## classes18/bh1/b.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x8905d

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lbh1/b;

    .line 327688
    invoke-direct {v0}, Lbh1/b;-><init>()V

    .line 327691
    sput-object v0, Lbh1/b;->h:Lbh1/b;

    .line 327693
    const-string v0, "JsBridgeDelegate"

    .line 327695
    sput-object v0, Lbh1/b;->a:Ljava/lang/String;

    .line 327697
    const-wide/16 v0, 0xbb8

    .line 327699
    sput-wide v0, Lbh1/b;->b:J

    .line 327701
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327703
    sget-object v0, Lug1/e;->c:Lug1/e;

    .line 327705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    sget-object v0, Lug1/e;->b:Lug1/b;

    .line 327710
    if-eqz v0, :cond_25

    .line 327712
    iget-object v0, v0, Lug1/b;->b:Ljava/lang/String;

    .line 327714
    if-eqz v0, :cond_25

    .line 327716
    goto :goto_27

    .line 327717
    :cond_25
    const-string v0, "nativeapp"

    .line 327719
    :goto_27
    const-string v1, "://"

    .line 327721
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327724
    move-result-object v0

    .line 327725
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327727
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327730
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    const-string v2, "dispatch_message/"

    .line 327735
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327741
    move-result-object v1

    .line 327742
    sput-object v1, Lbh1/b;->c:Ljava/lang/String;

    .line 327744
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327746
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327749
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    const-string/jumbo v0, "private/setresult/"

    .line 327755
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327758
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327761
    move-result-object v0

    .line 327762
    sput-object v0, Lbh1/b;->d:Ljava/lang/String;

    .line 327764
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327766
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327769
    move-result-object v1

    .line 327770
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327773
    sput-object v0, Lbh1/b;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327775
    const-string v0, "event"

    .line 327777
    sput-object v0, Lbh1/b;->f:Ljava/lang/String;

    .line 327779
    new-instance v0, Ljava/util/WeakHashMap;

    .line 327781
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 327784
    sput-object v0, Lbh1/b;->g:Ljava/util/WeakHashMap;

    .line 327786
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x8905d

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lbh1/b;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lbh1/b;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lbh1/b;->h:Lbh1/b;

    .line 327692
    .line 327693
    const-string v0, "JsBridgeDelegate"

    .line 327694
    .line 327695
    sput-object v0, Lbh1/b;->a:Ljava/lang/String;

    .line 327696
    .line 327697
    const-wide/16 v0, 0xbb8

    .line 327698
    .line 327699
    sput-wide v0, Lbh1/b;->b:J

    .line 327700
    .line 327701
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327702
    .line 327703
    sget-object v0, Lug1/e;->c:Lug1/e;

    .line 327704
    .line 327705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    .line 327707
    .line 327708
    sget-object v0, Lug1/e;->b:Lug1/b;

    .line 327709
    .line 327710
    if-eqz v0, :cond_25

    .line 327711
    .line 327712
    iget-object v0, v0, Lug1/b;->b:Ljava/lang/String;

    .line 327713
    .line 327714
    if-eqz v0, :cond_25

    .line 327715
    .line 327716
    goto :goto_27

    .line 327717
    :cond_25
    const-string v0, "nativeapp"

    .line 327718
    .line 327719
    :goto_27
    const-string v1, "://"

    .line 327720
    .line 327721
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    .line 327733
    const-string v2, "dispatch_message/"

    .line 327734
    .line 327735
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    sput-object v1, Lbh1/b;->c:Ljava/lang/String;

    .line 327743
    .line 327744
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    const-string/jumbo v0, "private/setresult/"

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    sput-object v0, Lbh1/b;->d:Ljava/lang/String;

    .line 327763
    .line 327764
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327765
    .line 327766
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v1

    .line 327770
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327771
    .line 327772
    .line 327773
    sput-object v0, Lbh1/b;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327774
    .line 327775
    const-string v0, "event"

    .line 327776
    .line 327777
    sput-object v0, Lbh1/b;->f:Ljava/lang/String;

    .line 327778
    .line 327779
    new-instance v0, Ljava/util/WeakHashMap;

    .line 327780
    .line 327781
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 327782
    .line 327783
    .line 327784
    sput-object v0, Lbh1/b;->g:Ljava/util/WeakHashMap;

    .line 327785
    .line 327786
    return-void
.end method


