## classes12/ab/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lab/l;-><init>(Landroid/app/Activity;Lxa/e;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lab/l;-><init>(Landroid/app/Activity;Lxa/e;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public final a(Ljava/lang/String;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;Lorg/json/JSONObject;)V
    .registers 15

    .prologue
    .line 50724864
    const/4 p3, 0x0

    .line 50724865
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    iget-object p3, p2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 50724870
    iget-object p3, p3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_status:Ljava/lang/String;

    .line 50724872
    const-string v0, "1"

    .line 50724874
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724877
    move-result p3

    .line 50724878
    const-string v0, ""

    .line 50724880
    if-eqz p3, :cond_23

    .line 50724882
    invoke-static {p1}, Lab/l;->f(Ljava/lang/String;)V

    .line 50724885
    invoke-virtual {p0}, Lab/l;->getActivity()Landroid/app/Activity;

    .line 50724888
    move-result-object p3

    .line 50724889
    iget-object p2, p2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 50724891
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724894
    invoke-virtual {p0, p3, p2, p1}, Lab/l;->g(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;Ljava/lang/String;)V

    .line 50724897
    goto/16 :goto_d5

    .line 50724899
    :cond_23
    iget-object p3, p2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->pay_type:Ljava/lang/String;

    .line 50724901
    const-string v1, "combinepay"

    .line 50724903
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724906
    move-result p3

    .line 50724907
    const-string v1, "CD005002"

    .line 50724909
    if-eqz p3, :cond_47

    .line 50724911
    iget-object p3, p2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardBaseBean;->code:Ljava/lang/String;

    .line 50724913
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724916
    move-result p3

    .line 50724917
    if-eqz p3, :cond_47

    .line 50724919
    const/4 v3, 0x0

    .line 50724920
    const/4 v4, 0x0

    .line 50724921
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->getPayParams()Lorg/json/JSONObject;

    .line 50724924
    move-result-object v5

    .line 50724925
    const/4 v6, 0x0

    .line 50724926
    const/4 v8, 0x0

    .line 50724927
    const/16 v9, 0x2a

    .line 50724929
    move-object v2, p0

    .line 50724930
    move-object v7, p1

    .line 50724931
    invoke-static/range {v2 .. v9}, Lab/l;->e(Lab/l;ZZLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;I)V

    .line 50724934
    return-void

    .line 50724935
    :cond_47
    iget-object p3, p2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardBaseBean;->code:Ljava/lang/String;

    .line 50724937
    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724940
    move-result p3

    .line 50724941
    if-eqz p3, :cond_5b

    .line 50724943
    iget-object p3, p2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->hint_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 50724945
    if-eqz p3, :cond_5b

    .line 50724947
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->msg:Ljava/lang/String;

    .line 50724949
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724952
    move-result p3

    .line 50724953
    if-eqz p3, :cond_c6

    .line 50724955
    :cond_5b
    iget-object p3, p2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardBaseBean;->code:Ljava/lang/String;

    .line 50724957
    const-string v1, "CD005008"

    .line 50724959
    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724962
    move-result p3

    .line 50724963
    if-nez p3, :cond_c6

    .line 50724965
    iget-object p3, p2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardBaseBean;->code:Ljava/lang/String;

    .line 50724967
    const-string v1, "CD005028"

    .line 50724969
    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724972
    move-result p3

    .line 50724973
    if-nez p3, :cond_c6

    .line 50724975
    iget-object p3, p2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardBaseBean;->code:Ljava/lang/String;

    .line 50724977
    const-string v1, "CD005027"

    .line 50724979
    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724982
    move-result p3

    .line 50724983
    if-nez p3, :cond_c6

    .line 50724985
    invoke-virtual {p0}, Lab/l;->getActivity()Landroid/app/Activity;

    .line 50724988
    move-result-object p3

    .line 50724989
    if-eqz p3, :cond_c6

    .line 50724991
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/w;

    .line 50724993
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724995
    const-string v3, "fail code is "

    .line 50724997
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725000
    iget-object v3, p2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardBaseBean;->code:Ljava/lang/String;

    .line 50725002
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725005
    const-string v3, ", msg is "

    .line 50725007
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725010
    iget-object v3, p2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardBaseBean;->msg:Ljava/lang/String;

    .line 50725012
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725015
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725018
    move-result-object v2

    .line 50725019
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725022
    const-string v1, "paynewcard"

    .line 50725024
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725027
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50725029
    invoke-direct {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 50725032
    new-instance v2, Lab/m;

    .line 50725034
    invoke-direct {v2, p3, p2}, Lab/m;-><init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;)V

    .line 50725037
    const-wide/16 v3, 0xc8

    .line 50725039
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50725042
    sget-object p3, Lza/a;->a:Lza/a;

    .line 50725044
    iget-object v1, p2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardBaseBean;->code:Ljava/lang/String;

    .line 50725046
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725049
    iget-object v2, p2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardBaseBean;->msg:Ljava/lang/String;

    .line 50725051
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725054
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725057
    const-string p3, "bytepay.cashdesk.pay_new_card"

    .line 50725059
    invoke-static {p3, v1, v2, v0}, Lza/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725062
    :cond_c6
    const/4 v4, 0x0

    .line 50725063
    const/4 v5, 0x0

    .line 50725064
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->getPayParams()Lorg/json/JSONObject;

    .line 50725067
    move-result-object v6

    .line 50725068
    const/4 v7, 0x0

    .line 50725069
    const/4 v9, 0x0

    .line 50725070
    const/16 v10, 0x2a

    .line 50725072
    move-object v3, p0

    .line 50725073
    move-object v8, p1

    .line 50725074
    invoke-static/range {v3 .. v10}, Lab/l;->e(Lab/l;ZZLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;I)V

    .line 50725077
    :goto_d5
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;Lorg/json/JSONObject;)V
    .registers 15

    .prologue
    .line 50724864
    const/4 p3, 0x0

    .line 50724865
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    iget-object p3, p2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 50724869
    .line 50724870
    iget-object p3, p3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_status:Ljava/lang/String;

    .line 50724871
    .line 50724872
    const-string v0, "1"

    .line 50724873
    .line 50724874
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724875
    .line 50724876
    .line 50724877
    move-result p3

    .line 50724878
    const-string v0, ""

    .line 50724879
    .line 50724880
    if-eqz p3, :cond_23

    .line 50724881
    .line 50724882
    invoke-static {p1}, Lab/l;->f(Ljava/lang/String;)V

    .line 50724883
    .line 50724884
    .line 50724885
    invoke-virtual {p0}, Lab/l;->getActivity()Landroid/app/Activity;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object p3

    .line 50724889
    iget-object p2, p2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 50724890
    .line 50724891
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724892
    .line 50724893
    .line 50724894
    invoke-virtual {p0, p3, p2, p1}, Lab/l;->g(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;Ljava/lang/String;)V

    .line 50724895
    .line 50724896
    .line 50724897
    goto/16 :goto_d5

    .line 50724898
    .line 50724899
    :cond_23
    iget-object p3, p2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->pay_type:Ljava/lang/String;

    .line 50724900
    .line 50724901
    const-string v1, "combinepay"

    .line 50724902
    .line 50724903
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724904
    .line 50724905
    .line 50724906
    move-result p3

    .line 50724907
    const-string v1, "CD005002"

    .line 50724908
    .line 50724909
    if-eqz p3, :cond_47

    .line 50724910
    .line 50724911
    iget-object p3, p2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardBaseBean;->code:Ljava/lang/String;

    .line 50724912
    .line 50724913
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724914
    .line 50724915
    .line 50724916
    move-result p3

    .line 50724917
    if-eqz p3, :cond_47

    .line 50724918
    .line 50724919
    const/4 v3, 0x0

    .line 50724920
    const/4 v4, 0x0

    .line 50724921
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->getPayParams()Lorg/json/JSONObject;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v5

    .line 50724925
    const/4 v6, 0x0

    .line 50724926
    const/4 v8, 0x0

    .line 50724927
    const/16 v9, 0x2a

    .line 50724928
    .line 50724929
    move-object v2, p0

    .line 50724930
    move-object v7, p1

    .line 50724931
    invoke-static/range {v2 .. v9}, Lab/l;->e(Lab/l;ZZLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;I)V

    .line 50724932
    .line 50724933
    .line 50724934
    return-void

    .line 50724935
    :cond_47
    iget-object p3, p2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardBaseBean;->code:Ljava/lang/String;

    .line 50724936
    .line 50724937
    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724938
    .line 50724939
    .line 50724940
    move-result p3

    .line 50724941
    if-eqz p3, :cond_5b

    .line 50724942
    .line 50724943
    iget-object p3, p2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->hint_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 50724944
    .line 50724945
    if-eqz p3, :cond_5b

    .line 50724946
    .line 50724947
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->msg:Ljava/lang/String;

    .line 50724948
    .line 50724949
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724950
    .line 50724951
    .line 50724952
    move-result p3

    .line 50724953
    if-eqz p3, :cond_c6

    .line 50724954
    .line 50724955
    :cond_5b
    iget-object p3, p2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardBaseBean;->code:Ljava/lang/String;

    .line 50724956
    .line 50724957
    const-string v1, "CD005008"

    .line 50724958
    .line 50724959
    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724960
    .line 50724961
    .line 50724962
    move-result p3

    .line 50724963
    if-nez p3, :cond_c6

    .line 50724964
    .line 50724965
    iget-object p3, p2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardBaseBean;->code:Ljava/lang/String;

    .line 50724966
    .line 50724967
    const-string v1, "CD005028"

    .line 50724968
    .line 50724969
    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724970
    .line 50724971
    .line 50724972
    move-result p3

    .line 50724973
    if-nez p3, :cond_c6

    .line 50724974
    .line 50724975
    iget-object p3, p2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardBaseBean;->code:Ljava/lang/String;

    .line 50724976
    .line 50724977
    const-string v1, "CD005027"

    .line 50724978
    .line 50724979
    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724980
    .line 50724981
    .line 50724982
    move-result p3

    .line 50724983
    if-nez p3, :cond_c6

    .line 50724984
    .line 50724985
    invoke-virtual {p0}, Lab/l;->getActivity()Landroid/app/Activity;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object p3

    .line 50724989
    if-eqz p3, :cond_c6

    .line 50724990
    .line 50724991
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/w;

    .line 50724992
    .line 50724993
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724994
    .line 50724995
    const-string v3, "fail code is "

    .line 50724996
    .line 50724997
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724998
    .line 50724999
    .line 50725000
    iget-object v3, p2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardBaseBean;->code:Ljava/lang/String;

    .line 50725001
    .line 50725002
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725003
    .line 50725004
    .line 50725005
    const-string v3, ", msg is "

    .line 50725006
    .line 50725007
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725008
    .line 50725009
    .line 50725010
    iget-object v3, p2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardBaseBean;->msg:Ljava/lang/String;

    .line 50725011
    .line 50725012
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725013
    .line 50725014
    .line 50725015
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object v2

    .line 50725019
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725020
    .line 50725021
    .line 50725022
    const-string v1, "paynewcard"

    .line 50725023
    .line 50725024
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725025
    .line 50725026
    .line 50725027
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50725028
    .line 50725029
    invoke-direct {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 50725030
    .line 50725031
    .line 50725032
    new-instance v2, Lab/m;

    .line 50725033
    .line 50725034
    invoke-direct {v2, p3, p2}, Lab/m;-><init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;)V

    .line 50725035
    .line 50725036
    .line 50725037
    const-wide/16 v3, 0xc8

    .line 50725038
    .line 50725039
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50725040
    .line 50725041
    .line 50725042
    sget-object p3, Lza/a;->a:Lza/a;

    .line 50725043
    .line 50725044
    iget-object v1, p2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardBaseBean;->code:Ljava/lang/String;

    .line 50725045
    .line 50725046
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725047
    .line 50725048
    .line 50725049
    iget-object v2, p2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardBaseBean;->msg:Ljava/lang/String;

    .line 50725050
    .line 50725051
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725052
    .line 50725053
    .line 50725054
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725055
    .line 50725056
    .line 50725057
    const-string p3, "bytepay.cashdesk.pay_new_card"

    .line 50725058
    .line 50725059
    invoke-static {p3, v1, v2, v0}, Lza/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725060
    .line 50725061
    .line 50725062
    :cond_c6
    const/4 v4, 0x0

    .line 50725063
    const/4 v5, 0x0

    .line 50725064
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->getPayParams()Lorg/json/JSONObject;

    .line 50725065
    .line 50725066
    .line 50725067
    move-result-object v6

    .line 50725068
    const/4 v7, 0x0

    .line 50725069
    const/4 v9, 0x0

    .line 50725070
    const/16 v10, 0x2a

    .line 50725071
    .line 50725072
    move-object v3, p0

    .line 50725073
    move-object v8, p1

    .line 50725074
    invoke-static/range {v3 .. v10}, Lab/l;->e(Lab/l;ZZLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;I)V

    .line 50725075
    .line 50725076
    .line 50725077
    :goto_d5
    return-void
.end method


