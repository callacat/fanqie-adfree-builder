## classes15/q60/a.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x808df

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lq60/a;

    .line 196616
    invoke-direct {v0}, Lq60/a;-><init>()V

    .line 196619
    sput-object v0, Lq60/a;->f:Lq60/a;

    .line 196621
    new-instance v0, Ljava/util/ArrayList;

    .line 196623
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196626
    sput-object v0, Lq60/a;->c:Ljava/util/List;

    .line 196628
    new-instance v0, Ljava/util/ArrayList;

    .line 196630
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196633
    sput-object v0, Lq60/a;->d:Ljava/util/List;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x808df

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lq60/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lq60/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lq60/a;->f:Lq60/a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/ArrayList;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lq60/a;->c:Ljava/util/List;

    .line 196627
    .line 196628
    new-instance v0, Ljava/util/ArrayList;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lq60/a;->d:Ljava/util/List;

    .line 196634
    .line 196635
    return-void
.end method


.method public static a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Z
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    if-eqz p1, :cond_d0

    .line 50724867
    if-eqz p0, :cond_d0

    .line 50724869
    if-nez p2, :cond_9

    .line 50724871
    goto/16 :goto_d0

    .line 50724873
    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 50724876
    move-result p0

    .line 50724877
    const/4 v1, 0x1

    .line 50724878
    const/16 v2, 0x9

    .line 50724880
    const/4 v3, 0x3

    .line 50724881
    const/4 v4, 0x2

    .line 50724882
    const/4 v5, 0x5

    .line 50724883
    const/4 v6, 0x4

    .line 50724884
    sparse-switch p0, :sswitch_data_d2

    .line 50724887
    goto/16 :goto_d0

    .line 50724889
    :sswitch_19
    const-string p0, "startService"

    .line 50724891
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724894
    move-result p0

    .line 50724895
    if-eqz p0, :cond_d0

    .line 50724897
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724899
    const/16 p1, 0x1d

    .line 50724901
    if-le p0, p1, :cond_38

    .line 50724903
    array-length p0, p2

    .line 50724904
    const/4 p1, 0x7

    .line 50724905
    if-ne p0, p1, :cond_57

    .line 50724907
    aget-object p0, p2, v1

    .line 50724909
    instance-of p0, p0, Landroid/content/Intent;

    .line 50724911
    if-eqz p0, :cond_57

    .line 50724913
    aget-object p0, p2, v3

    .line 50724915
    instance-of p0, p0, Ljava/lang/Boolean;

    .line 50724917
    if-eqz p0, :cond_57

    .line 50724919
    goto :goto_56

    .line 50724920
    :cond_38
    const/16 p1, 0x1a

    .line 50724922
    if-lt p0, p1, :cond_4d

    .line 50724924
    array-length p0, p2

    .line 50724925
    const/4 p1, 0x6

    .line 50724926
    if-ne p0, p1, :cond_57

    .line 50724928
    aget-object p0, p2, v1

    .line 50724930
    instance-of p0, p0, Landroid/content/Intent;

    .line 50724932
    if-eqz p0, :cond_57

    .line 50724934
    aget-object p0, p2, v3

    .line 50724936
    instance-of p0, p0, Ljava/lang/Boolean;

    .line 50724938
    if-eqz p0, :cond_57

    .line 50724940
    goto :goto_56

    .line 50724941
    :cond_4d
    array-length p0, p2

    .line 50724942
    if-ne p0, v5, :cond_57

    .line 50724944
    aget-object p0, p2, v1

    .line 50724946
    instance-of p0, p0, Landroid/content/Intent;

    .line 50724948
    if-eqz p0, :cond_57

    .line 50724950
    :goto_56
    const/4 v0, 0x1

    .line 50724951
    :cond_57
    return v0

    .line 50724952
    :sswitch_58
    const-string p0, "bindService"

    .line 50724954
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724957
    move-result p0

    .line 50724958
    if-eqz p0, :cond_d0

    .line 50724960
    array-length p0, p2

    .line 50724961
    const/16 p1, 0x8

    .line 50724963
    if-ne p0, p1, :cond_76

    .line 50724965
    aget-object p0, p2, v5

    .line 50724967
    instance-of p0, p0, Ljava/lang/Integer;

    .line 50724969
    if-eqz p0, :cond_76

    .line 50724971
    aget-object p0, p2, v4

    .line 50724973
    instance-of p0, p0, Landroid/content/Intent;

    .line 50724975
    if-eqz p0, :cond_76

    .line 50724977
    aget-object p0, p2, v6

    .line 50724979
    if-eqz p0, :cond_76

    .line 50724981
    const/4 v0, 0x1

    .line 50724982
    :cond_76
    return v0

    .line 50724983
    :sswitch_77
    const-string p0, "bindServiceInstance"

    .line 50724985
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724988
    move-result p0

    .line 50724989
    if-eqz p0, :cond_d0

    .line 50724991
    array-length p0, p2

    .line 50724992
    if-ne p0, v2, :cond_90

    .line 50724994
    aget-object p0, p2, v5

    .line 50724996
    instance-of p0, p0, Ljava/lang/Integer;

    .line 50724998
    if-eqz p0, :cond_90

    .line 50725000
    aget-object p0, p2, v4

    .line 50725002
    instance-of p0, p0, Landroid/content/Intent;

    .line 50725004
    if-eqz p0, :cond_90

    .line 50725006
    aget-object p0, p2, v6

    .line 50725008
    :cond_90
    return v1

    .line 50725009
    :sswitch_91
    const-string p0, "bindIsolatedService"

    .line 50725011
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50725014
    move-result p0

    .line 50725015
    if-eqz p0, :cond_d0

    .line 50725017
    array-length p0, p2

    .line 50725018
    if-ne p0, v2, :cond_ad

    .line 50725020
    aget-object p0, p2, v5

    .line 50725022
    instance-of p0, p0, Ljava/lang/Integer;

    .line 50725024
    if-eqz p0, :cond_ad

    .line 50725026
    aget-object p0, p2, v4

    .line 50725028
    instance-of p0, p0, Landroid/content/Intent;

    .line 50725030
    if-eqz p0, :cond_ad

    .line 50725032
    aget-object p0, p2, v6

    .line 50725034
    if-eqz p0, :cond_ad

    .line 50725036
    return v1

    .line 50725037
    :cond_ad
    return v0

    .line 50725038
    :sswitch_ae
    const-string p0, "serviceDoneExecuting"

    .line 50725040
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50725043
    move-result p0

    .line 50725044
    if-eqz p0, :cond_d0

    .line 50725046
    array-length p0, p2

    .line 50725047
    if-ne p0, v6, :cond_d0

    .line 50725049
    aget-object p0, p2, v0

    .line 50725051
    if-eqz p0, :cond_d0

    .line 50725053
    aget-object p0, p2, v1

    .line 50725055
    instance-of p0, p0, Ljava/lang/Integer;

    .line 50725057
    if-eqz p0, :cond_d0

    .line 50725059
    aget-object p0, p2, v4

    .line 50725061
    instance-of p0, p0, Ljava/lang/Integer;

    .line 50725063
    if-eqz p0, :cond_d0

    .line 50725065
    aget-object p0, p2, v3

    .line 50725067
    instance-of p0, p0, Ljava/lang/Integer;

    .line 50725069
    if-eqz p0, :cond_d0

    .line 50725071
    const/4 v0, 0x1

    .line 50725072
    :cond_d0
    :goto_d0
    return v0

    nop

    .line 50725074
    :sswitch_data_d2
    .sparse-switch
        -0x73246f25 -> :sswitch_ae
        -0x16a3a2a1 -> :sswitch_91
        0x500b2c6d -> :sswitch_77
        0x54856bb8 -> :sswitch_58
        0x6e4047f3 -> :sswitch_19
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Z
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    if-eqz p1, :cond_d0

    .line 50724866
    .line 50724867
    if-eqz p0, :cond_d0

    .line 50724868
    .line 50724869
    if-nez p2, :cond_9

    .line 50724870
    .line 50724871
    goto/16 :goto_d0

    .line 50724872
    .line 50724873
    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 50724874
    .line 50724875
    .line 50724876
    move-result p0

    .line 50724877
    const/4 v1, 0x1

    .line 50724878
    const/16 v2, 0x9

    .line 50724879
    .line 50724880
    const/4 v3, 0x3

    .line 50724881
    const/4 v4, 0x2

    .line 50724882
    const/4 v5, 0x5

    .line 50724883
    const/4 v6, 0x4

    .line 50724884
    sparse-switch p0, :sswitch_data_d2

    .line 50724885
    .line 50724886
    .line 50724887
    goto/16 :goto_d0

    .line 50724888
    .line 50724889
    :sswitch_19
    const-string p0, "startService"

    .line 50724890
    .line 50724891
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724892
    .line 50724893
    .line 50724894
    move-result p0

    .line 50724895
    if-eqz p0, :cond_d0

    .line 50724896
    .line 50724897
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724898
    .line 50724899
    const/16 p1, 0x1d

    .line 50724900
    .line 50724901
    if-le p0, p1, :cond_38

    .line 50724902
    .line 50724903
    array-length p0, p2

    .line 50724904
    const/4 p1, 0x7

    .line 50724905
    if-ne p0, p1, :cond_57

    .line 50724906
    .line 50724907
    aget-object p0, p2, v1

    .line 50724908
    .line 50724909
    instance-of p0, p0, Landroid/content/Intent;

    .line 50724910
    .line 50724911
    if-eqz p0, :cond_57

    .line 50724912
    .line 50724913
    aget-object p0, p2, v3

    .line 50724914
    .line 50724915
    instance-of p0, p0, Ljava/lang/Boolean;

    .line 50724916
    .line 50724917
    if-eqz p0, :cond_57

    .line 50724918
    .line 50724919
    goto :goto_56

    .line 50724920
    :cond_38
    const/16 p1, 0x1a

    .line 50724921
    .line 50724922
    if-lt p0, p1, :cond_4d

    .line 50724923
    .line 50724924
    array-length p0, p2

    .line 50724925
    const/4 p1, 0x6

    .line 50724926
    if-ne p0, p1, :cond_57

    .line 50724927
    .line 50724928
    aget-object p0, p2, v1

    .line 50724929
    .line 50724930
    instance-of p0, p0, Landroid/content/Intent;

    .line 50724931
    .line 50724932
    if-eqz p0, :cond_57

    .line 50724933
    .line 50724934
    aget-object p0, p2, v3

    .line 50724935
    .line 50724936
    instance-of p0, p0, Ljava/lang/Boolean;

    .line 50724937
    .line 50724938
    if-eqz p0, :cond_57

    .line 50724939
    .line 50724940
    goto :goto_56

    .line 50724941
    :cond_4d
    array-length p0, p2

    .line 50724942
    if-ne p0, v5, :cond_57

    .line 50724943
    .line 50724944
    aget-object p0, p2, v1

    .line 50724945
    .line 50724946
    instance-of p0, p0, Landroid/content/Intent;

    .line 50724947
    .line 50724948
    if-eqz p0, :cond_57

    .line 50724949
    .line 50724950
    :goto_56
    const/4 v0, 0x1

    .line 50724951
    :cond_57
    return v0

    .line 50724952
    :sswitch_58
    const-string p0, "bindService"

    .line 50724953
    .line 50724954
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724955
    .line 50724956
    .line 50724957
    move-result p0

    .line 50724958
    if-eqz p0, :cond_d0

    .line 50724959
    .line 50724960
    array-length p0, p2

    .line 50724961
    const/16 p1, 0x8

    .line 50724962
    .line 50724963
    if-ne p0, p1, :cond_76

    .line 50724964
    .line 50724965
    aget-object p0, p2, v5

    .line 50724966
    .line 50724967
    instance-of p0, p0, Ljava/lang/Integer;

    .line 50724968
    .line 50724969
    if-eqz p0, :cond_76

    .line 50724970
    .line 50724971
    aget-object p0, p2, v4

    .line 50724972
    .line 50724973
    instance-of p0, p0, Landroid/content/Intent;

    .line 50724974
    .line 50724975
    if-eqz p0, :cond_76

    .line 50724976
    .line 50724977
    aget-object p0, p2, v6

    .line 50724978
    .line 50724979
    if-eqz p0, :cond_76

    .line 50724980
    .line 50724981
    const/4 v0, 0x1

    .line 50724982
    :cond_76
    return v0

    .line 50724983
    :sswitch_77
    const-string p0, "bindServiceInstance"

    .line 50724984
    .line 50724985
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724986
    .line 50724987
    .line 50724988
    move-result p0

    .line 50724989
    if-eqz p0, :cond_d0

    .line 50724990
    .line 50724991
    array-length p0, p2

    .line 50724992
    if-ne p0, v2, :cond_90

    .line 50724993
    .line 50724994
    aget-object p0, p2, v5

    .line 50724995
    .line 50724996
    instance-of p0, p0, Ljava/lang/Integer;

    .line 50724997
    .line 50724998
    if-eqz p0, :cond_90

    .line 50724999
    .line 50725000
    aget-object p0, p2, v4

    .line 50725001
    .line 50725002
    instance-of p0, p0, Landroid/content/Intent;

    .line 50725003
    .line 50725004
    if-eqz p0, :cond_90

    .line 50725005
    .line 50725006
    aget-object p0, p2, v6

    .line 50725007
    .line 50725008
    :cond_90
    return v1

    .line 50725009
    :sswitch_91
    const-string p0, "bindIsolatedService"

    .line 50725010
    .line 50725011
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50725012
    .line 50725013
    .line 50725014
    move-result p0

    .line 50725015
    if-eqz p0, :cond_d0

    .line 50725016
    .line 50725017
    array-length p0, p2

    .line 50725018
    if-ne p0, v2, :cond_ad

    .line 50725019
    .line 50725020
    aget-object p0, p2, v5

    .line 50725021
    .line 50725022
    instance-of p0, p0, Ljava/lang/Integer;

    .line 50725023
    .line 50725024
    if-eqz p0, :cond_ad

    .line 50725025
    .line 50725026
    aget-object p0, p2, v4

    .line 50725027
    .line 50725028
    instance-of p0, p0, Landroid/content/Intent;

    .line 50725029
    .line 50725030
    if-eqz p0, :cond_ad

    .line 50725031
    .line 50725032
    aget-object p0, p2, v6

    .line 50725033
    .line 50725034
    if-eqz p0, :cond_ad

    .line 50725035
    .line 50725036
    return v1

    .line 50725037
    :cond_ad
    return v0

    .line 50725038
    :sswitch_ae
    const-string p0, "serviceDoneExecuting"

    .line 50725039
    .line 50725040
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50725041
    .line 50725042
    .line 50725043
    move-result p0

    .line 50725044
    if-eqz p0, :cond_d0

    .line 50725045
    .line 50725046
    array-length p0, p2

    .line 50725047
    if-ne p0, v6, :cond_d0

    .line 50725048
    .line 50725049
    aget-object p0, p2, v0

    .line 50725050
    .line 50725051
    if-eqz p0, :cond_d0

    .line 50725052
    .line 50725053
    aget-object p0, p2, v1

    .line 50725054
    .line 50725055
    instance-of p0, p0, Ljava/lang/Integer;

    .line 50725056
    .line 50725057
    if-eqz p0, :cond_d0

    .line 50725058
    .line 50725059
    aget-object p0, p2, v4

    .line 50725060
    .line 50725061
    instance-of p0, p0, Ljava/lang/Integer;

    .line 50725062
    .line 50725063
    if-eqz p0, :cond_d0

    .line 50725064
    .line 50725065
    aget-object p0, p2, v3

    .line 50725066
    .line 50725067
    instance-of p0, p0, Ljava/lang/Integer;

    .line 50725068
    .line 50725069
    if-eqz p0, :cond_d0

    .line 50725070
    .line 50725071
    const/4 v0, 0x1

    .line 50725072
    :cond_d0
    :goto_d0
    return v0

    .line 50725073
    nop

    .line 50725074
    :sswitch_data_d2
    .sparse-switch
        -0x73246f25 -> :sswitch_ae
        -0x16a3a2a1 -> :sswitch_91
        0x500b2c6d -> :sswitch_77
        0x54856bb8 -> :sswitch_58
        0x6e4047f3 -> :sswitch_19
    .end sparse-switch