.method public static a(Landroid/webkit/WebView;)Lfh1/d;
[MOD-CHANGED]
.method public static a(Landroid/webkit/WebView;)Lfh1/d;
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "getWebViewWrapper"

    .line 17104898
    const-string v1, "getWebViewWrapper exception "

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    :try_start_8
    sget-object v2, Lbh1/b;->g:Ljava/util/WeakHashMap;

    .line 17104906
    invoke-virtual {v2, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104909
    move-result-object v2

    .line 17104910
    check-cast v2, Lfh1/d;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_10} :catch_11

    .line 17104912
    goto :goto_4a

    .line 17104913
    :catch_11
    move-exception v2

    .line 17104914
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104917
    new-instance v3, Lorg/json/JSONObject;

    .line 17104919
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17104922
    new-instance v4, Lorg/json/JSONObject;

    .line 17104924
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17104927
    const/4 v5, 0x1

    .line 17104928
    :try_start_20
    const-string v6, "error_msg"

    .line 17104930
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17104932
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104935
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    move-result-object v1

    .line 17104946
    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104949
    const-string v1, "error_code"

    .line 17104951
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104954
    const-string v1, "event_type"

    .line 17104956
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_3f} :catch_40

    .line 17104959
    goto :goto_44

    .line 17104960
    :catch_40
    move-exception v1

    .line 17104961
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104964
    :goto_44
    sget-object v1, Lih1/a;->a:Lih1/a;

    .line 17104966
    invoke-static {v1, v5, v0, v3, v4}, Lih1/a;->c(Lih1/a;ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17104969
    const/4 v2, 0x0

    .line 17104970
    :goto_4a
    instance-of v0, v2, Lfh1/d;

    .line 17104972
    const-string v1, "JsBridgeDelegate"

    .line 17104974
    if-eqz v0, :cond_5b

    .line 17104976
    sget-object p0, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 17104978
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104981
    const-string p0, "getWebViewWrapper webViewWrapperContainer contains."

    .line 17104983
    invoke-static {v1, p0}, Lcom/bytedance/sdk/bridge/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104986
    goto :goto_6f

    .line 17104987
    :cond_5b
    sget-object v0, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 17104989
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104992
    const-string v0, "getWebViewWrapper webViewWrapperContainer not contains."

    .line 17104994
    invoke-static {v1, v0}, Lcom/bytedance/sdk/bridge/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104997
    new-instance v2, Lfh1/d;

    .line 17104999
    invoke-direct {v2, p0}, Lfh1/d;-><init>(Landroid/webkit/WebView;)V

    .line 17105002
    sget-object v0, Lbh1/b;->g:Ljava/util/WeakHashMap;

    .line 17105004
    invoke-virtual {v0, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105007
    :goto_6f
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/webkit/WebView;)Lfh1/d;
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "getWebViewWrapper"

    .line 17104897
    .line 17104898
    const-string v1, "getWebViewWrapper exception "

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    :try_start_8
    sget-object v2, Lbh1/b;->g:Ljava/util/WeakHashMap;

    .line 17104905
    .line 17104906
    invoke-virtual {v2, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    check-cast v2, Lfh1/d;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_10} :catch_11

    .line 17104911
    .line 17104912
    goto :goto_4a

    .line 17104913
    :catch_11
    move-exception v2

    .line 17104914
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104915
    .line 17104916
    .line 17104917
    new-instance v3, Lorg/json/JSONObject;

    .line 17104918
    .line 17104919
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17104920
    .line 17104921
    .line 17104922
    new-instance v4, Lorg/json/JSONObject;

    .line 17104923
    .line 17104924
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17104925
    .line 17104926
    .line 17104927
    const/4 v5, 0x1

    .line 17104928
    :try_start_20
    const-string v6, "error_msg"

    .line 17104929
    .line 17104930
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104947
    .line 17104948
    .line 17104949
    const-string v1, "error_code"

    .line 17104950
    .line 17104951
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104952
    .line 17104953
    .line 17104954
    const-string v1, "event_type"

    .line 17104955
    .line 17104956
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_3f} :catch_40

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_44

    .line 17104960
    :catch_40
    move-exception v1

    .line 17104961
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104962
    .line 17104963
    .line 17104964
    :goto_44
    sget-object v1, Lih1/a;->a:Lih1/a;

    .line 17104965
    .line 17104966
    invoke-static {v1, v5, v0, v3, v4}, Lih1/a;->c(Lih1/a;ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17104967
    .line 17104968
    .line 17104969
    const/4 v2, 0x0

    .line 17104970
    :goto_4a
    instance-of v0, v2, Lfh1/d;

    .line 17104971
    .line 17104972
    const-string v1, "JsBridgeDelegate"

    .line 17104973
    .line 17104974
    if-eqz v0, :cond_5b

    .line 17104975
    .line 17104976
    sget-object p0, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 17104977
    .line 17104978
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104979
    .line 17104980
    .line 17104981
    const-string p0, "getWebViewWrapper webViewWrapperContainer contains."

    .line 17104982
    .line 17104983
    invoke-static {v1, p0}, Lcom/bytedance/sdk/bridge/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    goto :goto_6f

    .line 17104987
    :cond_5b
    sget-object v0, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 17104988
    .line 17104989
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104990
    .line 17104991
    .line 17104992
    const-string v0, "getWebViewWrapper webViewWrapperContainer not contains."

    .line 17104993
    .line 17104994
    invoke-static {v1, v0}, Lcom/bytedance/sdk/bridge/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104995
    .line 17104996
    .line 17104997
    new-instance v2, Lfh1/d;

    .line 17104998
    .line 17104999
    invoke-direct {v2, p0}, Lfh1/d;-><init>(Landroid/webkit/WebView;)V

    .line 17105000
    .line 17105001
    .line 17105002
    sget-object v0, Lbh1/b;->g:Ljava/util/WeakHashMap;

    .line 17105003
    .line 17105004
    invoke-virtual {v0, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105005
    .line 17105006
    .line 17105007
    :goto_6f
    return-object v2
.end method


.method public static b(Lfh1/b;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)Z
[MOD-CHANGED]
.method public static b(Lfh1/b;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)Z
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object v0, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 50659333
    sget-object v1, Lbh1/b;->a:Ljava/lang/String;

    .line 50659335
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659337
    const-string v3, " handleSchema url = "

    .line 50659339
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659342
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659345
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659348
    move-result-object v2

    .line 50659349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659352
    invoke-static {v1, v2}, Lcom/bytedance/sdk/bridge/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659355
    const/4 v0, 0x0

    .line 50659356
    :try_start_1c
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659359
    sget-object v1, Lbh1/b;->c:Ljava/lang/String;

    .line 50659361
    const/4 v2, 0x2

    .line 50659362
    const/4 v3, 0x0

    .line 50659363
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50659366
    move-result v1

    .line 50659367
    const/4 v4, 0x1

    .line 50659368
    if-nez v1, :cond_35

    .line 50659370
    sget-object v1, Lbh1/b;->d:Ljava/lang/String;

    .line 50659372
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50659375
    move-result v1

    .line 50659376
    if-eqz v1, :cond_33

    .line 50659378
    goto :goto_35

    .line 50659379
    :cond_33
    const/4 v1, 0x0

    .line 50659380
    goto :goto_36

    .line 50659381
    :cond_35
    :goto_35
    const/4 v1, 0x1

    .line 50659382
    :goto_36
    if-nez v1, :cond_39

    .line 50659384
    return v0

    .line 50659385
    :cond_39
    invoke-static {p0, p1}, Lbh1/b;->i(Lfh1/b;Ljava/lang/String;)Ljava/util/List;

    .line 50659388
    move-result-object p1

    .line 50659389
    sget-object v1, Lbh1/b;->h:Lbh1/b;

    .line 50659391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659394
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659397
    check-cast p1, Ljava/util/ArrayList;

    .line 50659399
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659402
    move-result-object p1

    .line 50659403
    :goto_4b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659406
    move-result v1

    .line 50659407
    if-eqz v1, :cond_60

    .line 50659409
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659412
    move-result-object v1

    .line 50659413
    check-cast v1, Lwh1/a;

    .line 50659415
    sget-object v2, Lbh1/b;->h:Lbh1/b;

    .line 50659417
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659420
    invoke-static {p0, v1, p2}, Lbh1/b;->d(Lfh1/b;Lwh1/a;Landroidx/lifecycle/Lifecycle;)V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_5f} :catch_61

    .line 50659423
    goto :goto_4b

    .line 50659424
    :cond_60
    return v4

    .line 50659425
    :catch_61
    move-exception p0

    .line 50659426
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659429
    return v0
.end method

[INNER-ORIGINAL]
.method public static b(Lfh1/b;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)Z
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v0, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 50659332
    .line 50659333
    sget-object v1, Lbh1/b;->a:Ljava/lang/String;

    .line 50659334
    .line 50659335
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659336
    .line 50659337
    const-string v3, " handleSchema url = "

    .line 50659338
    .line 50659339
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659340
    .line 50659341
    .line 50659342
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659343
    .line 50659344
    .line 50659345
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object v2

    .line 50659349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659350
    .line 50659351
    .line 50659352
    invoke-static {v1, v2}, Lcom/bytedance/sdk/bridge/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659353
    .line 50659354
    .line 50659355
    const/4 v0, 0x0

    .line 50659356
    :try_start_1c
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659357
    .line 50659358
    .line 50659359
    sget-object v1, Lbh1/b;->c:Ljava/lang/String;

    .line 50659360
    .line 50659361
    const/4 v2, 0x2

    .line 50659362
    const/4 v3, 0x0

    .line 50659363
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50659364
    .line 50659365
    .line 50659366
    move-result v1

    .line 50659367
    const/4 v4, 0x1

    .line 50659368
    if-nez v1, :cond_35

    .line 50659369
    .line 50659370
    sget-object v1, Lbh1/b;->d:Ljava/lang/String;

    .line 50659371
    .line 50659372
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50659373
    .line 50659374
    .line 50659375
    move-result v1

    .line 50659376
    if-eqz v1, :cond_33

    .line 50659377
    .line 50659378
    goto :goto_35

    .line 50659379
    :cond_33
    const/4 v1, 0x0

    .line 50659380
    goto :goto_36

    .line 50659381
    :cond_35
    :goto_35
    const/4 v1, 0x1

    .line 50659382
    :goto_36
    if-nez v1, :cond_39

    .line 50659383
    .line 50659384
    return v0

    .line 50659385
    :cond_39
    invoke-static {p0, p1}, Lbh1/b;->i(Lfh1/b;Ljava/lang/String;)Ljava/util/List;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p1

    .line 50659389
    sget-object v1, Lbh1/b;->h:Lbh1/b;

    .line 50659390
    .line 50659391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659395
    .line 50659396
    .line 50659397
    check-cast p1, Ljava/util/ArrayList;

    .line 50659398
    .line 50659399
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p1

    .line 50659403
    :goto_4b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659404
    .line 50659405
    .line 50659406
    move-result v1

    .line 50659407
    if-eqz v1, :cond_60

    .line 50659408
    .line 50659409
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object v1

    .line 50659413
    check-cast v1, Lwh1/a;

    .line 50659414
    .line 50659415
    sget-object v2, Lbh1/b;->h:Lbh1/b;

    .line 50659416
    .line 50659417
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659418
    .line 50659419
    .line 50659420
    invoke-static {p0, v1, p2}, Lbh1/b;->d(Lfh1/b;Lwh1/a;Landroidx/lifecycle/Lifecycle;)V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_5f} :catch_61

    .line 50659421
    .line 50659422
    .line 50659423
    goto :goto_4b

    .line 50659424
    :cond_60
    return v4

    .line 50659425
    :catch_61
    move-exception p0

    .line 50659426
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659427
    .line 50659428
    .line 50659429
    return v0
.end method


