## classes3/dw5/n.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x99924

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Ldw5/n;

    .line 327688
    invoke-direct {v0}, Ldw5/n;-><init>()V

    .line 327691
    sput-object v0, Ldw5/n;->a:Ldw5/n;

    .line 327693
    new-instance v0, Ljava/util/HashMap;

    .line 327695
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327698
    sput-object v0, Ldw5/n;->b:Ljava/util/HashMap;

    .line 327700
    new-instance v0, Lw86/n0;

    .line 327702
    invoke-direct {v0}, Lw86/n0;-><init>()V

    .line 327705
    sput-object v0, Ldw5/n;->c:Lw86/n0;

    .line 327707
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 327710
    move-result-object v0

    .line 327711
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->getUserId()Ljava/lang/String;

    .line 327714
    move-result-object v0

    .line 327715
    invoke-static {v0}, Lcom/dragon/read/local/db/DBManager;->obtainBookContentDao(Ljava/lang/String;)Lcu5/n;

    .line 327718
    move-result-object v0

    .line 327719
    const-string v1, ""

    .line 327721
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327724
    sput-object v0, Ldw5/n;->d:Lcu5/n;

    .line 327726
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327728
    const-string v1, "ContentMgr"

    .line 327730
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 327733
    move-result-object v1

    .line 327734
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327737
    sput-object v0, Ldw5/n;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 327739
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 327742
    move-result-object v0

    .line 327743
    new-instance v1, Ldw5/a;

    .line 327745
    invoke-direct {v1}, Ldw5/a;-><init>()V

    .line 327748
    invoke-virtual {v0, v1}, Lcom/dragon/read/user/AcctManager;->addLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 327751
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x99924

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Ldw5/n;

    .line 327687
    .line 327688
    invoke-direct {v0}, Ldw5/n;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Ldw5/n;->a:Ldw5/n;

    .line 327692
    .line 327693
    new-instance v0, Ljava/util/HashMap;

    .line 327694
    .line 327695
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    sput-object v0, Ldw5/n;->b:Ljava/util/HashMap;

    .line 327699
    .line 327700
    new-instance v0, Lw86/n0;

    .line 327701
    .line 327702
    invoke-direct {v0}, Lw86/n0;-><init>()V

    .line 327703
    .line 327704
    .line 327705
    sput-object v0, Ldw5/n;->c:Lw86/n0;

    .line 327706
    .line 327707
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->getUserId()Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    invoke-static {v0}, Lcom/dragon/read/local/db/DBManager;->obtainBookContentDao(Ljava/lang/String;)Lcu5/n;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    const-string v1, ""

    .line 327720
    .line 327721
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    sput-object v0, Ldw5/n;->d:Lcu5/n;

    .line 327725
    .line 327726
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327727
    .line 327728
    const-string v1, "ContentMgr"

    .line 327729
    .line 327730
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327735
    .line 327736
    .line 327737
    sput-object v0, Ldw5/n;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 327738
    .line 327739
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    new-instance v1, Ldw5/a;

    .line 327744
    .line 327745
    invoke-direct {v1}, Ldw5/a;-><init>()V

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v0, v1}, Lcom/dragon/read/user/AcctManager;->addLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 327749
    .line 327750
    .line 327751
    return-void
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 13

    .prologue
    .line 50724864
    if-eqz p0, :cond_8f

    .line 50724866
    const/4 v0, 0x0

    .line 50724867
    const/4 v1, 0x0

    .line 50724868
    const/4 v2, 0x2

    .line 50724869
    if-eqz p2, :cond_31

    .line 50724871
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724874
    move-result p2

    .line 50724875
    if-nez p2, :cond_31

    .line 50724877
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724880
    invoke-static {p0, p1, v0, v2, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50724883
    move-result p2

    .line 50724884
    if-eqz p2, :cond_31

    .line 50724886
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724888
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724891
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724894
    const v3, 0xff1a

    .line 50724897
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724900
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724903
    move-result-object v6

    .line 50724904
    const/4 v7, 0x0

    .line 50724905
    const/4 v8, 0x4

    .line 50724906
    const/4 v9, 0x0

    .line 50724907
    move-object v4, p0

    .line 50724908
    move-object v5, p1

    .line 50724909
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 50724912
    move-result-object p0

    .line 50724913
    :cond_31
    move-object v3, p0

    .line 50724914
    sget-object p0, Ldw5/n;->a:Ldw5/n;

    .line 50724916
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724919
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724922
    move-result p0

    .line 50724923
    if-eqz p0, :cond_3e

    .line 50724925
    goto :goto_5a

    .line 50724926
    :cond_3e
    const p0, 0xfffc

    .line 50724929
    invoke-static {v3, p0, v0, v2, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 50724932
    move-result p1

    .line 50724933
    if-nez p1, :cond_48

    .line 50724935
    goto :goto_5a

    .line 50724936
    :cond_48
    const/4 p1, 0x0

    .line 50724937
    :goto_49
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50724940
    move-result p2

    .line 50724941
    if-ge p1, p2, :cond_59

    .line 50724943
    invoke-virtual {v3, p1}, Ljava/lang/String;->charAt(I)C

    .line 50724946
    move-result p2

    .line 50724947
    if-eq p2, p0, :cond_56

    .line 50724949
    goto :goto_5a

    .line 50724950
    :cond_56
    add-int/lit8 p1, p1, 0x1

    .line 50724952
    goto :goto_49

    .line 50724953
    :cond_59
    const/4 v0, 0x1

    .line 50724954
    :goto_5a
    if-eqz v0, :cond_67

    .line 50724956
    const-string v4, "\ufffc"

    .line 50724958
    const-string v5, "[\u56fe\u7247]"

    .line 50724960
    const/4 v6, 0x0

    .line 50724961
    const/4 v7, 0x4

    .line 50724962
    const/4 v8, 0x0

    .line 50724963
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 50724966
    move-result-object v3

    .line 50724967
    :cond_67
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50724970
    move-result-object p0

    .line 50724971
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724974
    move-result-object p0

    .line 50724975
    new-instance p1, Lkotlin/text/Regex;

    .line 50724977
    const-string p2, "\\s{2,}"

    .line 50724979
    invoke-direct {p1, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 50724982
    const-string v0, " "

    .line 50724984
    invoke-virtual {p1, p0, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 50724987
    move-result-object p0

    .line 50724988
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50724991
    move-result-object p0

    .line 50724992
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724995
    move-result-object p0

    .line 50724996
    new-instance p1, Lkotlin/text/Regex;

    .line 50724998
    invoke-direct {p1, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 50725001
    invoke-virtual {p1, p0, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 50725004
    move-result-object p0

    .line 50725005
    if-nez p0, :cond_91

    .line 50725007
    :cond_8f
    const-string p0, ""

    .line 50725009
    :cond_91
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 13

    .prologue
    .line 50724864
    if-eqz p0, :cond_8f

    .line 50724865
    .line 50724866
    const/4 v0, 0x0

    .line 50724867
    const/4 v1, 0x0

    .line 50724868
    const/4 v2, 0x2

    .line 50724869
    if-eqz p2, :cond_31

    .line 50724870
    .line 50724871
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724872
    .line 50724873
    .line 50724874
    move-result p2

    .line 50724875
    if-nez p2, :cond_31

    .line 50724876
    .line 50724877
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724878
    .line 50724879
    .line 50724880
    invoke-static {p0, p1, v0, v2, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50724881
    .line 50724882
    .line 50724883
    move-result p2

    .line 50724884
    if-eqz p2, :cond_31

    .line 50724885
    .line 50724886
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724887
    .line 50724888
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724889
    .line 50724890
    .line 50724891
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724892
    .line 50724893
    .line 50724894
    const v3, 0xff1a

    .line 50724895
    .line 50724896
    .line 50724897
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724898
    .line 50724899
    .line 50724900
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object v6

    .line 50724904
    const/4 v7, 0x0

    .line 50724905
    const/4 v8, 0x4

    .line 50724906
    const/4 v9, 0x0

    .line 50724907
    move-object v4, p0

    .line 50724908
    move-object v5, p1

    .line 50724909
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object p0

    .line 50724913
    :cond_31
    move-object v3, p0

    .line 50724914
    sget-object p0, Ldw5/n;->a:Ldw5/n;

    .line 50724915
    .line 50724916
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724917
    .line 50724918
    .line 50724919
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724920
    .line 50724921
    .line 50724922
    move-result p0

    .line 50724923
    if-eqz p0, :cond_3e

    .line 50724924
    .line 50724925
    goto :goto_5a

    .line 50724926
    :cond_3e
    const p0, 0xfffc

    .line 50724927
    .line 50724928
    .line 50724929
    invoke-static {v3, p0, v0, v2, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 50724930
    .line 50724931
    .line 50724932
    move-result p1

    .line 50724933
    if-nez p1, :cond_48

    .line 50724934
    .line 50724935
    goto :goto_5a

    .line 50724936
    :cond_48
    const/4 p1, 0x0

    .line 50724937
    :goto_49
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50724938
    .line 50724939
    .line 50724940
    move-result p2

    .line 50724941
    if-ge p1, p2, :cond_59

    .line 50724942
    .line 50724943
    invoke-virtual {v3, p1}, Ljava/lang/String;->charAt(I)C

    .line 50724944
    .line 50724945
    .line 50724946
    move-result p2

    .line 50724947
    if-eq p2, p0, :cond_56

    .line 50724948
    .line 50724949
    goto :goto_5a

    .line 50724950
    :cond_56
    add-int/lit8 p1, p1, 0x1

    .line 50724951
    .line 50724952
    goto :goto_49

    .line 50724953
    :cond_59
    const/4 v0, 0x1

    .line 50724954
    :goto_5a
    if-eqz v0, :cond_67

    .line 50724955
    .line 50724956
    const-string v4, "\ufffc"

    .line 50724957
    .line 50724958
    const-string v5, "[\u56fe\u7247]"

    .line 50724959
    .line 50724960
    const/4 v6, 0x0

    .line 50724961
    const/4 v7, 0x4

    .line 50724962
    const/4 v8, 0x0

    .line 50724963
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object v3

    .line 50724967
    :cond_67
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object p0

    .line 50724971
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object p0

    .line 50724975
    new-instance p1, Lkotlin/text/Regex;

    .line 50724976
    .line 50724977
    const-string p2, "\\s{2,}"

    .line 50724978
    .line 50724979
    invoke-direct {p1, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 50724980
    .line 50724981
    .line 50724982
    const-string v0, " "

    .line 50724983
    .line 50724984
    invoke-virtual {p1, p0, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object p0

    .line 50724988
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object p0

    .line 50724992
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object p0

    .line 50724996
    new-instance p1, Lkotlin/text/Regex;

    .line 50724997
    .line 50724998
    invoke-direct {p1, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 50724999
    .line 50725000
    .line 50725001
    invoke-virtual {p1, p0, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object p0

    .line 50725005
    if-nez p0, :cond_91

    .line 50725006
    .line 50725007
    :cond_8f
    const-string p0, ""

    .line 50725008
    .line 50725009
    :cond_91
    return-object p0
.end method


.method public static c(Lau5/f;Z)V
[MOD-CHANGED]
.method public static c(Lau5/f;Z)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p1, :cond_b

    .line 33751042
    new-instance p1, Ldw5/f;

    .line 33751044
    invoke-direct {p1, p0}, Ldw5/f;-><init>(Lau5/f;)V

    .line 33751047
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 33751050
    goto :goto_16

    .line 33751051
    :cond_b
    sget-object p1, Ldw5/n;->d:Lcu5/n;

    .line 33751053
    const/4 v0, 0x1

    .line 33751054
    new-array v0, v0, [Lau5/f;

    .line 33751056
    const/4 v1, 0x0

    .line 33751057
    aput-object p0, v0, v1

    .line 33751059
    invoke-interface {p1, v0}, Lcu5/n;->insert([Lau5/f;)[Ljava/lang/Long;

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lau5/f;Z)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p1, :cond_b

    .line 33751041
    .line 33751042
    new-instance p1, Ldw5/f;

    .line 33751043
    .line 33751044
    invoke-direct {p1, p0}, Ldw5/f;-><init>(Lau5/f;)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 33751048
    .line 33751049
    .line 33751050
    goto :goto_16

    .line 33751051
    :cond_b
    sget-object p1, Ldw5/n;->d:Lcu5/n;

    .line 33751052
    .line 33751053
    const/4 v0, 0x1

    .line 33751054
    new-array v0, v0, [Lau5/f;

    .line 33751055
    .line 33751056
    const/4 v1, 0x0

    .line 33751057
    aput-object p0, v0, v1

    .line 33751058
    .line 33751059
    invoke-interface {p1, v0}, Lcu5/n;->insert([Lau5/f;)[Ljava/lang/Long;

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


.method public static e(IILcom/dragon/reader/lib/datalevel/model/Chapter;Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public static e(IILcom/dragon/reader/lib/datalevel/model/Chapter;Ljava/lang/String;ZZ)V
    .registers 16

    .prologue
    .line 100990976
    const/4 v0, 0x0

    .line 100990977
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100990980
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100990983
    move-result v1

    .line 100990984
    if-eqz v1, :cond_b

    .line 100990986
    return-void

    .line 100990987
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100990989
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100990992
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100990995
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100990998
    invoke-virtual {p2}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->getChapterId()Ljava/lang/String;

    .line 100991001
    move-result-object v2

    .line 100991002
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991005
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100991008
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991011
    move-result-object v1

    .line 100991012
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100991015
    sget-object v2, Ldw5/n;->b:Ljava/util/HashMap;

    .line 100991017
    invoke-virtual {v2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100991020
    move-result v3

    .line 100991021
    if-eqz v3, :cond_39

    .line 100991023
    invoke-virtual {v2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991026
    move-result-object v3

    .line 100991027
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100991030
    move-result v3

    .line 100991031
    if-nez v3, :cond_3a

    .line 100991033
    :cond_39
    const/4 v0, 0x1

    .line 100991034
    :cond_3a
    if-nez v0, :cond_3d

    .line 100991036
    return-void

    .line 100991037
    :cond_3d
    invoke-virtual {v2, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991040
    new-instance v0, Ldw5/e;

    .line 100991042
    move-object v3, v0

    .line 100991043
    move v4, p0

    .line 100991044
    move v5, p1

    .line 100991045
    move-object v6, p2

    .line 100991046
    move-object v7, p3

    .line 100991047
    move v8, p4

    .line 100991048
    move v9, p5

    .line 100991049
    invoke-direct/range {v3 .. v9}, Ldw5/e;-><init>(IILcom/dragon/reader/lib/datalevel/model/Chapter;Ljava/lang/String;ZZ)V

    .line 100991052
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 100991055
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(IILcom/dragon/reader/lib/datalevel/model/Chapter;Ljava/lang/String;ZZ)V
    .registers 16

    .prologue
    .line 100990976
    const/4 v0, 0x0

    .line 100990977
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100990978
    .line 100990979
    .line 100990980
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100990981
    .line 100990982
    .line 100990983
    move-result v1

    .line 100990984
    if-eqz v1, :cond_b

    .line 100990985
    .line 100990986
    return-void

    .line 100990987
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100990988
    .line 100990989
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100990990
    .line 100990991
    .line 100990992
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100990993
    .line 100990994
    .line 100990995
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100990996
    .line 100990997
    .line 100990998
    invoke-virtual {p2}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->getChapterId()Ljava/lang/String;

    .line 100990999
    .line 100991000
    .line 100991001
    move-result-object v2

    .line 100991002
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991003
    .line 100991004
    .line 100991005
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100991006
    .line 100991007
    .line 100991008
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991009
    .line 100991010
    .line 100991011
    move-result-object v1

    .line 100991012
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100991013
    .line 100991014
    .line 100991015
    sget-object v2, Ldw5/n;->b:Ljava/util/HashMap;

    .line 100991016
    .line 100991017
    invoke-virtual {v2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100991018
    .line 100991019
    .line 100991020
    move-result v3

    .line 100991021
    if-eqz v3, :cond_39

    .line 100991022
    .line 100991023
    invoke-virtual {v2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991024
    .line 100991025
    .line 100991026
    move-result-object v3

    .line 100991027
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100991028
    .line 100991029
    .line 100991030
    move-result v3

    .line 100991031
    if-nez v3, :cond_3a

    .line 100991032
    .line 100991033
    :cond_39
    const/4 v0, 0x1

    .line 100991034
    :cond_3a
    if-nez v0, :cond_3d

    .line 100991035
    .line 100991036
    return-void

    .line 100991037
    :cond_3d
    invoke-virtual {v2, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991038
    .line 100991039
    .line 100991040
    new-instance v0, Ldw5/e;

    .line 100991041
    .line 100991042
    move-object v3, v0

    .line 100991043
    move v4, p0

    .line 100991044
    move v5, p1

    .line 100991045
    move-object v6, p2

    .line 100991046
    move-object v7, p3

    .line 100991047
    move v8, p4

    .line 100991048
    move v9, p5

    .line 100991049
    invoke-direct/range {v3 .. v9}, Ldw5/e;-><init>(IILcom/dragon/reader/lib/datalevel/model/Chapter;Ljava/lang/String;ZZ)V

    .line 100991050
    .line 100991051
    .line 100991052
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 100991053
    .line 100991054
    .line 100991055
    return-void
.end method


.method public final a(Ljava/util/List;Ljava/util/List;Z)V
[MOD-CHANGED]
.method public final a(Ljava/util/List;Ljava/util/List;Z)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lau5/f;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    new-instance v0, Ljava/util/HashMap;

    .line 50790405
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50790408
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790411
    move-result-object p2

    .line 50790412
    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790415
    move-result v1

    .line 50790416
    if-eqz v1, :cond_1e

    .line 50790418
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790421
    move-result-object v1

    .line 50790422
    check-cast v1, Lau5/f;

    .line 50790424
    iget-object v2, v1, Lau5/f;->a:Ljava/lang/String;

    .line 50790426
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790429
    goto :goto_c

    .line 50790430
    :cond_1e
    check-cast p1, Ljava/util/ArrayList;

    .line 50790432
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790435
    move-result-object p2

    .line 50790436
    :cond_24
    :goto_24
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790439
    move-result v1

    .line 50790440
    const/4 v2, 0x1

    .line 50790441
    if-eqz v1, :cond_12c

    .line 50790443
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790446
    move-result-object v1

    .line 50790447
    check-cast v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50790449
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 50790452
    move-result-object v3

    .line 50790453
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790456
    move-result-object v3

    .line 50790457
    check-cast v3, Lau5/f;

    .line 50790459
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 50790462
    move-result v4

    .line 50790463
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 50790466
    move-result v4

    .line 50790467
    const/4 v5, 0x0

    .line 50790468
    const-string v6, ""

    .line 50790470
    if-eqz v4, :cond_84

    .line 50790472
    if-eqz v3, :cond_50

    .line 50790474
    iget v4, v3, Lau5/f;->c:I

    .line 50790476
    if-eqz v4, :cond_50

    .line 50790478
    const/4 v4, 0x1

    .line 50790479
    goto :goto_51

    .line 50790480
    :cond_50
    const/4 v4, 0x0

    .line 50790481
    :goto_51
    if-eqz v4, :cond_5e

    .line 50790483
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790486
    invoke-virtual {v3}, Lau5/f;->a()Ljava/lang/String;

    .line 50790489
    move-result-object v2

    .line 50790490
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790493
    goto :goto_a5

    .line 50790494
    :cond_5e
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getAbstraction()Ljava/lang/String;

    .line 50790497
    move-result-object v4

    .line 50790498
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790501
    move-result v4

    .line 50790502
    if-nez v4, :cond_70

    .line 50790504
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getAbstraction()Ljava/lang/String;

    .line 50790507
    move-result-object v2

    .line 50790508
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790511
    goto :goto_a5

    .line 50790512
    :cond_70
    if-eqz v3, :cond_77

    .line 50790514
    iget v4, v3, Lau5/f;->c:I

    .line 50790516
    if-nez v4, :cond_77

    .line 50790518
    goto :goto_78

    .line 50790519
    :cond_77
    const/4 v2, 0x0

    .line 50790520
    :goto_78
    if-eqz v2, :cond_82

    .line 50790522
    invoke-virtual {v3}, Lau5/f;->a()Ljava/lang/String;

    .line 50790525
    move-result-object v2

    .line 50790526
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790529
    goto :goto_a5

    .line 50790530
    :cond_82
    move-object v2, v6

    .line 50790531
    goto :goto_a5

    .line 50790532
    :cond_84
    if-eqz v3, :cond_9e

    .line 50790534
    iget v4, v3, Lau5/f;->d:I

    .line 50790536
    add-int/2addr v4, v2

    .line 50790537
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getProgressChapterIndex()I

    .line 50790540
    move-result v2

    .line 50790541
    if-ne v4, v2, :cond_9e

    .line 50790543
    invoke-virtual {v3}, Lau5/f;->a()Ljava/lang/String;

    .line 50790546
    move-result-object v2

    .line 50790547
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790550
    move-result v2

    .line 50790551
    if-nez v2, :cond_9e

    .line 50790553
    invoke-virtual {v3}, Lau5/f;->a()Ljava/lang/String;

    .line 50790556
    move-result-object v2

    .line 50790557
    goto :goto_a2

    .line 50790558
    :cond_9e
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getAbstraction()Ljava/lang/String;

    .line 50790561
    move-result-object v2

    .line 50790562
    :goto_a2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790565
    :goto_a5
    if-eqz p3, :cond_b8

    .line 50790567
    const/16 v3, 0x3c

    .line 50790569
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790572
    move-result-object v3

    .line 50790573
    const/16 v4, 0x32

    .line 50790575
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790578
    move-result-object v4

    .line 50790579
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790582
    move-result-object v3

    .line 50790583
    goto :goto_c8

    .line 50790584
    :cond_b8
    const/16 v3, 0x1f4

    .line 50790586
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790589
    move-result-object v3

    .line 50790590
    const/16 v4, 0x190

    .line 50790592
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790595
    move-result-object v4

    .line 50790596
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790599
    move-result-object v3

    .line 50790600
    :goto_c8
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50790603
    move-result-object v4

    .line 50790604
    check-cast v4, Ljava/lang/Number;

    .line 50790606
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 50790609
    move-result v4

    .line 50790610
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50790613
    move-result v7

    .line 50790614
    invoke-static {v4, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 50790617
    move-result v4

    .line 50790618
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50790621
    move-result-object v2

    .line 50790622
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790625
    new-instance v4, Lkotlin/text/Regex;

    .line 50790627
    const-string v7, "\\s"

    .line 50790629
    invoke-direct {v4, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 50790632
    const-string v7, " "

    .line 50790634
    invoke-virtual {v4, v2, v7}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 50790637
    move-result-object v2

    .line 50790638
    new-instance v4, Lkotlin/text/Regex;

    .line 50790640
    const-string v8, "\\s{2,}"

    .line 50790642
    invoke-direct {v4, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 50790645
    invoke-virtual {v4, v2, v7}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 50790648
    move-result-object v2

    .line 50790649
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790652
    move-result v4

    .line 50790653
    if-nez v4, :cond_11d

    .line 50790655
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50790658
    move-result v4

    .line 50790659
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50790662
    move-result-object v3

    .line 50790663
    check-cast v3, Ljava/lang/Number;

    .line 50790665
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50790668
    move-result v3

    .line 50790669
    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 50790672
    move-result v3

    .line 50790673
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50790676
    move-result-object v2

    .line 50790677
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790680
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setContentDetail(Ljava/lang/String;)V

    .line 50790683
    goto/16 :goto_24

    .line 50790685
    :cond_11d
    instance-of v2, v1, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 50790687
    if-eqz v2, :cond_24

    .line 50790689
    check-cast v1, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 50790691
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookName()Ljava/lang/String;

    .line 50790694
    move-result-object v2

    .line 50790695
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setContentDetail(Ljava/lang/String;)V

    .line 50790698
    goto/16 :goto_24

    .line 50790700
    :cond_12c
    new-instance p2, Ljava/util/ArrayList;

    .line 50790702
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50790705
    new-instance p3, Ljava/util/ArrayList;

    .line 50790707
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50790710
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790713
    move-result-object p1

    .line 50790714
    :cond_13a
    :goto_13a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790717
    move-result v1

    .line 50790718
    if-eqz v1, :cond_156

    .line 50790720
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790723
    move-result-object v1

    .line 50790724
    move-object v3, v1

    .line 50790725
    check-cast v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50790727
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getStatus()Ljava/lang/String;

    .line 50790730
    move-result-object v3

    .line 50790731
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    .line 50790734
    move-result v3

    .line 50790735
    xor-int/2addr v3, v2

    .line 50790736
    if-eqz v3, :cond_13a

    .line 50790738
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790741
    goto :goto_13a

    .line 50790742
    :cond_156
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50790745
    new-instance p1, Ldw5/h;

    .line 50790747
    invoke-direct {p1, p2, v0}, Ldw5/h;-><init>(Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 50790750
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 50790753
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;Ljava/util/List;Z)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lau5/f;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    new-instance v0, Ljava/util/HashMap;

    .line 50790404
    .line 50790405
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50790406
    .line 50790407
    .line 50790408
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790409
    .line 50790410
    .line 50790411
    move-result-object p2

    .line 50790412
    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790413
    .line 50790414
    .line 50790415
    move-result v1

    .line 50790416
    if-eqz v1, :cond_1e

    .line 50790417
    .line 50790418
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790419
    .line 50790420
    .line 50790421
    move-result-object v1

    .line 50790422
    check-cast v1, Lau5/f;

    .line 50790423
    .line 50790424
    iget-object v2, v1, Lau5/f;->a:Ljava/lang/String;

    .line 50790425
    .line 50790426
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790427
    .line 50790428
    .line 50790429
    goto :goto_c

    .line 50790430
    :cond_1e
    check-cast p1, Ljava/util/ArrayList;

    .line 50790431
    .line 50790432
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790433
    .line 50790434
    .line 50790435
    move-result-object p2

    .line 50790436
    :cond_24
    :goto_24
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790437
    .line 50790438
    .line 50790439
    move-result v1

    .line 50790440
    const/4 v2, 0x1

    .line 50790441
    if-eqz v1, :cond_12c

    .line 50790442
    .line 50790443
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790444
    .line 50790445
    .line 50790446
    move-result-object v1

    .line 50790447
    check-cast v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50790448
    .line 50790449
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 50790450
    .line 50790451
    .line 50790452
    move-result-object v3

    .line 50790453
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790454
    .line 50790455
    .line 50790456
    move-result-object v3

    .line 50790457
    check-cast v3, Lau5/f;

    .line 50790458
    .line 50790459
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 50790460
    .line 50790461
    .line 50790462
    move-result v4

    .line 50790463
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 50790464
    .line 50790465
    .line 50790466
    move-result v4

    .line 50790467
    const/4 v5, 0x0

    .line 50790468
    const-string v6, ""

    .line 50790469
    .line 50790470
    if-eqz v4, :cond_84

    .line 50790471
    .line 50790472
    if-eqz v3, :cond_50

    .line 50790473
    .line 50790474
    iget v4, v3, Lau5/f;->c:I

    .line 50790475
    .line 50790476
    if-eqz v4, :cond_50

    .line 50790477
    .line 50790478
    const/4 v4, 0x1

    .line 50790479
    goto :goto_51

    .line 50790480
    :cond_50
    const/4 v4, 0x0

    .line 50790481
    :goto_51
    if-eqz v4, :cond_5e

    .line 50790482
    .line 50790483
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790484
    .line 50790485
    .line 50790486
    invoke-virtual {v3}, Lau5/f;->a()Ljava/lang/String;

    .line 50790487
    .line 50790488
    .line 50790489
    move-result-object v2

    .line 50790490
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790491
    .line 50790492
    .line 50790493
    goto :goto_a5

    .line 50790494
    :cond_5e
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getAbstraction()Ljava/lang/String;

    .line 50790495
    .line 50790496
    .line 50790497
    move-result-object v4

    .line 50790498
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790499
    .line 50790500
    .line 50790501
    move-result v4

    .line 50790502
    if-nez v4, :cond_70

    .line 50790503
    .line 50790504
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getAbstraction()Ljava/lang/String;

    .line 50790505
    .line 50790506
    .line 50790507
    move-result-object v2

    .line 50790508
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790509
    .line 50790510
    .line 50790511
    goto :goto_a5

    .line 50790512
    :cond_70
    if-eqz v3, :cond_77

    .line 50790513
    .line 50790514
    iget v4, v3, Lau5/f;->c:I

    .line 50790515
    .line 50790516
    if-nez v4, :cond_77

    .line 50790517
    .line 50790518
    goto :goto_78

    .line 50790519
    :cond_77
    const/4 v2, 0x0

    .line 50790520
    :goto_78
    if-eqz v2, :cond_82

    .line 50790521
    .line 50790522
    invoke-virtual {v3}, Lau5/f;->a()Ljava/lang/String;

    .line 50790523
    .line 50790524
    .line 50790525
    move-result-object v2

    .line 50790526
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790527
    .line 50790528
    .line 50790529
    goto :goto_a5

    .line 50790530
    :cond_82
    move-object v2, v6

    .line 50790531
    goto :goto_a5

    .line 50790532
    :cond_84
    if-eqz v3, :cond_9e

    .line 50790533
    .line 50790534
    iget v4, v3, Lau5/f;->d:I

    .line 50790535
    .line 50790536
    add-int/2addr v4, v2

    .line 50790537
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getProgressChapterIndex()I

    .line 50790538
    .line 50790539
    .line 50790540
    move-result v2

    .line 50790541
    if-ne v4, v2, :cond_9e

    .line 50790542
    .line 50790543
    invoke-virtual {v3}, Lau5/f;->a()Ljava/lang/String;

    .line 50790544
    .line 50790545
    .line 50790546
    move-result-object v2

    .line 50790547
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790548
    .line 50790549
    .line 50790550
    move-result v2

    .line 50790551
    if-nez v2, :cond_9e

    .line 50790552
    .line 50790553
    invoke-virtual {v3}, Lau5/f;->a()Ljava/lang/String;

    .line 50790554
    .line 50790555
    .line 50790556
    move-result-object v2

    .line 50790557
    goto :goto_a2

    .line 50790558
    :cond_9e
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getAbstraction()Ljava/lang/String;

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-object v2

    .line 50790562
    :goto_a2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790563
    .line 50790564
    .line 50790565
    :goto_a5
    if-eqz p3, :cond_b8

    .line 50790566
    .line 50790567
    const/16 v3, 0x3c

    .line 50790568
    .line 50790569
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790570
    .line 50790571
    .line 50790572
    move-result-object v3

    .line 50790573
    const/16 v4, 0x32

    .line 50790574
    .line 50790575
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790576
    .line 50790577
    .line 50790578
    move-result-object v4

    .line 50790579
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-object v3

    .line 50790583
    goto :goto_c8

    .line 50790584
    :cond_b8
    const/16 v3, 0x1f4

    .line 50790585
    .line 50790586
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790587
    .line 50790588
    .line 50790589
    move-result-object v3

    .line 50790590
    const/16 v4, 0x190

    .line 50790591
    .line 50790592
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790593
    .line 50790594
    .line 50790595
    move-result-object v4

    .line 50790596
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-object v3

    .line 50790600
    :goto_c8
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50790601
    .line 50790602
    .line 50790603
    move-result-object v4

    .line 50790604
    check-cast v4, Ljava/lang/Number;

    .line 50790605
    .line 50790606
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 50790607
    .line 50790608
    .line 50790609
    move-result v4

    .line 50790610
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50790611
    .line 50790612
    .line 50790613
    move-result v7

    .line 50790614
    invoke-static {v4, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 50790615
    .line 50790616
    .line 50790617
    move-result v4

    .line 50790618
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50790619
    .line 50790620
    .line 50790621
    move-result-object v2

    .line 50790622
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790623
    .line 50790624
    .line 50790625
    new-instance v4, Lkotlin/text/Regex;

    .line 50790626
    .line 50790627
    const-string v7, "\\s"

    .line 50790628
    .line 50790629
    invoke-direct {v4, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 50790630
    .line 50790631
    .line 50790632
    const-string v7, " "

    .line 50790633
    .line 50790634
    invoke-virtual {v4, v2, v7}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 50790635
    .line 50790636
    .line 50790637
    move-result-object v2

    .line 50790638
    new-instance v4, Lkotlin/text/Regex;

    .line 50790639
    .line 50790640
    const-string v8, "\\s{2,}"

    .line 50790641
    .line 50790642
    invoke-direct {v4, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 50790643
    .line 50790644
    .line 50790645
    invoke-virtual {v4, v2, v7}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 50790646
    .line 50790647
    .line 50790648
    move-result-object v2

    .line 50790649
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790650
    .line 50790651
    .line 50790652
    move-result v4

    .line 50790653
    if-nez v4, :cond_11d

    .line 50790654
    .line 50790655
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50790656
    .line 50790657
    .line 50790658
    move-result v4

    .line 50790659
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50790660
    .line 50790661
    .line 50790662
    move-result-object v3

    .line 50790663
    check-cast v3, Ljava/lang/Number;

    .line 50790664
    .line 50790665
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50790666
    .line 50790667
    .line 50790668
    move-result v3

    .line 50790669
    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 50790670
    .line 50790671
    .line 50790672
    move-result v3

    .line 50790673
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50790674
    .line 50790675
    .line 50790676
    move-result-object v2

    .line 50790677
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790678
    .line 50790679
    .line 50790680
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setContentDetail(Ljava/lang/String;)V

    .line 50790681
    .line 50790682
    .line 50790683
    goto/16 :goto_24

    .line 50790684
    .line 50790685
    :cond_11d
    instance-of v2, v1, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 50790686
    .line 50790687
    if-eqz v2, :cond_24

    .line 50790688
    .line 50790689
    check-cast v1, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 50790690
    .line 50790691
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookName()Ljava/lang/String;

    .line 50790692
    .line 50790693
    .line 50790694
    move-result-object v2

    .line 50790695
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setContentDetail(Ljava/lang/String;)V

    .line 50790696
    .line 50790697
    .line 50790698
    goto/16 :goto_24

    .line 50790699
    .line 50790700
    :cond_12c
    new-instance p2, Ljava/util/ArrayList;

    .line 50790701
    .line 50790702
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50790703
    .line 50790704
    .line 50790705
    new-instance p3, Ljava/util/ArrayList;

    .line 50790706
    .line 50790707
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50790708
    .line 50790709
    .line 50790710
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790711
    .line 50790712
    .line 50790713
    move-result-object p1

    .line 50790714
    :cond_13a
    :goto_13a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790715
    .line 50790716
    .line 50790717
    move-result v1

    .line 50790718
    if-eqz v1, :cond_156

    .line 50790719
    .line 50790720
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790721
    .line 50790722
    .line 50790723
    move-result-object v1

    .line 50790724
    move-object v3, v1

    .line 50790725
    check-cast v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50790726
    .line 50790727
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getStatus()Ljava/lang/String;

    .line 50790728
    .line 50790729
    .line 50790730
    move-result-object v3

    .line 50790731
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    .line 50790732
    .line 50790733
    .line 50790734
    move-result v3

    .line 50790735
    xor-int/2addr v3, v2

    .line 50790736
    if-eqz v3, :cond_13a

    .line 50790737
    .line 50790738
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790739
    .line 50790740
    .line 50790741
    goto :goto_13a

    .line 50790742
    :cond_156
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50790743
    .line 50790744
    .line 50790745
    new-instance p1, Ldw5/h;

    .line 50790746
    .line 50790747
    invoke-direct {p1, p2, v0}, Ldw5/h;-><init>(Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 50790748
    .line 50790749
    .line 50790750
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 50790751
    .line 50790752
    .line 50790753
    return-void
.end method


.method public final d(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final d(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lau5/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_37

    .line 17039366
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039369
    new-instance v0, Ljava/util/ArrayList;

    .line 17039371
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039374
    check-cast p1, Ljava/util/ArrayList;

    .line 17039376
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039379
    move-result-object p1

    .line 17039380
    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_2d

    .line 17039386
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    move-result-object v1

    .line 17039390
    move-object v2, v1

    .line 17039391
    check-cast v2, Ljava/lang/String;

    .line 17039393
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039396
    move-result v2

    .line 17039397
    xor-int/lit8 v2, v2, 0x1

    .line 17039399
    if-eqz v2, :cond_14

    .line 17039401
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039404
    goto :goto_14

    .line 17039405
    :cond_2d
    sget-object p1, Ldw5/n;->d:Lcu5/n;

    .line 17039407
    invoke-interface {p1, v0}, Lcu5/n;->a(Ljava/util/List;)Ljava/util/List;

    .line 17039410
    move-result-object p1

    .line 17039411
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039414
    goto :goto_3c

    .line 17039415
    :cond_37
    new-instance p1, Ljava/util/ArrayList;

    .line 17039417
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039420
    :goto_3c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lau5/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_37

    .line 17039365
    .line 17039366
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    new-instance v0, Ljava/util/ArrayList;

    .line 17039370
    .line 17039371
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    check-cast p1, Ljava/util/ArrayList;

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_2d

    .line 17039385
    .line 17039386
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    move-object v2, v1

    .line 17039391
    check-cast v2, Ljava/lang/String;

    .line 17039392
    .line 17039393
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v2

    .line 17039397
    xor-int/lit8 v2, v2, 0x1

    .line 17039398
    .line 17039399
    if-eqz v2, :cond_14

    .line 17039400
    .line 17039401
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    goto :goto_14

    .line 17039405
    :cond_2d
    sget-object p1, Ldw5/n;->d:Lcu5/n;

    .line 17039406
    .line 17039407
    invoke-interface {p1, v0}, Lcu5/n;->a(Ljava/util/List;)Ljava/util/List;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039412
    .line 17039413
    .line 17039414
    goto :goto_3c

    .line 17039415
    :cond_37
    new-instance p1, Ljava/util/ArrayList;

    .line 17039416
    .line 17039417
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039418
    .line 17039419
    .line 17039420
    :goto_3c
    return-object p1
.end method