.end method


.method public final handleMessage(Landroid/os/Message;)Z
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lq60/a;->c:Ljava/util/List;

    .line 17039366
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object v1

    .line 17039370
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v2

    .line 17039374
    if-eqz v2, :cond_1a

    .line 17039376
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v2

    .line 17039380
    check-cast v2, Lq60/a$b;

    .line 17039382
    invoke-interface {v2, p1}, Lq60/a$b;->handleMessage(Landroid/os/Message;)Z

    .line 17039385
    goto :goto_a

    .line 17039386
    :cond_1a
    sget-object v1, Lq60/a;->e:Landroid/os/Handler$Callback;

    .line 17039388
    if-eqz v1, :cond_22

    .line 17039390
    invoke-interface {v1, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 17039393
    move-result v0

    .line 17039394
    :cond_22
    return v0
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lq60/a;->c:Ljava/util/List;

    .line 17039365
    .line 17039366
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v2

    .line 17039374
    if-eqz v2, :cond_1a

    .line 17039375
    .line 17039376
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    check-cast v2, Lq60/a$b;

    .line 17039381
    .line 17039382
    invoke-interface {v2, p1}, Lq60/a$b;->handleMessage(Landroid/os/Message;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_a

    .line 17039386
    :cond_1a
    sget-object v1, Lq60/a;->e:Landroid/os/Handler$Callback;

    .line 17039387
    .line 17039388
    if-eqz v1, :cond_22

    .line 17039389
    .line 17039390
    invoke-interface {v1, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v0

    .line 17039394
    :cond_22
    return v0
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    const/4 v0, 0x0

    .line 50724868
    const/4 v1, 0x1

    .line 50724869
    const/4 v2, 0x0

    .line 50724870
    :try_start_6
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724873
    move-result-object v3

    .line 50724874
    sget-object v4, Lq60/a;->b:Ljava/lang/Object;

    .line 50724876
    invoke-static {v4, v3, p3}, Lq60/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 50724879
    move-result v4

    .line 50724880
    if-nez v4, :cond_24

    .line 50724882
    sget-object p1, Lq60/a;->b:Ljava/lang/Object;

    .line 50724884
    if-eqz p3, :cond_18

    .line 50724886
    move-object v3, p3

    .line 50724887
    goto :goto_1a

    .line 50724888
    :cond_18
    new-array v3, v0, [Ljava/lang/Object;

    .line 50724890
    :goto_1a
    array-length v4, v3

    .line 50724891
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50724894
    move-result-object v3

    .line 50724895
    invoke-virtual {p2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724898
    move-result-object p1

    .line 50724899
    return-object p1

    .line 50724900
    :cond_24
    const-string v4, "serviceDoneExecuting"

    .line 50724902
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724905
    move-result v3

    .line 50724906
    if-eqz v3, :cond_86

    .line 50724908
    if-eqz p3, :cond_31

    .line 50724910
    aget-object v3, p3, v1

    .line 50724912
    goto :goto_32

    .line 50724913
    :cond_31
    move-object v3, v2

    .line 50724914
    :goto_32
    instance-of v4, v3, Ljava/lang/Integer;

    .line 50724916
    if-nez v4, :cond_37

    .line 50724918
    move-object v3, v2

    .line 50724919
    :cond_37
    check-cast v3, Ljava/lang/Integer;

    .line 50724921
    if-nez v3, :cond_3c

    .line 50724923
    goto :goto_86

    .line 50724924
    :cond_3c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50724927
    move-result v3

    .line 50724928
    if-ne v3, v1, :cond_86

    .line 50724930
    const/4 v3, 0x3

    .line 50724931
    aget-object v3, p3, v3

    .line 50724933
    if-eqz v3, :cond_7e

    .line 50724935
    check-cast v3, Ljava/lang/Integer;

    .line 50724937
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50724940
    move-result v3

    .line 50724941
    const/16 v4, 0x3e8

    .line 50724943
    if-ne v3, v4, :cond_86

    .line 50724945
    const-string v3, "system TaskRemoved called"

    .line 50724947
    invoke-static {v3}, Lr60/a;->a(Ljava/lang/String;)V

    .line 50724950
    sget-object v3, Lp60/d;->b:Lp60/d;

    .line 50724952
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724955
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 50724958
    move-result-object v3

    .line 50724959
    const/16 v4, -0x3f2

    .line 50724961
    iput v4, v3, Landroid/os/Message;->what:I

    .line 50724963
    sget-object v4, Lq60/a;->c:Ljava/util/List;

    .line 50724965
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724968
    move-result-object v4

    .line 50724969
    :goto_69
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50724972
    move-result v5

    .line 50724973
    if-eqz v5, :cond_86

    .line 50724975
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724978
    move-result-object v5

    .line 50724979
    check-cast v5, Lq60/a$b;

    .line 50724981
    const-string v6, ""

    .line 50724983
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724986
    invoke-interface {v5, v3}, Lq60/a$b;->handleMessage(Landroid/os/Message;)Z

    .line 50724989
    goto :goto_69

    .line 50724990
    :cond_7e
    new-instance p1, Lkotlin/TypeCastException;

    .line 50724992
    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    .line 50724994
    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50724997
    throw p1

    .line 50724998
    :cond_86
    :goto_86
    sget-object v3, Lq60/a;->d:Ljava/util/List;

    .line 50725000
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50725003
    move-result-object v3

    .line 50725004
    :cond_8c
    :goto_8c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50725007
    move-result v4

    .line 50725008
    if-eqz v4, :cond_b2

    .line 50725010
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725013
    move-result-object v4

    .line 50725014
    check-cast v4, Lq60/a$a;

    .line 50725016
    if-eqz p3, :cond_9c

    .line 50725018
    move-object v5, p3

    .line 50725019
    goto :goto_9e

    .line 50725020
    :cond_9c
    new-array v5, v0, [Ljava/lang/Object;

    .line 50725022
    :goto_9e
    invoke-interface {v4, p1, p2, v5}, Lq60/a$a;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725025
    move-result-object v2

    .line 50725026
    if-eqz v2, :cond_8c

    .line 50725028
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50725031
    move-result-object v4

    .line 50725032
    check-cast v4, Ljava/lang/Boolean;

    .line 50725034
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_ad} :catch_ae

    .line 50725037
    goto :goto_8c

    .line 50725038
    :catch_ae
    move-exception p1

    .line 50725039
    invoke-static {p1}, Lr60/a;->b(Ljava/lang/Throwable;)V

    .line 50725042
    :cond_b2
    if-eqz v2, :cond_c5

    .line 50725044
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50725047
    move-result-object p1

    .line 50725048
    check-cast p1, Ljava/lang/Boolean;

    .line 50725050
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50725053
    move-result p1

    .line 50725054
    if-ne p1, v1, :cond_c5

    .line 50725056
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50725059
    move-result-object p1

    .line 50725060
    return-object p1

    .line 50725061
    :cond_c5
    sget-object p1, Lq60/a;->b:Ljava/lang/Object;

    .line 50725063
    if-eqz p3, :cond_ca

    .line 50725065
    goto :goto_cc

    .line 50725066
    :cond_ca
    new-array p3, v0, [Ljava/lang/Object;

    .line 50725068
    :goto_cc
    array-length v0, p3

    .line 50725069
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50725072
    move-result-object p3

    .line 50725073
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725076
    move-result-object p1

    .line 50725077
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    const/4 v0, 0x0

    .line 50724868
    const/4 v1, 0x1

    .line 50724869
    const/4 v2, 0x0

    .line 50724870
    :try_start_6
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724871
    .line 50724872
    .line 50724873
    move-result-object v3

    .line 50724874
    sget-object v4, Lq60/a;->b:Ljava/lang/Object;

    .line 50724875
    .line 50724876
    invoke-static {v4, v3, p3}, Lq60/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 50724877
    .line 50724878
    .line 50724879
    move-result v4

    .line 50724880
    if-nez v4, :cond_24

    .line 50724881
    .line 50724882
    sget-object p1, Lq60/a;->b:Ljava/lang/Object;

    .line 50724883
    .line 50724884
    if-eqz p3, :cond_18

    .line 50724885
    .line 50724886
    move-object v3, p3

    .line 50724887
    goto :goto_1a

    .line 50724888
    :cond_18
    new-array v3, v0, [Ljava/lang/Object;

    .line 50724889
    .line 50724890
    :goto_1a
    array-length v4, v3

    .line 50724891
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object v3

    .line 50724895
    invoke-virtual {p2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object p1

    .line 50724899
    return-object p1

    .line 50724900
    :cond_24
    const-string v4, "serviceDoneExecuting"

    .line 50724901
    .line 50724902
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724903
    .line 50724904
    .line 50724905
    move-result v3

    .line 50724906
    if-eqz v3, :cond_86

    .line 50724907
    .line 50724908
    if-eqz p3, :cond_31

    .line 50724909
    .line 50724910
    aget-object v3, p3, v1

    .line 50724911
    .line 50724912
    goto :goto_32

    .line 50724913
    :cond_31
    move-object v3, v2

    .line 50724914
    :goto_32
    instance-of v4, v3, Ljava/lang/Integer;

    .line 50724915
    .line 50724916
    if-nez v4, :cond_37

    .line 50724917
    .line 50724918
    move-object v3, v2

    .line 50724919
    :cond_37
    check-cast v3, Ljava/lang/Integer;

    .line 50724920
    .line 50724921
    if-nez v3, :cond_3c

    .line 50724922
    .line 50724923
    goto :goto_86

    .line 50724924
    :cond_3c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50724925
    .line 50724926
    .line 50724927
    move-result v3

    .line 50724928
    if-ne v3, v1, :cond_86

    .line 50724929
    .line 50724930
    const/4 v3, 0x3

    .line 50724931
    aget-object v3, p3, v3

    .line 50724932
    .line 50724933
    if-eqz v3, :cond_7e

    .line 50724934
    .line 50724935
    check-cast v3, Ljava/lang/Integer;

    .line 50724936
    .line 50724937
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50724938
    .line 50724939
    .line 50724940
    move-result v3

    .line 50724941
    const/16 v4, 0x3e8

    .line 50724942
    .line 50724943
    if-ne v3, v4, :cond_86

    .line 50724944
    .line 50724945
    const-string v3, "system TaskRemoved called"

    .line 50724946
    .line 50724947
    invoke-static {v3}, Lr60/a;->a(Ljava/lang/String;)V

    .line 50724948
    .line 50724949
    .line 50724950
    sget-object v3, Lp60/d;->b:Lp60/d;

    .line 50724951
    .line 50724952
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724953
    .line 50724954
    .line 50724955
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v3

    .line 50724959
    const/16 v4, -0x3f2

    .line 50724960
    .line 50724961
    iput v4, v3, Landroid/os/Message;->what:I

    .line 50724962
    .line 50724963
    sget-object v4, Lq60/a;->c:Ljava/util/List;

    .line 50724964
    .line 50724965
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object v4

    .line 50724969
    :goto_69
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50724970
    .line 50724971
    .line 50724972
    move-result v5

    .line 50724973
    if-eqz v5, :cond_86

    .line 50724974
    .line 50724975
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object v5

    .line 50724979
    check-cast v5, Lq60/a$b;

    .line 50724980
    .line 50724981
    const-string v6, ""

    .line 50724982
    .line 50724983
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724984
    .line 50724985
    .line 50724986
    invoke-interface {v5, v3}, Lq60/a$b;->handleMessage(Landroid/os/Message;)Z

    .line 50724987
    .line 50724988
    .line 50724989
    goto :goto_69

    .line 50724990
    :cond_7e
    new-instance p1, Lkotlin/TypeCastException;

    .line 50724991
    .line 50724992
    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    .line 50724993
    .line 50724994
    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50724995
    .line 50724996
    .line 50724997
    throw p1

    .line 50724998
    :cond_86
    :goto_86
    sget-object v3, Lq60/a;->d:Ljava/util/List;

    .line 50724999
    .line 50725000
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object v3

    .line 50725004
    :cond_8c
    :goto_8c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50725005
    .line 50725006
    .line 50725007
    move-result v4

    .line 50725008
    if-eqz v4, :cond_b2

    .line 50725009
    .line 50725010
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object v4

    .line 50725014
    check-cast v4, Lq60/a$a;

    .line 50725015
    .line 50725016
    if-eqz p3, :cond_9c

    .line 50725017
    .line 50725018
    move-object v5, p3

    .line 50725019
    goto :goto_9e

    .line 50725020
    :cond_9c
    new-array v5, v0, [Ljava/lang/Object;

    .line 50725021
    .line 50725022
    :goto_9e
    invoke-interface {v4, p1, p2, v5}, Lq60/a$a;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725023
    .line 50725024
    .line 50725025
    move-result-object v2

    .line 50725026
    if-eqz v2, :cond_8c

    .line 50725027
    .line 50725028
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50725029
    .line 50725030
    .line 50725031
    move-result-object v4

    .line 50725032
    check-cast v4, Ljava/lang/Boolean;

    .line 50725033
    .line 50725034
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_ad} :catch_ae

    .line 50725035
    .line 50725036
    .line 50725037
    goto :goto_8c

    .line 50725038
    :catch_ae
    move-exception p1

    .line 50725039
    invoke-static {p1}, Lr60/a;->b(Ljava/lang/Throwable;)V

    .line 50725040
    .line 50725041
    .line 50725042
    :cond_b2
    if-eqz v2, :cond_c5

    .line 50725043
    .line 50725044
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50725045
    .line 50725046
    .line 50725047
    move-result-object p1

    .line 50725048
    check-cast p1, Ljava/lang/Boolean;

    .line 50725049
    .line 50725050
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50725051
    .line 50725052
    .line 50725053
    move-result p1

    .line 50725054
    if-ne p1, v1, :cond_c5

    .line 50725055
    .line 50725056
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50725057
    .line 50725058
    .line 50725059
    move-result-object p1

    .line 50725060
    return-object p1

    .line 50725061
    :cond_c5
    sget-object p1, Lq60/a;->b:Ljava/lang/Object;

    .line 50725062
    .line 50725063
    if-eqz p3, :cond_ca

    .line 50725064
    .line 50725065
    goto :goto_cc

    .line 50725066
    :cond_ca
    new-array p3, v0, [Ljava/lang/Object;

    .line 50725067
    .line 50725068
    :goto_cc
    array-length v0, p3

    .line 50725069
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50725070
    .line 50725071
    .line 50725072
    move-result-object p3

    .line 50725073
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725074
    .line 50725075
    .line 50725076
    move-result-object p1

    .line 50725077
    return-object p1
.end method