.method public static c(Lfh1/b;Ljava/lang/String;Ldh1/c;)V
[MOD-CHANGED]
.method public static c(Lfh1/b;Ljava/lang/String;Ldh1/c;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    const/4 v0, 0x0

    .line 50724868
    const/4 v1, 0x1

    .line 50724869
    :try_start_5
    instance-of v2, p0, Lfh1/d;

    .line 50724871
    if-eqz v2, :cond_12

    .line 50724873
    new-instance v2, Lbh1/b$a;

    .line 50724875
    invoke-direct {v2, p2, p1}, Lbh1/b$a;-><init>(Ldh1/c;Ljava/lang/String;)V

    .line 50724878
    invoke-interface {p0, p1, v2}, Lfh1/b;->evaluateJavascript(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50724881
    goto :goto_16

    .line 50724882
    :cond_12
    const/4 v2, 0x0

    .line 50724883
    invoke-interface {p0, p1, v2}, Lfh1/b;->evaluateJavascript(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_1a

    .line 50724886
    :goto_16
    const-string v2, ""

    .line 50724888
    const/4 v3, 0x1

    .line 50724889
    goto :goto_2d

    .line 50724890
    :catchall_1a
    move-exception v2

    .line 50724891
    instance-of v3, v2, Ljava/lang/IllegalStateException;

    .line 50724893
    if-eqz v3, :cond_20

    .line 50724895
    goto :goto_23

    .line 50724896
    :cond_20
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50724899
    :goto_23
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50724902
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724904
    invoke-virtual {v2}, Lkotlin/Unit;->toString()Ljava/lang/String;

    .line 50724907
    move-result-object v2

    .line 50724908
    const/4 v3, 0x0

    .line 50724909
    :goto_2d
    if-nez v3, :cond_41

    .line 50724911
    :try_start_2f
    invoke-interface {p0, p1}, Lfh1/b;->loadUrl(Ljava/lang/String;)V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_34

    .line 50724914
    const/4 v3, 0x1

    .line 50724915
    goto :goto_41

    .line 50724916
    :catchall_34
    move-exception p0

    .line 50724917
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50724920
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50724923
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724925
    invoke-virtual {p0}, Lkotlin/Unit;->toString()Ljava/lang/String;

    .line 50724928
    move-result-object v2

    .line 50724929
    :cond_41
    :goto_41
    if-nez v3, :cond_97

    .line 50724931
    const-string p0, " , errMsg = "

    .line 50724933
    const-string v0, "js loadUrl error, url =  "

    .line 50724935
    if-eqz p2, :cond_5f

    .line 50724937
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724939
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724942
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724945
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724948
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724951
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724954
    move-result-object v3

    .line 50724955
    const/4 v4, -0x5

    .line 50724956
    invoke-interface {p2, v4, v3}, Ldh1/c;->a(ILjava/lang/String;)V

    .line 50724959
    :cond_5f
    new-instance p2, Lorg/json/JSONObject;

    .line 50724961
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50724964
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724966
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724969
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724972
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724975
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724978
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724981
    move-result-object p0

    .line 50724982
    const-string v0, "error_msg"

    .line 50724984
    invoke-virtual {p2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724987
    const-string p0, "error_url"

    .line 50724989
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724992
    const-string p0, "error_code"

    .line 50724994
    invoke-virtual {p2, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724997
    const-string p0, "event_type"

    .line 50724999
    const-string p1, "loadUrl"

    .line 50725001
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725004
    new-instance p0, Lorg/json/JSONObject;

    .line 50725006
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 50725009
    sget-object v0, Lih1/a;->a:Lih1/a;

    .line 50725011
    invoke-static {v0, v1, p1, p0, p2}, Lih1/a;->c(Lih1/a;ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50725014
    goto :goto_9f

    .line 50725015
    :cond_97
    if-eqz p2, :cond_9f

    .line 50725017
    const-string/jumbo p0, "run success"

    .line 50725020
    invoke-interface {p2, v0, p0}, Ldh1/c;->a(ILjava/lang/String;)V

    .line 50725023
    :cond_9f
    :goto_9f
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lfh1/b;Ljava/lang/String;Ldh1/c;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    const/4 v0, 0x0

    .line 50724868
    const/4 v1, 0x1

    .line 50724869
    :try_start_5
    instance-of v2, p0, Lfh1/d;

    .line 50724870
    .line 50724871
    if-eqz v2, :cond_12

    .line 50724872
    .line 50724873
    new-instance v2, Lbh1/b$a;

    .line 50724874
    .line 50724875
    invoke-direct {v2, p2, p1}, Lbh1/b$a;-><init>(Ldh1/c;Ljava/lang/String;)V

    .line 50724876
    .line 50724877
    .line 50724878
    invoke-interface {p0, p1, v2}, Lfh1/b;->evaluateJavascript(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50724879
    .line 50724880
    .line 50724881
    goto :goto_16

    .line 50724882
    :cond_12
    const/4 v2, 0x0

    .line 50724883
    invoke-interface {p0, p1, v2}, Lfh1/b;->evaluateJavascript(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_1a

    .line 50724884
    .line 50724885
    .line 50724886
    :goto_16
    const-string v2, ""

    .line 50724887
    .line 50724888
    const/4 v3, 0x1

    .line 50724889
    goto :goto_2d

    .line 50724890
    :catchall_1a
    move-exception v2

    .line 50724891
    instance-of v3, v2, Ljava/lang/IllegalStateException;

    .line 50724892
    .line 50724893
    if-eqz v3, :cond_20

    .line 50724894
    .line 50724895
    goto :goto_23

    .line 50724896
    :cond_20
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50724897
    .line 50724898
    .line 50724899
    :goto_23
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50724900
    .line 50724901
    .line 50724902
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724903
    .line 50724904
    invoke-virtual {v2}, Lkotlin/Unit;->toString()Ljava/lang/String;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v2

    .line 50724908
    const/4 v3, 0x0

    .line 50724909
    :goto_2d
    if-nez v3, :cond_41

    .line 50724910
    .line 50724911
    :try_start_2f
    invoke-interface {p0, p1}, Lfh1/b;->loadUrl(Ljava/lang/String;)V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_34

    .line 50724912
    .line 50724913
    .line 50724914
    const/4 v3, 0x1

    .line 50724915
    goto :goto_41

    .line 50724916
    :catchall_34
    move-exception p0

    .line 50724917
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50724918
    .line 50724919
    .line 50724920
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50724921
    .line 50724922
    .line 50724923
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724924
    .line 50724925
    invoke-virtual {p0}, Lkotlin/Unit;->toString()Ljava/lang/String;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object v2

    .line 50724929
    :cond_41
    :goto_41
    if-nez v3, :cond_97

    .line 50724930
    .line 50724931
    const-string p0, " , errMsg = "

    .line 50724932
    .line 50724933
    const-string v0, "js loadUrl error, url =  "

    .line 50724934
    .line 50724935
    if-eqz p2, :cond_5f

    .line 50724936
    .line 50724937
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724938
    .line 50724939
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724940
    .line 50724941
    .line 50724942
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724946
    .line 50724947
    .line 50724948
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724949
    .line 50724950
    .line 50724951
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object v3

    .line 50724955
    const/4 v4, -0x5

    .line 50724956
    invoke-interface {p2, v4, v3}, Ldh1/c;->a(ILjava/lang/String;)V

    .line 50724957
    .line 50724958
    .line 50724959
    :cond_5f
    new-instance p2, Lorg/json/JSONObject;

    .line 50724960
    .line 50724961
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50724962
    .line 50724963
    .line 50724964
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724965
    .line 50724966
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724967
    .line 50724968
    .line 50724969
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724970
    .line 50724971
    .line 50724972
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724973
    .line 50724974
    .line 50724975
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724976
    .line 50724977
    .line 50724978
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object p0

    .line 50724982
    const-string v0, "error_msg"

    .line 50724983
    .line 50724984
    invoke-virtual {p2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724985
    .line 50724986
    .line 50724987
    const-string p0, "error_url"

    .line 50724988
    .line 50724989
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724990
    .line 50724991
    .line 50724992
    const-string p0, "error_code"

    .line 50724993
    .line 50724994
    invoke-virtual {p2, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724995
    .line 50724996
    .line 50724997
    const-string p0, "event_type"

    .line 50724998
    .line 50724999
    const-string p1, "loadUrl"

    .line 50725000
    .line 50725001
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725002
    .line 50725003
    .line 50725004
    new-instance p0, Lorg/json/JSONObject;

    .line 50725005
    .line 50725006
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 50725007
    .line 50725008
    .line 50725009
    sget-object v0, Lih1/a;->a:Lih1/a;

    .line 50725010
    .line 50725011
    invoke-static {v0, v1, p1, p0, p2}, Lih1/a;->c(Lih1/a;ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50725012
    .line 50725013
    .line 50725014
    goto :goto_9f

    .line 50725015
    :cond_97
    if-eqz p2, :cond_9f

    .line 50725016
    .line 50725017
    const-string/jumbo p0, "run success"

    .line 50725018
    .line 50725019
    .line 50725020
    invoke-interface {p2, v0, p0}, Ldh1/c;->a(ILjava/lang/String;)V

    .line 50725021
    .line 50725022
    .line 50725023
    :cond_9f
    :goto_9f
    return-void
.end method


.method public static d(Lfh1/b;Lwh1/a;Landroidx/lifecycle/Lifecycle;)V
[MOD-CHANGED]
.method public static d(Lfh1/b;Lwh1/a;Landroidx/lifecycle/Lifecycle;)V
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-object v0, p1, Lwh1/a;->a:Lwh1/b;

    .line 50659333
    sget-object v1, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 50659335
    sget-object v2, Lbh1/b;->a:Ljava/lang/String;

    .line 50659337
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659339
    const-string/jumbo v4, "onJsbridgeRequest - "

    .line 50659342
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659345
    iget-object v4, v0, Lwh1/b;->e:Ljava/lang/String;

    .line 50659347
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659350
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659353
    move-result-object v3

    .line 50659354
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659357
    invoke-static {v2, v3}, Lcom/bytedance/sdk/bridge/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659360
    sget-object v1, Lbh1/f;->b:Lbh1/f;

    .line 50659362
    iget-object v2, v0, Lwh1/b;->e:Ljava/lang/String;

    .line 50659364
    iget-object v3, v0, Lwh1/b;->c:Lorg/json/JSONObject;

    .line 50659366
    new-instance v4, Ldh1/d;

    .line 50659368
    iget-object v5, v0, Lwh1/b;->b:Ljava/lang/String;

    .line 50659370
    invoke-direct {v4, p0, v5}, Ldh1/d;-><init>(Lfh1/b;Ljava/lang/String;)V

    .line 50659373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659376
    invoke-static {v2, v3, v4}, Lbh1/f;->b(Ljava/lang/String;Lorg/json/JSONObject;Ldh1/d;)Z

    .line 50659379
    move-result v1

    .line 50659380
    if-eqz v1, :cond_37

    .line 50659382
    return-void

    .line 50659383
    :cond_37
    sget-object v1, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;

    .line 50659385
    iget-object v2, v0, Lwh1/b;->e:Ljava/lang/String;

    .line 50659387
    new-instance v3, Ldh1/d;

    .line 50659389
    iget-object v0, v0, Lwh1/b;->b:Ljava/lang/String;

    .line 50659391
    invoke-direct {v3, p0, v0}, Ldh1/d;-><init>(Lfh1/b;Ljava/lang/String;)V

    .line 50659394
    invoke-virtual {v1, v2, p1, v3, p2}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->call(Ljava/lang/String;Lwh1/a;Ldh1/d;Landroidx/lifecycle/Lifecycle;)V

    .line 50659397
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lfh1/b;Lwh1/a;Landroidx/lifecycle/Lifecycle;)V
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object v0, p1, Lwh1/a;->a:Lwh1/b;

    .line 50659332
    .line 50659333
    sget-object v1, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 50659334
    .line 50659335
    sget-object v2, Lbh1/b;->a:Ljava/lang/String;

    .line 50659336
    .line 50659337
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659338
    .line 50659339
    const-string/jumbo v4, "onJsbridgeRequest - "

    .line 50659340
    .line 50659341
    .line 50659342
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659343
    .line 50659344
    .line 50659345
    iget-object v4, v0, Lwh1/b;->e:Ljava/lang/String;

    .line 50659346
    .line 50659347
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659348
    .line 50659349
    .line 50659350
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v3

    .line 50659354
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-static {v2, v3}, Lcom/bytedance/sdk/bridge/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659358
    .line 50659359
    .line 50659360
    sget-object v1, Lbh1/f;->b:Lbh1/f;

    .line 50659361
    .line 50659362
    iget-object v2, v0, Lwh1/b;->e:Ljava/lang/String;

    .line 50659363
    .line 50659364
    iget-object v3, v0, Lwh1/b;->c:Lorg/json/JSONObject;

    .line 50659365
    .line 50659366
    new-instance v4, Ldh1/d;

    .line 50659367
    .line 50659368
    iget-object v5, v0, Lwh1/b;->b:Ljava/lang/String;

    .line 50659369
    .line 50659370
    invoke-direct {v4, p0, v5}, Ldh1/d;-><init>(Lfh1/b;Ljava/lang/String;)V

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659374
    .line 50659375
    .line 50659376
    invoke-static {v2, v3, v4}, Lbh1/f;->b(Ljava/lang/String;Lorg/json/JSONObject;Ldh1/d;)Z

    .line 50659377
    .line 50659378
    .line 50659379
    move-result v1

    .line 50659380
    if-eqz v1, :cond_37

    .line 50659381
    .line 50659382
    return-void

    .line 50659383
    :cond_37
    sget-object v1, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;

    .line 50659384
    .line 50659385
    iget-object v2, v0, Lwh1/b;->e:Ljava/lang/String;

    .line 50659386
    .line 50659387
    new-instance v3, Ldh1/d;

    .line 50659388
    .line 50659389
    iget-object v0, v0, Lwh1/b;->b:Ljava/lang/String;

    .line 50659390
    .line 50659391
    invoke-direct {v3, p0, v0}, Ldh1/d;-><init>(Lfh1/b;Ljava/lang/String;)V

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-virtual {v1, v2, p1, v3, p2}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->call(Ljava/lang/String;Lwh1/a;Ldh1/d;Landroidx/lifecycle/Lifecycle;)V

    .line 50659395
    .line 50659396
    .line 50659397
    return-void
.end method


.method public static e(Lbh1/c;Ldh1/d;Landroidx/lifecycle/Lifecycle;)Z
[MOD-CHANGED]
.method public static e(Lbh1/c;Ldh1/d;Landroidx/lifecycle/Lifecycle;)Z
    .registers 14

    .prologue
    .line 50724864
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    sget-object v0, Lug1/g;->i:Lug1/g;

    .line 50724869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724872
    invoke-static {}, Lug1/g;->g()V

    .line 50724875
    sget-object v0, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 50724877
    sget-object v1, Lbh1/b;->a:Ljava/lang/String;

    .line 50724879
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724881
    const-string/jumbo v3, "onJsbridgeRequest - "

    .line 50724884
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724887
    iget-object v3, p0, Lbh1/c;->c:Ljava/lang/String;

    .line 50724889
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724892
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724895
    move-result-object v2

    .line 50724896
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724899
    invoke-static {v1, v2}, Lcom/bytedance/sdk/bridge/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724902
    sget-object v0, Lbh1/f;->b:Lbh1/f;

    .line 50724904
    iget-object v1, p0, Lbh1/c;->c:Ljava/lang/String;

    .line 50724906
    iget-object v2, p0, Lbh1/c;->d:Lorg/json/JSONObject;

    .line 50724908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724911
    invoke-static {v1, v2, p1}, Lbh1/f;->b(Ljava/lang/String;Lorg/json/JSONObject;Ldh1/d;)Z

    .line 50724914
    move-result v0

    .line 50724915
    const/4 v1, 0x1

    .line 50724916
    if-eqz v0, :cond_37

    .line 50724918
    return v1

    .line 50724919
    :cond_37
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;

    .line 50724921
    iget-object v2, p0, Lbh1/c;->c:Ljava/lang/String;

    .line 50724923
    invoke-virtual {p1}, Ldh1/d;->getWebView()Landroid/webkit/WebView;

    .line 50724926
    move-result-object v3

    .line 50724927
    if-eqz v3, :cond_42

    .line 50724929
    goto :goto_46

    .line 50724930
    :cond_42
    invoke-virtual {p1}, Ldh1/d;->getIWebView()Lfh1/b;

    .line 50724933
    move-result-object v3

    .line 50724934
    :goto_46
    invoke-virtual {v0, v2, v3, p2}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->getBridgeMethodInfo(Ljava/lang/String;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;)Lhh1/a;

    .line 50724937
    move-result-object v2

    .line 50724938
    if-nez v2, :cond_d4

    .line 50724940
    sget-object v2, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 50724942
    iget-object v3, p0, Lbh1/c;->c:Ljava/lang/String;

    .line 50724944
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->checkCanBeHeldByByteBridge(Ljava/lang/String;)Z

    .line 50724947
    move-result v2

    .line 50724948
    if-nez v2, :cond_d4

    .line 50724950
    invoke-virtual {p1}, Ldh1/d;->getWebView()Landroid/webkit/WebView;

    .line 50724953
    move-result-object p2

    .line 50724954
    if-eqz p2, :cond_63

    .line 50724956
    invoke-virtual {p2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 50724959
    move-result-object p2

    .line 50724960
    if-eqz p2, :cond_63

    .line 50724962
    goto :goto_67

    .line 50724963
    :cond_63
    invoke-virtual {p1}, Ldh1/d;->a()Ljava/lang/String;

    .line 50724966
    move-result-object p2

    .line 50724967
    :goto_67
    new-instance v0, Lorg/json/JSONObject;

    .line 50724969
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50724972
    if-eqz p2, :cond_73

    .line 50724974
    const-string v2, "error_url"

    .line 50724976
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724979
    :cond_73
    invoke-virtual {p1}, Ldh1/d;->getActivity()Landroid/app/Activity;

    .line 50724982
    move-result-object p2

    .line 50724983
    if-eqz p2, :cond_82

    .line 50724985
    const-string v2, "error_activity"

    .line 50724987
    invoke-virtual {p2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 50724990
    move-result-object p2

    .line 50724991
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724994
    :cond_82
    const-string p2, "bridge_name"

    .line 50724996
    iget-object v2, p0, Lbh1/c;->c:Ljava/lang/String;

    .line 50724998
    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725001
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725003
    const-string v2, "old js call bridgeInfo == null is true\uff0c bridgeName = "

    .line 50725005
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725008
    iget-object v2, p0, Lbh1/c;->c:Ljava/lang/String;

    .line 50725010
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725013
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725016
    move-result-object p2

    .line 50725017
    const-string v2, "error_msg"

    .line 50725019
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725022
    const-string p2, "error_code"

    .line 50725024
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50725027
    const-string p2, "event_type"

    .line 50725029
    const-string v2, "oldJsCall"

    .line 50725031
    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725034
    sget-object p2, Lih1/a;->a:Lih1/a;

    .line 50725036
    iget-object v3, p0, Lbh1/c;->c:Ljava/lang/String;

    .line 50725038
    iget-object p0, p0, Lbh1/c;->d:Lorg/json/JSONObject;

    .line 50725040
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725043
    invoke-static {v3, p0}, Lih1/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50725046
    move-result-object p0

    .line 50725047
    const-string v3, "extra_params"

    .line 50725049
    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725052
    new-instance p0, Lorg/json/JSONObject;

    .line 50725054
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 50725057
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725060
    invoke-static {v1, v2, p0, v0, p1}, Lih1/a;->b(ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 50725063
    sget-object p0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 50725065
    const/4 p2, 0x3

    .line 50725066
    const/4 v0, 0x0

    .line 50725067
    invoke-static {p0, v0, v0, p2, v0}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createMethodNotFoundResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50725070
    move-result-object p0

    .line 50725071
    invoke-virtual {p1, p0}, Ldh1/d;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 50725074
    const/4 p0, 0x0

    .line 50725075
    return p0

    .line 50725076
    :cond_d4
    iget-object v2, p0, Lbh1/c;->c:Ljava/lang/String;

    .line 50725078
    new-instance v3, Lwh1/a;

    .line 50725080
    new-instance v10, Lwh1/b;

    .line 50725082
    iget-object v5, p0, Lbh1/c;->a:Ljava/lang/String;

    .line 50725084
    iget-object v6, p0, Lbh1/c;->b:Ljava/lang/String;

    .line 50725086
    iget-object v7, p0, Lbh1/c;->d:Lorg/json/JSONObject;

    .line 50725088
    iget-object v8, p0, Lbh1/c;->e:Ljava/lang/String;

    .line 50725090
    iget-object v9, p0, Lbh1/c;->c:Ljava/lang/String;

    .line 50725092
    move-object v4, v10

    .line 50725093
    invoke-direct/range {v4 .. v9}, Lwh1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725096
    sget-object p0, Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;->JS_CALL:Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;

    .line 50725098
    invoke-static {v10, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725101
    iget-object v4, v10, Lwh1/b;->e:Ljava/lang/String;

    .line 50725103
    const-string/jumbo v5, "{}"

    .line 50725106
    invoke-direct {v3, v4, v5, p0, v10}, Lwh1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;Lwh1/b;)V

    .line 50725109
    invoke-virtual {v0, v2, v3, p1, p2}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->call(Ljava/lang/String;Lwh1/a;Ldh1/d;Landroidx/lifecycle/Lifecycle;)V

    .line 50725112
    return v1
.end method

[INNER-ORIGINAL]
.method public static e(Lbh1/c;Ldh1/d;Landroidx/lifecycle/Lifecycle;)Z
    .registers 14

    .prologue
    .line 50724864
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    sget-object v0, Lug1/g;->i:Lug1/g;

    .line 50724868
    .line 50724869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724870
    .line 50724871
    .line 50724872
    invoke-static {}, Lug1/g;->g()V

    .line 50724873
    .line 50724874
    .line 50724875
    sget-object v0, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 50724876
    .line 50724877
    sget-object v1, Lbh1/b;->a:Ljava/lang/String;

    .line 50724878
    .line 50724879
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724880
    .line 50724881
    const-string/jumbo v3, "onJsbridgeRequest - "

    .line 50724882
    .line 50724883
    .line 50724884
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724885
    .line 50724886
    .line 50724887
    iget-object v3, p0, Lbh1/c;->c:Ljava/lang/String;

    .line 50724888
    .line 50724889
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724890
    .line 50724891
    .line 50724892
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object v2

    .line 50724896
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724897
    .line 50724898
    .line 50724899
    invoke-static {v1, v2}, Lcom/bytedance/sdk/bridge/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724900
    .line 50724901
    .line 50724902
    sget-object v0, Lbh1/f;->b:Lbh1/f;

    .line 50724903
    .line 50724904
    iget-object v1, p0, Lbh1/c;->c:Ljava/lang/String;

    .line 50724905
    .line 50724906
    iget-object v2, p0, Lbh1/c;->d:Lorg/json/JSONObject;

    .line 50724907
    .line 50724908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724909
    .line 50724910
    .line 50724911
    invoke-static {v1, v2, p1}, Lbh1/f;->b(Ljava/lang/String;Lorg/json/JSONObject;Ldh1/d;)Z

    .line 50724912
    .line 50724913
    .line 50724914
    move-result v0

    .line 50724915
    const/4 v1, 0x1

    .line 50724916
    if-eqz v0, :cond_37

    .line 50724917
    .line 50724918
    return v1

    .line 50724919
    :cond_37
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;

    .line 50724920
    .line 50724921
    iget-object v2, p0, Lbh1/c;->c:Ljava/lang/String;

    .line 50724922
    .line 50724923
    invoke-virtual {p1}, Ldh1/d;->getWebView()Landroid/webkit/WebView;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v3

    .line 50724927
    if-eqz v3, :cond_42

    .line 50724928
    .line 50724929
    goto :goto_46

    .line 50724930
    :cond_42
    invoke-virtual {p1}, Ldh1/d;->getIWebView()Lfh1/b;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object v3

    .line 50724934
    :goto_46
    invoke-virtual {v0, v2, v3, p2}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->getBridgeMethodInfo(Ljava/lang/String;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;)Lhh1/a;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v2

    .line 50724938
    if-nez v2, :cond_d4

    .line 50724939
    .line 50724940
    sget-object v2, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 50724941
    .line 50724942
    iget-object v3, p0, Lbh1/c;->c:Ljava/lang/String;

    .line 50724943
    .line 50724944
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->checkCanBeHeldByByteBridge(Ljava/lang/String;)Z

    .line 50724945
    .line 50724946
    .line 50724947
    move-result v2

    .line 50724948
    if-nez v2, :cond_d4

    .line 50724949
    .line 50724950
    invoke-virtual {p1}, Ldh1/d;->getWebView()Landroid/webkit/WebView;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object p2

    .line 50724954
    if-eqz p2, :cond_63

    .line 50724955
    .line 50724956
    invoke-virtual {p2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object p2

    .line 50724960
    if-eqz p2, :cond_63

    .line 50724961
    .line 50724962
    goto :goto_67

    .line 50724963
    :cond_63
    invoke-virtual {p1}, Ldh1/d;->a()Ljava/lang/String;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object p2

    .line 50724967
    :goto_67
    new-instance v0, Lorg/json/JSONObject;

    .line 50724968
    .line 50724969
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50724970
    .line 50724971
    .line 50724972
    if-eqz p2, :cond_73

    .line 50724973
    .line 50724974
    const-string v2, "error_url"

    .line 50724975
    .line 50724976
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724977
    .line 50724978
    .line 50724979
    :cond_73
    invoke-virtual {p1}, Ldh1/d;->getActivity()Landroid/app/Activity;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object p2

    .line 50724983
    if-eqz p2, :cond_82

    .line 50724984
    .line 50724985
    const-string v2, "error_activity"

    .line 50724986
    .line 50724987
    invoke-virtual {p2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object p2

    .line 50724991
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724992
    .line 50724993
    .line 50724994
    :cond_82
    const-string p2, "bridge_name"

    .line 50724995
    .line 50724996
    iget-object v2, p0, Lbh1/c;->c:Ljava/lang/String;

    .line 50724997
    .line 50724998
    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724999
    .line 50725000
    .line 50725001
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725002
    .line 50725003
    const-string v2, "old js call bridgeInfo == null is true\uff0c bridgeName = "

    .line 50725004
    .line 50725005
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725006
    .line 50725007
    .line 50725008
    iget-object v2, p0, Lbh1/c;->c:Ljava/lang/String;

    .line 50725009
    .line 50725010
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725011
    .line 50725012
    .line 50725013
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object p2

    .line 50725017
    const-string v2, "error_msg"

    .line 50725018
    .line 50725019
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725020
    .line 50725021
    .line 50725022
    const-string p2, "error_code"

    .line 50725023
    .line 50725024
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50725025
    .line 50725026
    .line 50725027
    const-string p2, "event_type"

    .line 50725028
    .line 50725029
    const-string v2, "oldJsCall"

    .line 50725030
    .line 50725031
    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725032
    .line 50725033
    .line 50725034
    sget-object p2, Lih1/a;->a:Lih1/a;

    .line 50725035
    .line 50725036
    iget-object v3, p0, Lbh1/c;->c:Ljava/lang/String;

    .line 50725037
    .line 50725038
    iget-object p0, p0, Lbh1/c;->d:Lorg/json/JSONObject;

    .line 50725039
    .line 50725040
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725041
    .line 50725042
    .line 50725043
    invoke-static {v3, p0}, Lih1/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50725044
    .line 50725045
    .line 50725046
    move-result-object p0

    .line 50725047
    const-string v3, "extra_params"

    .line 50725048
    .line 50725049
    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725050
    .line 50725051
    .line 50725052
    new-instance p0, Lorg/json/JSONObject;

    .line 50725053
    .line 50725054
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 50725055
    .line 50725056
    .line 50725057
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725058
    .line 50725059
    .line 50725060
    invoke-static {v1, v2, p0, v0, p1}, Lih1/a;->b(ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 50725061
    .line 50725062
    .line 50725063
    sget-object p0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 50725064
    .line 50725065
    const/4 p2, 0x3

    .line 50725066
    const/4 v0, 0x0

    .line 50725067
    invoke-static {p0, v0, v0, p2, v0}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createMethodNotFoundResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50725068
    .line 50725069
    .line 50725070
    move-result-object p0

    .line 50725071
    invoke-virtual {p1, p0}, Ldh1/d;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 50725072
    .line 50725073
    .line 50725074
    const/4 p0, 0x0

    .line 50725075
    return p0

    .line 50725076
    :cond_d4
    iget-object v2, p0, Lbh1/c;->c:Ljava/lang/String;

    .line 50725077
    .line 50725078
    new-instance v3, Lwh1/a;

    .line 50725079
    .line 50725080
    new-instance v10, Lwh1/b;

    .line 50725081
    .line 50725082
    iget-object v5, p0, Lbh1/c;->a:Ljava/lang/String;

    .line 50725083
    .line 50725084
    iget-object v6, p0, Lbh1/c;->b:Ljava/lang/String;

    .line 50725085
    .line 50725086
    iget-object v7, p0, Lbh1/c;->d:Lorg/json/JSONObject;

    .line 50725087
    .line 50725088
    iget-object v8, p0, Lbh1/c;->e:Ljava/lang/String;

    .line 50725089
    .line 50725090
    iget-object v9, p0, Lbh1/c;->c:Ljava/lang/String;

    .line 50725091
    .line 50725092
    move-object v4, v10

    .line 50725093
    invoke-direct/range {v4 .. v9}, Lwh1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725094
    .line 50725095
    .line 50725096
    sget-object p0, Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;->JS_CALL:Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;

    .line 50725097
    .line 50725098
    invoke-static {v10, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725099
    .line 50725100
    .line 50725101
    iget-object v4, v10, Lwh1/b;->e:Ljava/lang/String;

    .line 50725102
    .line 50725103
    const-string/jumbo v5, "{}"

    .line 50725104
    .line 50725105
    .line 50725106
    invoke-direct {v3, v4, v5, p0, v10}, Lwh1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;Lwh1/b;)V

    .line 50725107
    .line 50725108
    .line 50725109
    invoke-virtual {v0, v2, v3, p1, p2}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->call(Ljava/lang/String;Lwh1/a;Ldh1/d;Landroidx/lifecycle/Lifecycle;)V

    .line 50725110
    .line 50725111
    .line 50725112
    return v1
.end method


.method public static f(Lfh1/b;Lwh1/a;Landroidx/lifecycle/Lifecycle;)Lcom/bytedance/sdk/bridge/model/BridgeResult;
[MOD-CHANGED]
.method public static f(Lfh1/b;Lwh1/a;Landroidx/lifecycle/Lifecycle;)Lcom/bytedance/sdk/bridge/model/BridgeResult;
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    new-instance v0, Ljava/lang/Object;

    .line 50659333
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50659336
    iget-object v1, p1, Lwh1/a;->a:Lwh1/b;

    .line 50659338
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50659340
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50659343
    iget-object v3, v1, Lwh1/b;->d:Ljava/lang/String;

    .line 50659345
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50659347
    sget-object v3, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;

    .line 50659349
    invoke-virtual {v3}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->getMainHander()Landroid/os/Handler;

    .line 50659352
    move-result-object v3

    .line 50659353
    new-instance v4, Lbh1/b$b;

    .line 50659355
    invoke-direct {v4, v2, p0, v0}, Lbh1/b$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lfh1/b;Ljava/lang/Object;)V

    .line 50659358
    invoke-virtual {v3, v4}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 50659361
    monitor-enter v0

    .line 50659362
    :try_start_22
    sget-wide v3, Lbh1/b;->b:J

    .line 50659364
    invoke-virtual {v0, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 50659367
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_29
    .catchall {:try_start_22 .. :try_end_29} :catchall_59

    .line 50659369
    monitor-exit v0

    .line 50659370
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50659372
    check-cast v0, Ljava/lang/String;

    .line 50659374
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659377
    move-result v0

    .line 50659378
    if-eqz v0, :cond_40

    .line 50659380
    sget-object p0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 50659382
    const-string/jumbo p1, "param currentUrl must not be null in sync-call."

    .line 50659385
    const/4 p2, 0x2

    .line 50659386
    const/4 v0, 0x0

    .line 50659387
    invoke-static {p0, p1, v0, p2, v0}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50659390
    move-result-object p0

    .line 50659391
    return-object p0

    .line 50659392
    :cond_40
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;

    .line 50659394
    iget-object v3, v1, Lwh1/b;->e:Ljava/lang/String;

    .line 50659396
    new-instance v4, Ldh1/d;

    .line 50659398
    iget-object v1, v1, Lwh1/b;->b:Ljava/lang/String;

    .line 50659400
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50659402
    check-cast v2, Ljava/lang/String;

    .line 50659404
    if-nez v2, :cond_51

    .line 50659406
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50659409
    :cond_51
    invoke-direct {v4, p0, v1, v2}, Ldh1/d;-><init>(Lfh1/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659412
    invoke-virtual {v0, v3, p1, v4, p2}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->callSync(Ljava/lang/String;Lwh1/a;Ldh1/d;Landroidx/lifecycle/Lifecycle;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50659415
    move-result-object p0

    .line 50659416
    return-object p0

    .line 50659417
    :catchall_59
    move-exception p0

    .line 50659418
    monitor-exit v0

    .line 50659419
    throw p0
.end method

[INNER-ORIGINAL]
.method public static f(Lfh1/b;Lwh1/a;Landroidx/lifecycle/Lifecycle;)Lcom/bytedance/sdk/bridge/model/BridgeResult;
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v0, Ljava/lang/Object;

    .line 50659332
    .line 50659333
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50659334
    .line 50659335
    .line 50659336
    iget-object v1, p1, Lwh1/a;->a:Lwh1/b;

    .line 50659337
    .line 50659338
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50659339
    .line 50659340
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50659341
    .line 50659342
    .line 50659343
    iget-object v3, v1, Lwh1/b;->d:Ljava/lang/String;

    .line 50659344
    .line 50659345
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50659346
    .line 50659347
    sget-object v3, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;

    .line 50659348
    .line 50659349
    invoke-virtual {v3}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->getMainHander()Landroid/os/Handler;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v3

    .line 50659353
    new-instance v4, Lbh1/b$b;

    .line 50659354
    .line 50659355
    invoke-direct {v4, v2, p0, v0}, Lbh1/b$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lfh1/b;Ljava/lang/Object;)V

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-virtual {v3, v4}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 50659359
    .line 50659360
    .line 50659361
    monitor-enter v0

    .line 50659362
    :try_start_22
    sget-wide v3, Lbh1/b;->b:J

    .line 50659363
    .line 50659364
    invoke-virtual {v0, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 50659365
    .line 50659366
    .line 50659367
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_29
    .catchall {:try_start_22 .. :try_end_29} :catchall_59

    .line 50659368
    .line 50659369
    monitor-exit v0

    .line 50659370
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50659371
    .line 50659372
    check-cast v0, Ljava/lang/String;

    .line 50659373
    .line 50659374
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659375
    .line 50659376
    .line 50659377
    move-result v0

    .line 50659378
    if-eqz v0, :cond_40

    .line 50659379
    .line 50659380
    sget-object p0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 50659381
    .line 50659382
    const-string/jumbo p1, "param currentUrl must not be null in sync-call."

    .line 50659383
    .line 50659384
    .line 50659385
    const/4 p2, 0x2

    .line 50659386
    const/4 v0, 0x0

    .line 50659387
    invoke-static {p0, p1, v0, p2, v0}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p0

    .line 50659391
    return-object p0

    .line 50659392
    :cond_40
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;

    .line 50659393
    .line 50659394
    iget-object v3, v1, Lwh1/b;->e:Ljava/lang/String;

    .line 50659395
    .line 50659396
    new-instance v4, Ldh1/d;

    .line 50659397
    .line 50659398
    iget-object v1, v1, Lwh1/b;->b:Ljava/lang/String;

    .line 50659399
    .line 50659400
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50659401
    .line 50659402
    check-cast v2, Ljava/lang/String;

    .line 50659403
    .line 50659404
    if-nez v2, :cond_51

    .line 50659405
    .line 50659406
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50659407
    .line 50659408
    .line 50659409
    :cond_51
    invoke-direct {v4, p0, v1, v2}, Ldh1/d;-><init>(Lfh1/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659410
    .line 50659411
    .line 50659412
    invoke-virtual {v0, v3, p1, v4, p2}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->callSync(Ljava/lang/String;Lwh1/a;Ldh1/d;Landroidx/lifecycle/Lifecycle;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50659413
    .line 50659414
    .line 50659415
    move-result-object p0

    .line 50659416
    return-object p0

    .line 50659417
    :catchall_59
    move-exception p0

    .line 50659418
    monitor-exit v0

    .line 50659419
    throw p0
.end method


.method public static g(Ljava/lang/String;Lorg/json/JSONObject;Lfh1/b;ZLdh1/c;)V
[MOD-CHANGED]
.method public static g(Ljava/lang/String;Lorg/json/JSONObject;Lfh1/b;ZLdh1/c;)V
    .registers 7

    .prologue
    .line 84213760
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 84213765
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_8} :catch_2c

    .line 84213768
    const-string v1, "__msg_type"

    .line 84213770
    if-eqz p3, :cond_17

    .line 84213772
    :try_start_c
    const-string p3, "event"

    .line 84213774
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213777
    const-string p3, "__event_id"

    .line 84213779
    invoke-virtual {v0, p3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213782
    goto :goto_1c

    .line 84213783
    :cond_17
    const-string p3, "callback"

    .line 84213785
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213788
    :goto_1c
    const-string p3, "__callback_id"

    .line 84213790
    invoke-virtual {v0, p3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213793
    if-eqz p1, :cond_28

    .line 84213795
    const-string p0, "__params"

    .line 84213797
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213800
    :cond_28
    invoke-static {p2, v0, p4}, Lbh1/b;->h(Lfh1/b;Lorg/json/JSONObject;Ldh1/c;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_2b} :catch_2c

    .line 84213803
    goto :goto_45

    .line 84213804
    :catch_2c
    move-exception p0

    .line 84213805
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 84213808
    if-eqz p4, :cond_45

    .line 84213810
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84213812
    const-string/jumbo p2, "sendCallbackMsg errMsg "

    .line 84213815
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213818
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84213821
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213824
    move-result-object p0

    .line 84213825
    const/4 p1, -0x1

    .line 84213826
    invoke-interface {p4, p1, p0}, Ldh1/c;->a(ILjava/lang/String;)V

    .line 84213829
    :cond_45
    :goto_45
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;Lorg/json/JSONObject;Lfh1/b;ZLdh1/c;)V
    .registers 7

    .prologue
    .line 84213760
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 84213764
    .line 84213765
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_8} :catch_2c

    .line 84213766
    .line 84213767
    .line 84213768
    const-string v1, "__msg_type"

    .line 84213769
    .line 84213770
    if-eqz p3, :cond_17

    .line 84213771
    .line 84213772
    :try_start_c
    const-string p3, "event"

    .line 84213773
    .line 84213774
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213775
    .line 84213776
    .line 84213777
    const-string p3, "__event_id"

    .line 84213778
    .line 84213779
    invoke-virtual {v0, p3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213780
    .line 84213781
    .line 84213782
    goto :goto_1c

    .line 84213783
    :cond_17
    const-string p3, "callback"

    .line 84213784
    .line 84213785
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213786
    .line 84213787
    .line 84213788
    :goto_1c
    const-string p3, "__callback_id"

    .line 84213789
    .line 84213790
    invoke-virtual {v0, p3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213791
    .line 84213792
    .line 84213793
    if-eqz p1, :cond_28

    .line 84213794
    .line 84213795
    const-string p0, "__params"

    .line 84213796
    .line 84213797
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213798
    .line 84213799
    .line 84213800
    :cond_28
    invoke-static {p2, v0, p4}, Lbh1/b;->h(Lfh1/b;Lorg/json/JSONObject;Ldh1/c;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_2b} :catch_2c

    .line 84213801
    .line 84213802
    .line 84213803
    goto :goto_45

    .line 84213804
    :catch_2c
    move-exception p0

    .line 84213805
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 84213806
    .line 84213807
    .line 84213808
    if-eqz p4, :cond_45

    .line 84213809
    .line 84213810
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84213811
    .line 84213812
    const-string/jumbo p2, "sendCallbackMsg errMsg "

    .line 84213813
    .line 84213814
    .line 84213815
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213816
    .line 84213817
    .line 84213818
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84213819
    .line 84213820
    .line 84213821
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213822
    .line 84213823
    .line 84213824
    move-result-object p0

    .line 84213825
    const/4 p1, -0x1

    .line 84213826
    invoke-interface {p4, p1, p0}, Ldh1/c;->a(ILjava/lang/String;)V

    .line 84213827
    .line 84213828
    .line 84213829
    :cond_45
    :goto_45
    return-void
.end method


.method public static h(Lfh1/b;Lorg/json/JSONObject;Ldh1/c;)V
[MOD-CHANGED]
.method public static h(Lfh1/b;Lorg/json/JSONObject;Ldh1/c;)V
    .registers 5

    .prologue
    .line 50659328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659330
    const-string v1, "javascript:if(window.JSBridge && window.JSBridge._handleMessageFromApp){ window.JSBridge && window.JSBridge._handleMessageFromApp("

    .line 50659332
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659335
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659338
    const-string v1, ")} else if(window.Native2JSBridge && window.Native2JSBridge._handleMessageFromApp){ window.Native2JSBridge && window.Native2JSBridge._handleMessageFromApp("

    .line 50659340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659343
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659346
    const-string p1, ")}"

    .line 50659348
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659351
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659354
    move-result-object p1

    .line 50659355
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50659358
    move-result-object v0

    .line 50659359
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50659362
    move-result-object v1

    .line 50659363
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659366
    move-result v0

    .line 50659367
    if-eqz v0, :cond_42

    .line 50659369
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50659372
    move-result-object v0

    .line 50659373
    const-string v1, ""

    .line 50659375
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659378
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 50659381
    move-result-object v0

    .line 50659382
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50659385
    move-result-object v1

    .line 50659386
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659389
    move-result v0

    .line 50659390
    if-eqz v0, :cond_42

    .line 50659392
    const/4 v0, 0x1

    .line 50659393
    goto :goto_43

    .line 50659394
    :cond_42
    const/4 v0, 0x0

    .line 50659395
    :goto_43
    if-eqz v0, :cond_49

    .line 50659397
    invoke-static {p0, p1, p2}, Lbh1/b;->c(Lfh1/b;Ljava/lang/String;Ldh1/c;)V

    .line 50659400
    goto :goto_53

    .line 50659401
    :cond_49
    sget-object v0, Lbh1/b;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659403
    new-instance v1, Lbh1/b$c;

    .line 50659405
    invoke-direct {v1, p0, p1, p2}, Lbh1/b$c;-><init>(Lfh1/b;Ljava/lang/String;Ldh1/c;)V

    .line 50659408
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50659411
    :goto_53
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Lfh1/b;Lorg/json/JSONObject;Ldh1/c;)V
    .registers 5

    .prologue
    .line 50659328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659329
    .line 50659330
    const-string v1, "javascript:if(window.JSBridge && window.JSBridge._handleMessageFromApp){ window.JSBridge && window.JSBridge._handleMessageFromApp("

    .line 50659331
    .line 50659332
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659336
    .line 50659337
    .line 50659338
    const-string v1, ")} else if(window.Native2JSBridge && window.Native2JSBridge._handleMessageFromApp){ window.Native2JSBridge && window.Native2JSBridge._handleMessageFromApp("

    .line 50659339
    .line 50659340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659341
    .line 50659342
    .line 50659343
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659344
    .line 50659345
    .line 50659346
    const-string p1, ")}"

    .line 50659347
    .line 50659348
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p1

    .line 50659355
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v0

    .line 50659359
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v1

    .line 50659363
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659364
    .line 50659365
    .line 50659366
    move-result v0

    .line 50659367
    if-eqz v0, :cond_42

    .line 50659368
    .line 50659369
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object v0

    .line 50659373
    const-string v1, ""

    .line 50659374
    .line 50659375
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object v0

    .line 50659382
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object v1

    .line 50659386
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659387
    .line 50659388
    .line 50659389
    move-result v0

    .line 50659390
    if-eqz v0, :cond_42

    .line 50659391
    .line 50659392
    const/4 v0, 0x1

    .line 50659393
    goto :goto_43

    .line 50659394
    :cond_42
    const/4 v0, 0x0

    .line 50659395
    :goto_43
    if-eqz v0, :cond_49

    .line 50659396
    .line 50659397
    invoke-static {p0, p1, p2}, Lbh1/b;->c(Lfh1/b;Ljava/lang/String;Ldh1/c;)V

    .line 50659398
    .line 50659399
    .line 50659400
    goto :goto_53

    .line 50659401
    :cond_49
    sget-object v0, Lbh1/b;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659402
    .line 50659403
    new-instance v1, Lbh1/b$c;

    .line 50659404
    .line 50659405
    invoke-direct {v1, p0, p1, p2}, Lbh1/b$c;-><init>(Lfh1/b;Ljava/lang/String;Ldh1/c;)V

    .line 50659406
    .line 50659407
    .line 50659408
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50659409
    .line 50659410
    .line 50659411
    :goto_53
    return-void
.end method


.method public static i(Lfh1/b;Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static i(Lfh1/b;Ljava/lang/String;)Ljava/util/List;
    .registers 12

    .prologue
    .line 33947648
    new-instance v0, Ljava/util/ArrayList;

    .line 33947650
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947653
    sget-object v1, Lbh1/b;->c:Ljava/lang/String;

    .line 33947655
    const/4 v2, 0x0

    .line 33947656
    const/4 v3, 0x2

    .line 33947657
    const/4 v4, 0x0

    .line 33947658
    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947661
    move-result v1

    .line 33947662
    if-eqz v1, :cond_16

    .line 33947664
    const-string p1, "javascript:if(window.JSBridge && window.JSBridge._fetchQueue){ JSBridge._fetchQueue()} else if (window.Native2JSBridge && window.Native2JSBridge._fetchQueue){Native2JSBridge._fetchQueue()}"

    .line 33947666
    invoke-static {p0, p1, v4}, Lbh1/b;->c(Lfh1/b;Ljava/lang/String;Ldh1/c;)V

    .line 33947669
    return-object v0

    .line 33947670
    :cond_16
    sget-object p0, Lbh1/b;->d:Ljava/lang/String;

    .line 33947672
    invoke-static {p1, p0, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947675
    move-result v1

    .line 33947676
    if-eqz v1, :cond_c1

    .line 33947678
    new-instance v0, Ljava/util/ArrayList;

    .line 33947680
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947683
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33947686
    move-result p0

    .line 33947687
    const/16 v5, 0x26

    .line 33947689
    const/4 v7, 0x0

    .line 33947690
    const/4 v8, 0x4

    .line 33947691
    const/4 v9, 0x0

    .line 33947692
    move-object v4, p1

    .line 33947693
    move v6, p0

    .line 33947694
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 33947697
    move-result v1

    .line 33947698
    if-gtz v1, :cond_36

    .line 33947700
    goto/16 :goto_b8

    .line 33947702
    :cond_36
    if-eqz p1, :cond_b9

    .line 33947704
    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947707
    move-result-object p0

    .line 33947708
    const-string v4, ""

    .line 33947710
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947713
    add-int/lit8 v1, v1, 0x1

    .line 33947715
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947718
    move-result-object p1

    .line 33947719
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947722
    const-string v1, "SCENE_FETCHQUEUE"

    .line 33947724
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947727
    move-result p0

    .line 33947728
    if-eqz p0, :cond_b8

    .line 33947730
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947733
    move-result p0

    .line 33947734
    if-lez p0, :cond_b8

    .line 33947736
    :try_start_58
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 33947739
    move-result-object p0

    .line 33947740
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947743
    new-instance p1, Ljava/lang/String;

    .line 33947745
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33947747
    invoke-direct {p1, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 33947750
    new-instance p0, Lorg/json/JSONArray;

    .line 33947752
    invoke-direct {p0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 33947755
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 33947758
    move-result p1

    .line 33947759
    :goto_6f
    if-ge v2, p1, :cond_b8

    .line 33947761
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 33947764
    move-result-object v1

    .line 33947765
    const-string v3, "func"

    .line 33947767
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947770
    move-result-object v3

    .line 33947771
    const-string v5, "__msg_type"

    .line 33947773
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947776
    move-result-object v5

    .line 33947777
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947780
    move-result v6

    .line 33947781
    if-nez v6, :cond_b5

    .line 33947783
    sget-object v6, Lbh1/b;->f:Ljava/lang/String;

    .line 33947785
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947788
    move-result v5

    .line 33947789
    if-nez v5, :cond_b5

    .line 33947791
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947794
    move-result v5

    .line 33947795
    if-eqz v5, :cond_96

    .line 33947797
    goto :goto_b5

    .line 33947798
    :cond_96
    new-instance v5, Lwh1/a;

    .line 33947800
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947803
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947806
    sget-object v6, Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;->JS_SCHEME:Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;

    .line 33947808
    invoke-static {v1, v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947811
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947814
    move-result-object v7

    .line 33947815
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947818
    new-instance v8, Lwh1/b;

    .line 33947820
    invoke-direct {v8, v1, v3}, Lwh1/b;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 33947823
    invoke-direct {v5, v3, v7, v6, v8}, Lwh1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;Lwh1/b;)V

    .line 33947826
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_b5} :catch_b8

    .line 33947829
    :cond_b5
    :goto_b5
    add-int/lit8 v2, v2, 0x1

    .line 33947831
    goto :goto_6f

    .line 33947832
    :catch_b8
    :cond_b8
    :goto_b8
    return-object v0

    .line 33947833
    :cond_b9
    new-instance p0, Lkotlin/TypeCastException;

    .line 33947835
    const-string p1, "null cannot be cast to non-null type java.lang.String"

    .line 33947837
    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 33947840
    throw p0

    .line 33947841
    :cond_c1
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static i(Lfh1/b;Ljava/lang/String;)Ljava/util/List;
    .registers 12

    .prologue
    .line 33947648
    new-instance v0, Ljava/util/ArrayList;

    .line 33947649
    .line 33947650
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v1, Lbh1/b;->c:Ljava/lang/String;

    .line 33947654
    .line 33947655
    const/4 v2, 0x0

    .line 33947656
    const/4 v3, 0x2

    .line 33947657
    const/4 v4, 0x0

    .line 33947658
    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v1

    .line 33947662
    if-eqz v1, :cond_16

    .line 33947663
    .line 33947664
    const-string p1, "javascript:if(window.JSBridge && window.JSBridge._fetchQueue){ JSBridge._fetchQueue()} else if (window.Native2JSBridge && window.Native2JSBridge._fetchQueue){Native2JSBridge._fetchQueue()}"

    .line 33947665
    .line 33947666
    invoke-static {p0, p1, v4}, Lbh1/b;->c(Lfh1/b;Ljava/lang/String;Ldh1/c;)V

    .line 33947667
    .line 33947668
    .line 33947669
    return-object v0

    .line 33947670
    :cond_16
    sget-object p0, Lbh1/b;->d:Ljava/lang/String;

    .line 33947671
    .line 33947672
    invoke-static {p1, p0, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v1

    .line 33947676
    if-eqz v1, :cond_c1

    .line 33947677
    .line 33947678
    new-instance v0, Ljava/util/ArrayList;

    .line 33947679
    .line 33947680
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33947684
    .line 33947685
    .line 33947686
    move-result p0

    .line 33947687
    const/16 v5, 0x26

    .line 33947688
    .line 33947689
    const/4 v7, 0x0

    .line 33947690
    const/4 v8, 0x4

    .line 33947691
    const/4 v9, 0x0

    .line 33947692
    move-object v4, p1

    .line 33947693
    move v6, p0

    .line 33947694
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 33947695
    .line 33947696
    .line 33947697
    move-result v1

    .line 33947698
    if-gtz v1, :cond_36

    .line 33947699
    .line 33947700
    goto/16 :goto_b8

    .line 33947701
    .line 33947702
    :cond_36
    if-eqz p1, :cond_b9

    .line 33947703
    .line 33947704
    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object p0

    .line 33947708
    const-string v4, ""

    .line 33947709
    .line 33947710
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947711
    .line 33947712
    .line 33947713
    add-int/lit8 v1, v1, 0x1

    .line 33947714
    .line 33947715
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object p1

    .line 33947719
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947720
    .line 33947721
    .line 33947722
    const-string v1, "SCENE_FETCHQUEUE"

    .line 33947723
    .line 33947724
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947725
    .line 33947726
    .line 33947727
    move-result p0

    .line 33947728
    if-eqz p0, :cond_b8

    .line 33947729
    .line 33947730
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947731
    .line 33947732
    .line 33947733
    move-result p0

    .line 33947734
    if-lez p0, :cond_b8

    .line 33947735
    .line 33947736
    :try_start_58
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object p0

    .line 33947740
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947741
    .line 33947742
    .line 33947743
    new-instance p1, Ljava/lang/String;

    .line 33947744
    .line 33947745
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33947746
    .line 33947747
    invoke-direct {p1, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 33947748
    .line 33947749
    .line 33947750
    new-instance p0, Lorg/json/JSONArray;

    .line 33947751
    .line 33947752
    invoke-direct {p0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 33947756
    .line 33947757
    .line 33947758
    move-result p1

    .line 33947759
    :goto_6f
    if-ge v2, p1, :cond_b8

    .line 33947760
    .line 33947761
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v1

    .line 33947765
    const-string v3, "func"

    .line 33947766
    .line 33947767
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v3

    .line 33947771
    const-string v5, "__msg_type"

    .line 33947772
    .line 33947773
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v5

    .line 33947777
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947778
    .line 33947779
    .line 33947780
    move-result v6

    .line 33947781
    if-nez v6, :cond_b5

    .line 33947782
    .line 33947783
    sget-object v6, Lbh1/b;->f:Ljava/lang/String;

    .line 33947784
    .line 33947785
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947786
    .line 33947787
    .line 33947788
    move-result v5

    .line 33947789
    if-nez v5, :cond_b5

    .line 33947790
    .line 33947791
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947792
    .line 33947793
    .line 33947794
    move-result v5

    .line 33947795
    if-eqz v5, :cond_96

    .line 33947796
    .line 33947797
    goto :goto_b5

    .line 33947798
    :cond_96
    new-instance v5, Lwh1/a;

    .line 33947799
    .line 33947800
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947804
    .line 33947805
    .line 33947806
    sget-object v6, Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;->JS_SCHEME:Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;

    .line 33947807
    .line 33947808
    invoke-static {v1, v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947809
    .line 33947810
    .line 33947811
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object v7

    .line 33947815
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947816
    .line 33947817
    .line 33947818
    new-instance v8, Lwh1/b;

    .line 33947819
    .line 33947820
    invoke-direct {v8, v1, v3}, Lwh1/b;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 33947821
    .line 33947822
    .line 33947823
    invoke-direct {v5, v3, v7, v6, v8}, Lwh1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;Lwh1/b;)V

    .line 33947824
    .line 33947825
    .line 33947826
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_b5} :catch_b8

    .line 33947827
    .line 33947828
    .line 33947829
    :cond_b5
    :goto_b5
    add-int/lit8 v2, v2, 0x1

    .line 33947830
    .line 33947831
    goto :goto_6f

    .line 33947832
    :catch_b8
    :cond_b8
    :goto_b8
    return-object v0

    .line 33947833
    :cond_b9
    new-instance p0, Lkotlin/TypeCastException;

    .line 33947834
    .line 33947835
    const-string p1, "null cannot be cast to non-null type java.lang.String"

    .line 33947836
    .line 33947837
    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 33947838
    .line 33947839
    .line 33947840
    throw p0

    .line 33947841
    :cond_c1
    return-object v0
.end method


