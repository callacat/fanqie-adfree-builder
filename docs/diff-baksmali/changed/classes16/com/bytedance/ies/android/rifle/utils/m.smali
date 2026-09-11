## classes16/com/bytedance/ies/android/rifle/utils/m.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82613

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/android/rifle/utils/m;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/android/rifle/utils/m;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ies/android/rifle/utils/m;->b:Lcom/bytedance/ies/android/rifle/utils/m;

    .line 196621
    const-class v0, Lcom/bytedance/ies/android/rifle/utils/m;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/ies/android/rifle/utils/m;->a:Ljava/lang/String;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82613

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/android/rifle/utils/m;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/android/rifle/utils/m;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ies/android/rifle/utils/m;->b:Lcom/bytedance/ies/android/rifle/utils/m;

    .line 196620
    .line 196621
    const-class v0, Lcom/bytedance/ies/android/rifle/utils/m;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/ies/android/rifle/utils/m;->a:Ljava/lang/String;

    .line 196628
    .line 196629
    return-void
.end method


.method public static a(Ljava/lang/String;Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;Lcom/bytedance/ies/android/rifle/utils/e;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;Lcom/bytedance/ies/android/rifle/utils/e;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    const/4 p0, 0x0

    .line 50724868
    const-string v0, ""

    .line 50724870
    if-nez p1, :cond_1e

    .line 50724872
    sget-object p1, Lcom/bytedance/ies/android/rifle/utils/m;->a:Ljava/lang/String;

    .line 50724874
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724877
    const-string v0, "connection is null"

    .line 50724879
    invoke-static {p1, v0}, Lcom/bytedance/ies/android/rifle/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724882
    const/16 p1, -0x198

    .line 50724884
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724887
    move-result-object p1

    .line 50724888
    const-string v0, "connection failed"

    .line 50724890
    invoke-static {p2, p1, v0, p0}, Lcom/bytedance/ies/android/rifle/utils/m;->b(Lcom/bytedance/ies/android/rifle/utils/e;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 50724893
    return-void

    .line 50724894
    :cond_1e
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getStringResponseBody()Ljava/lang/String;

    .line 50724897
    move-result-object v1

    .line 50724898
    if-eqz v1, :cond_30

    .line 50724900
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50724903
    move-result v2

    .line 50724904
    if-lez v2, :cond_2c

    .line 50724906
    const/4 v2, 0x1

    .line 50724907
    goto :goto_2d

    .line 50724908
    :cond_2c
    const/4 v2, 0x0

    .line 50724909
    :goto_2d
    if-eqz v2, :cond_30

    .line 50724911
    move-object p0, v1

    .line 50724912
    :cond_30
    if-nez p0, :cond_63

    .line 50724914
    sget-object v1, Lcom/bytedance/ies/android/rifle/utils/m;->a:Ljava/lang/String;

    .line 50724916
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724919
    const-string v0, "response body is null"

    .line 50724921
    invoke-static {v1, v0}, Lcom/bytedance/ies/android/rifle/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724924
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getResponseCode()Ljava/lang/Integer;

    .line 50724927
    move-result-object v0

    .line 50724928
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getErrorMsg()Ljava/lang/String;

    .line 50724931
    move-result-object v1

    .line 50724932
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getException()Ljava/lang/Throwable;

    .line 50724935
    move-result-object v2

    .line 50724936
    invoke-static {p2, v0, v1, v2}, Lcom/bytedance/ies/android/rifle/utils/m;->b(Lcom/bytedance/ies/android/rifle/utils/e;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 50724939
    move-result v0

    .line 50724940
    if-nez v0, :cond_62

    .line 50724942
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getResponseHeader()Ljava/util/LinkedHashMap;

    .line 50724945
    move-result-object v0

    .line 50724946
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getResponseCode()Ljava/lang/Integer;

    .line 50724949
    move-result-object p1

    .line 50724950
    invoke-static {}, Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 50724953
    move-result-object v1

    .line 50724954
    new-instance v2, Lcom/bytedance/ies/android/rifle/utils/l;

    .line 50724956
    invoke-direct {v2, p2, p1, p0, v0}, Lcom/bytedance/ies/android/rifle/utils/l;-><init>(Lcom/bytedance/ies/android/rifle/utils/e;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 50724959
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50724962
    :cond_62
    return-void

    .line 50724963
    :cond_63
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getResponseCode()Ljava/lang/Integer;

    .line 50724966
    move-result-object v1

    .line 50724967
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getErrorMsg()Ljava/lang/String;

    .line 50724970
    move-result-object v2

    .line 50724971
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getException()Ljava/lang/Throwable;

    .line 50724974
    move-result-object v3

    .line 50724975
    invoke-static {p2, v1, v2, v3}, Lcom/bytedance/ies/android/rifle/utils/m;->b(Lcom/bytedance/ies/android/rifle/utils/e;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 50724978
    move-result v1

    .line 50724979
    if-nez v1, :cond_93

    .line 50724981
    sget-object v1, Lcom/bytedance/ies/android/rifle/utils/m;->a:Ljava/lang/String;

    .line 50724983
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724986
    const-string v0, "handle response body"

    .line 50724988
    invoke-static {v1, v0}, Lcom/bytedance/ies/android/rifle/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724991
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getResponseHeader()Ljava/util/LinkedHashMap;

    .line 50724994
    move-result-object v0

    .line 50724995
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getResponseCode()Ljava/lang/Integer;

    .line 50724998
    move-result-object p1

    .line 50724999
    invoke-static {}, Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 50725002
    move-result-object v1

    .line 50725003
    new-instance v2, Lcom/bytedance/ies/android/rifle/utils/l;

    .line 50725005
    invoke-direct {v2, p2, p1, p0, v0}, Lcom/bytedance/ies/android/rifle/utils/l;-><init>(Lcom/bytedance/ies/android/rifle/utils/e;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 50725008
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50725011
    :cond_93
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;Lcom/bytedance/ies/android/rifle/utils/e;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    const/4 p0, 0x0

    .line 50724868
    const-string v0, ""

    .line 50724869
    .line 50724870
    if-nez p1, :cond_1e

    .line 50724871
    .line 50724872
    sget-object p1, Lcom/bytedance/ies/android/rifle/utils/m;->a:Ljava/lang/String;

    .line 50724873
    .line 50724874
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724875
    .line 50724876
    .line 50724877
    const-string v0, "connection is null"

    .line 50724878
    .line 50724879
    invoke-static {p1, v0}, Lcom/bytedance/ies/android/rifle/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724880
    .line 50724881
    .line 50724882
    const/16 p1, -0x198

    .line 50724883
    .line 50724884
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object p1

    .line 50724888
    const-string v0, "connection failed"

    .line 50724889
    .line 50724890
    invoke-static {p2, p1, v0, p0}, Lcom/bytedance/ies/android/rifle/utils/m;->b(Lcom/bytedance/ies/android/rifle/utils/e;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 50724891
    .line 50724892
    .line 50724893
    return-void

    .line 50724894
    :cond_1e
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getStringResponseBody()Ljava/lang/String;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v1

    .line 50724898
    if-eqz v1, :cond_30

    .line 50724899
    .line 50724900
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50724901
    .line 50724902
    .line 50724903
    move-result v2

    .line 50724904
    if-lez v2, :cond_2c

    .line 50724905
    .line 50724906
    const/4 v2, 0x1

    .line 50724907
    goto :goto_2d

    .line 50724908
    :cond_2c
    const/4 v2, 0x0

    .line 50724909
    :goto_2d
    if-eqz v2, :cond_30

    .line 50724910
    .line 50724911
    move-object p0, v1

    .line 50724912
    :cond_30
    if-nez p0, :cond_63

    .line 50724913
    .line 50724914
    sget-object v1, Lcom/bytedance/ies/android/rifle/utils/m;->a:Ljava/lang/String;

    .line 50724915
    .line 50724916
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724917
    .line 50724918
    .line 50724919
    const-string v0, "response body is null"

    .line 50724920
    .line 50724921
    invoke-static {v1, v0}, Lcom/bytedance/ies/android/rifle/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724922
    .line 50724923
    .line 50724924
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getResponseCode()Ljava/lang/Integer;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v0

    .line 50724928
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getErrorMsg()Ljava/lang/String;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object v1

    .line 50724932
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getException()Ljava/lang/Throwable;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object v2

    .line 50724936
    invoke-static {p2, v0, v1, v2}, Lcom/bytedance/ies/android/rifle/utils/m;->b(Lcom/bytedance/ies/android/rifle/utils/e;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 50724937
    .line 50724938
    .line 50724939
    move-result v0

    .line 50724940
    if-nez v0, :cond_62

    .line 50724941
    .line 50724942
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getResponseHeader()Ljava/util/LinkedHashMap;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v0

    .line 50724946
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getResponseCode()Ljava/lang/Integer;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object p1

    .line 50724950
    invoke-static {}, Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object v1

    .line 50724954
    new-instance v2, Lcom/bytedance/ies/android/rifle/utils/l;

    .line 50724955
    .line 50724956
    invoke-direct {v2, p2, p1, p0, v0}, Lcom/bytedance/ies/android/rifle/utils/l;-><init>(Lcom/bytedance/ies/android/rifle/utils/e;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 50724957
    .line 50724958
    .line 50724959
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50724960
    .line 50724961
    .line 50724962
    :cond_62
    return-void

    .line 50724963
    :cond_63
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getResponseCode()Ljava/lang/Integer;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object v1

    .line 50724967
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getErrorMsg()Ljava/lang/String;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object v2

    .line 50724971
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getException()Ljava/lang/Throwable;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object v3

    .line 50724975
    invoke-static {p2, v1, v2, v3}, Lcom/bytedance/ies/android/rifle/utils/m;->b(Lcom/bytedance/ies/android/rifle/utils/e;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 50724976
    .line 50724977
    .line 50724978
    move-result v1

    .line 50724979
    if-nez v1, :cond_93

    .line 50724980
    .line 50724981
    sget-object v1, Lcom/bytedance/ies/android/rifle/utils/m;->a:Ljava/lang/String;

    .line 50724982
    .line 50724983
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724984
    .line 50724985
    .line 50724986
    const-string v0, "handle response body"

    .line 50724987
    .line 50724988
    invoke-static {v1, v0}, Lcom/bytedance/ies/android/rifle/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724989
    .line 50724990
    .line 50724991
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getResponseHeader()Ljava/util/LinkedHashMap;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object v0

    .line 50724995
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getResponseCode()Ljava/lang/Integer;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object p1

    .line 50724999
    invoke-static {}, Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object v1

    .line 50725003
    new-instance v2, Lcom/bytedance/ies/android/rifle/utils/l;

    .line 50725004
    .line 50725005
    invoke-direct {v2, p2, p1, p0, v0}, Lcom/bytedance/ies/android/rifle/utils/l;-><init>(Lcom/bytedance/ies/android/rifle/utils/e;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 50725006
    .line 50725007
    .line 50725008
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50725009
    .line 50725010
    .line 50725011
    :cond_93
    return-void
.end method


.method public static b(Lcom/bytedance/ies/android/rifle/utils/e;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)Z
[MOD-CHANGED]
.method public static b(Lcom/bytedance/ies/android/rifle/utils/e;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)Z
    .registers 8

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    if-nez p3, :cond_b

    .line 67436547
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436550
    move-result v1

    .line 67436551
    if-nez v1, :cond_a

    .line 67436553
    goto :goto_b

    .line 67436554
    :cond_a
    return v0

    .line 67436555
    :cond_b
    :goto_b
    const/4 v1, 0x1

    .line 67436556
    const/4 v2, 0x0

    .line 67436557
    if-eqz p2, :cond_1e

    .line 67436559
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67436562
    move-result v3

    .line 67436563
    if-lez v3, :cond_16

    .line 67436565
    const/4 v0, 0x1

    .line 67436566
    :cond_16
    if-eqz v0, :cond_19

    .line 67436568
    goto :goto_1a

    .line 67436569
    :cond_19
    move-object p2, v2

    .line 67436570
    :goto_1a
    if-eqz p2, :cond_1e

    .line 67436572
    move-object v2, p2

    .line 67436573
    goto :goto_24

    .line 67436574
    :cond_1e
    if-eqz p3, :cond_24

    .line 67436576
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67436579
    move-result-object v2

    .line 67436580
    :cond_24
    :goto_24
    const-string p2, ""

    .line 67436582
    if-eqz v2, :cond_29

    .line 67436584
    goto :goto_2a

    .line 67436585
    :cond_29
    move-object v2, p2

    .line 67436586
    :goto_2a
    invoke-static {}, Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 67436589
    move-result-object v0

    .line 67436590
    new-instance v3, Lcom/bytedance/ies/android/rifle/utils/k;

    .line 67436592
    invoke-direct {v3, p0, p1, v2, p3}, Lcom/bytedance/ies/android/rifle/utils/k;-><init>(Lcom/bytedance/ies/android/rifle/utils/e;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67436595
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67436598
    sget-object p0, Lcom/bytedance/ies/android/rifle/utils/m;->a:Ljava/lang/String;

    .line 67436600
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436603
    const-string p1, "handle error finish"

    .line 67436605
    invoke-static {p0, p1}, Lcom/bytedance/ies/android/rifle/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436608
    return v1
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/ies/android/rifle/utils/e;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)Z
    .registers 8

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    if-nez p3, :cond_b

    .line 67436546
    .line 67436547
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436548
    .line 67436549
    .line 67436550
    move-result v1

    .line 67436551
    if-nez v1, :cond_a

    .line 67436552
    .line 67436553
    goto :goto_b

    .line 67436554
    :cond_a
    return v0

    .line 67436555
    :cond_b
    :goto_b
    const/4 v1, 0x1

    .line 67436556
    const/4 v2, 0x0

    .line 67436557
    if-eqz p2, :cond_1e

    .line 67436558
    .line 67436559
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67436560
    .line 67436561
    .line 67436562
    move-result v3

    .line 67436563
    if-lez v3, :cond_16

    .line 67436564
    .line 67436565
    const/4 v0, 0x1

    .line 67436566
    :cond_16
    if-eqz v0, :cond_19

    .line 67436567
    .line 67436568
    goto :goto_1a

    .line 67436569
    :cond_19
    move-object p2, v2

    .line 67436570
    :goto_1a
    if-eqz p2, :cond_1e

    .line 67436571
    .line 67436572
    move-object v2, p2

    .line 67436573
    goto :goto_24

    .line 67436574
    :cond_1e
    if-eqz p3, :cond_24

    .line 67436575
    .line 67436576
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67436577
    .line 67436578
    .line 67436579
    move-result-object v2

    .line 67436580
    :cond_24
    :goto_24
    const-string p2, ""

    .line 67436581
    .line 67436582
    if-eqz v2, :cond_29

    .line 67436583
    .line 67436584
    goto :goto_2a

    .line 67436585
    :cond_29
    move-object v2, p2

    .line 67436586
    :goto_2a
    invoke-static {}, Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 67436587
    .line 67436588
    .line 67436589
    move-result-object v0

    .line 67436590
    new-instance v3, Lcom/bytedance/ies/android/rifle/utils/k;

    .line 67436591
    .line 67436592
    invoke-direct {v3, p0, p1, v2, p3}, Lcom/bytedance/ies/android/rifle/utils/k;-><init>(Lcom/bytedance/ies/android/rifle/utils/e;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67436593
    .line 67436594
    .line 67436595
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67436596
    .line 67436597
    .line 67436598
    sget-object p0, Lcom/bytedance/ies/android/rifle/utils/m;->a:Ljava/lang/String;

    .line 67436599
    .line 67436600
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436601
    .line 67436602
    .line 67436603
    const-string p1, "handle error finish"

    .line 67436604
    .line 67436605
    invoke-static {p0, p1}, Lcom/bytedance/ies/android/rifle/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436606
    .line 67436607
    .line 67436608
    return v1
.end method


.method public static c(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ies/android/rifle/utils/e;Z)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ies/android/rifle/utils/e;Z)V
    .registers 10

    .prologue
    .line 101056512
    const-string v0, ""

    .line 101056514
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056517
    :try_start_5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 101056519
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101056522
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 101056525
    const-string p1, "application/json"

    .line 101056527
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101056530
    move-result p1

    .line 101056531
    if-eqz p1, :cond_50

    .line 101056533
    new-instance p1, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 101056535
    invoke-direct {p1, p0}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;-><init>(Ljava/lang/String;)V

    .line 101056538
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->headers(Ljava/util/LinkedHashMap;)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 101056541
    move-result-object p1

    .line 101056542
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->contentType(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 101056545
    move-result-object p1

    .line 101056546
    invoke-virtual {p1, p5}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 101056549
    move-result-object p1

    .line 101056550
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101056553
    move-result-object p2

    .line 101056554
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056557
    const-string p3, "UTF-8"

    .line 101056559
    invoke-static {p3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 101056562
    move-result-object p3

    .line 101056563
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056566
    if-eqz p2, :cond_48

    .line 101056568
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 101056571
    move-result-object p2

    .line 101056572
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056575
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->sendData([B)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 101056578
    move-result-object p1

    .line 101056579
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->doPostForString()Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;

    .line 101056582
    move-result-object p1

    .line 101056583
    goto :goto_88

    .line 101056584
    :cond_48
    new-instance p0, Ljava/lang/NullPointerException;

    .line 101056586
    const-string p1, "null cannot be cast to non-null type java.lang.String"

    .line 101056588
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 101056591
    throw p0

    .line 101056592
    :cond_50
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 101056594
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101056597
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 101056600
    move-result-object p2

    .line 101056601
    :goto_59
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 101056604
    move-result v2

    .line 101056605
    if-eqz v2, :cond_73

    .line 101056607
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101056610
    move-result-object v2

    .line 101056611
    check-cast v2, Ljava/lang/String;

    .line 101056613
    invoke-virtual {p3, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101056616
    move-result-object v3

    .line 101056617
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056620
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056623
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056626
    goto :goto_59

    .line 101056627
    :cond_73
    new-instance p2, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 101056629
    invoke-direct {p2, p0}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;-><init>(Ljava/lang/String;)V

    .line 101056632
    invoke-virtual {p2, v1}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->headers(Ljava/util/LinkedHashMap;)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 101056635
    move-result-object p2

    .line 101056636
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->params(Ljava/util/Map;)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 101056639
    move-result-object p1

    .line 101056640
    invoke-virtual {p1, p5}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 101056643
    move-result-object p1

    .line 101056644
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->doPostForString()Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;

    .line 101056647
    move-result-object p1

    .line 101056648
    :goto_88
    invoke-static {p0, p1, p4}, Lcom/bytedance/ies/android/rifle/utils/m;->a(Ljava/lang/String;Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;Lcom/bytedance/ies/android/rifle/utils/e;)V
    :try_end_8b
    .catchall {:try_start_5 .. :try_end_8b} :catchall_8c

    .line 101056651
    goto :goto_96

    .line 101056652
    :catchall_8c
    sget-object p0, Lcom/bytedance/ies/android/rifle/utils/m;->a:Ljava/lang/String;

    .line 101056654
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056657
    const-string p1, "get failed"

    .line 101056659
    invoke-static {p0, p1}, Lcom/bytedance/ies/android/rifle/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056662
    :goto_96
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ies/android/rifle/utils/e;Z)V
    .registers 10

    .prologue
    .line 101056512
    const-string v0, ""

    .line 101056513
    .line 101056514
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056515
    .line 101056516
    .line 101056517
    :try_start_5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 101056518
    .line 101056519
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101056520
    .line 101056521
    .line 101056522
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 101056523
    .line 101056524
    .line 101056525
    const-string p1, "application/json"

    .line 101056526
    .line 101056527
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101056528
    .line 101056529
    .line 101056530
    move-result p1

    .line 101056531
    if-eqz p1, :cond_50

    .line 101056532
    .line 101056533
    new-instance p1, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 101056534
    .line 101056535
    invoke-direct {p1, p0}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;-><init>(Ljava/lang/String;)V

    .line 101056536
    .line 101056537
    .line 101056538
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->headers(Ljava/util/LinkedHashMap;)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 101056539
    .line 101056540
    .line 101056541
    move-result-object p1

    .line 101056542
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->contentType(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 101056543
    .line 101056544
    .line 101056545
    move-result-object p1

    .line 101056546
    invoke-virtual {p1, p5}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 101056547
    .line 101056548
    .line 101056549
    move-result-object p1

    .line 101056550
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101056551
    .line 101056552
    .line 101056553
    move-result-object p2

    .line 101056554
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056555
    .line 101056556
    .line 101056557
    const-string p3, "UTF-8"

    .line 101056558
    .line 101056559
    invoke-static {p3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 101056560
    .line 101056561
    .line 101056562
    move-result-object p3

    .line 101056563
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056564
    .line 101056565
    .line 101056566
    if-eqz p2, :cond_48

    .line 101056567
    .line 101056568
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 101056569
    .line 101056570
    .line 101056571
    move-result-object p2

    .line 101056572
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056573
    .line 101056574
    .line 101056575
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->sendData([B)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 101056576
    .line 101056577
    .line 101056578
    move-result-object p1

    .line 101056579
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->doPostForString()Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;

    .line 101056580
    .line 101056581
    .line 101056582
    move-result-object p1

    .line 101056583
    goto :goto_88

    .line 101056584
    :cond_48
    new-instance p0, Ljava/lang/NullPointerException;

    .line 101056585
    .line 101056586
    const-string p1, "null cannot be cast to non-null type java.lang.String"

    .line 101056587
    .line 101056588
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 101056589
    .line 101056590
    .line 101056591
    throw p0

    .line 101056592
    :cond_50
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 101056593
    .line 101056594
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101056595
    .line 101056596
    .line 101056597
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 101056598
    .line 101056599
    .line 101056600
    move-result-object p2

    .line 101056601
    :goto_59
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 101056602
    .line 101056603
    .line 101056604
    move-result v2

    .line 101056605
    if-eqz v2, :cond_73

    .line 101056606
    .line 101056607
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101056608
    .line 101056609
    .line 101056610
    move-result-object v2

    .line 101056611
    check-cast v2, Ljava/lang/String;

    .line 101056612
    .line 101056613
    invoke-virtual {p3, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101056614
    .line 101056615
    .line 101056616
    move-result-object v3

    .line 101056617
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056618
    .line 101056619
    .line 101056620
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056621
    .line 101056622
    .line 101056623
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056624
    .line 101056625
    .line 101056626
    goto :goto_59

    .line 101056627
    :cond_73
    new-instance p2, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 101056628
    .line 101056629
    invoke-direct {p2, p0}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;-><init>(Ljava/lang/String;)V

    .line 101056630
    .line 101056631
    .line 101056632
    invoke-virtual {p2, v1}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->headers(Ljava/util/LinkedHashMap;)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 101056633
    .line 101056634
    .line 101056635
    move-result-object p2

    .line 101056636
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->params(Ljava/util/Map;)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 101056637
    .line 101056638
    .line 101056639
    move-result-object p1

    .line 101056640
    invoke-virtual {p1, p5}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 101056641
    .line 101056642
    .line 101056643
    move-result-object p1

    .line 101056644
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->doPostForString()Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;

    .line 101056645
    .line 101056646
    .line 101056647
    move-result-object p1

    .line 101056648
    :goto_88
    invoke-static {p0, p1, p4}, Lcom/bytedance/ies/android/rifle/utils/m;->a(Ljava/lang/String;Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;Lcom/bytedance/ies/android/rifle/utils/e;)V
    :try_end_8b
    .catchall {:try_start_5 .. :try_end_8b} :catchall_8c

    .line 101056649
    .line 101056650
    .line 101056651
    goto :goto_96

    .line 101056652
    :catchall_8c
    sget-object p0, Lcom/bytedance/ies/android/rifle/utils/m;->a:Ljava/lang/String;

    .line 101056653
    .line 101056654
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056655
    .line 101056656
    .line 101056657
    const-string p1, "get failed"

    .line 101056658
    .line 101056659
    invoke-static {p0, p1}, Lcom/bytedance/ies/android/rifle/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056660
    .line 101056661
    .line 101056662
    :goto_96
    return-void
.end method


