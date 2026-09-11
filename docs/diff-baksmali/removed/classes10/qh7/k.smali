.class public final Lqh7/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqh7/k;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1f0d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lqh7/k;

    invoke-direct {v0}, Lqh7/k;-><init>()V

    sput-object v0, Lqh7/k;->a:Lqh7/k;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Lth7/e;)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;
    .registers 15

    .prologue
    .line 50724864
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    const/4 v0, 0x0

    .line 50724868
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724869
    .line 50724870
    .line 50724871
    const/4 v1, 0x1

    .line 50724872
    if-nez p1, :cond_b

    .line 50724873
    .line 50724874
    goto :goto_4f

    .line 50724875
    :cond_b
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object v10

    .line 50724879
    new-instance v2, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 50724880
    .line 50724881
    invoke-direct {v2}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 50724882
    .line 50724883
    .line 50724884
    const/4 v3, 0x2

    .line 50724885
    new-array v7, v3, [Ljava/lang/Object;

    .line 50724886
    .line 50724887
    aput-object p1, v7, v0

    .line 50724888
    .line 50724889
    const/high16 v11, 0x10000

    .line 50724890
    .line 50724891
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object v3

    .line 50724895
    aput-object v3, v7, v1

    .line 50724896
    .line 50724897
    new-instance v9, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 50724898
    .line 50724899
    const-string v3, "(Landroid/content/Intent;I)Ljava/util/List;"

    .line 50724900
    .line 50724901
    invoke-direct {v9, v0, v3}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 50724902
    .line 50724903
    .line 50724904
    const v3, 0x18bbf

    .line 50724905
    .line 50724906
    .line 50724907
    const-string v4, "android/content/pm/PackageManager"

    .line 50724908
    .line 50724909
    const-string v5, "queryIntentActivities"

    .line 50724910
    .line 50724911
    const-string v8, "java.util.List"

    .line 50724912
    .line 50724913
    move-object v6, v10

    .line 50724914
    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object v2

    .line 50724918
    invoke-virtual {v2}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 50724919
    .line 50724920
    .line 50724921
    move-result v3

    .line 50724922
    if-eqz v3, :cond_43

    .line 50724923
    .line 50724924
    invoke-virtual {v2}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v2

    .line 50724928
    check-cast v2, Ljava/util/List;

    .line 50724929
    .line 50724930
    goto :goto_47

    .line 50724931
    :cond_43
    invoke-virtual {v10, p1, v11}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v2

    .line 50724935
    :goto_47
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50724936
    .line 50724937
    .line 50724938
    move-result v2

    .line 50724939
    if-lez v2, :cond_4f

    .line 50724940
    .line 50724941
    const/4 v2, 0x1

    .line 50724942
    goto :goto_50

    .line 50724943
    :cond_4f
    :goto_4f
    const/4 v2, 0x0

    .line 50724944
    :goto_50
    if-eqz v2, :cond_df

    .line 50724945
    .line 50724946
    if-eqz p1, :cond_b7

    .line 50724947
    .line 50724948
    :try_start_54
    sget-object v2, Lxh7/d;->a:Lxh7/d;

    .line 50724949
    .line 50724950
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724951
    .line 50724952
    .line 50724953
    invoke-static {}, Lxh7/d;->a()Lorg/json/JSONObject;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v2

    .line 50724957
    const-string v3, "enable_delegate_activity"

    .line 50724958
    .line 50724959
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50724960
    .line 50724961
    .line 50724962
    move-result v2

    .line 50724963
    if-nez v2, :cond_92

    .line 50724964
    .line 50724965
    iget-object v2, p2, Lth7/e;->a:Lth7/b;

    .line 50724966
    .line 50724967
    if-eqz v2, :cond_6e

    .line 50724968
    .line 50724969
    iget-boolean v2, v2, Lth7/b;->a:Z

    .line 50724970
    .line 50724971
    if-ne v2, v1, :cond_6e

    .line 50724972
    .line 50724973
    const/4 v0, 0x1

    .line 50724974
    :cond_6e
    if-eqz v0, :cond_92

    .line 50724975
    .line 50724976
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724977
    .line 50724978
    const/16 v1, 0x1a

    .line 50724979
    .line 50724980
    if-lt v0, v1, :cond_92

    .line 50724981
    .line 50724982
    sget-object v0, Luh7/d;->a:Luh7/d;

    .line 50724983
    .line 50724984
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724985
    .line 50724986
    .line 50724987
    invoke-static {}, Luh7/d;->e()Z

    .line 50724988
    .line 50724989
    .line 50724990
    move-result v0

    .line 50724991
    if-eqz v0, :cond_92

    .line 50724992
    .line 50724993
    sget-object v0, Lcom/ss/android/ad/applinksdk/core/activity/TTDelegateActivity;->a:Lcom/ss/android/ad/applinksdk/core/activity/TTDelegateActivity$a;

    .line 50724994
    .line 50724995
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724996
    .line 50724997
    .line 50724998
    invoke-static {p1, p2, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724999
    .line 50725000
    .line 50725001
    sget-object v0, Lqh7/g;->a:Lqh7/g;

    .line 50725002
    .line 50725003
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725004
    .line 50725005
    .line 50725006
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50725007
    .line 50725008
    .line 50725009
    goto :goto_9a

    .line 50725010
    :cond_92
    sget-object v0, Lqh7/g;->a:Lqh7/g;

    .line 50725011
    .line 50725012
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725013
    .line 50725014
    .line 50725015
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50725016
    .line 50725017
    .line 50725018
    :goto_9a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725019
    .line 50725020
    .line 50725021
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-wide p0

    .line 50725025
    iput-wide p0, p2, Lth7/e;->f:J
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_a3} :catch_cb

    .line 50725026
    .line 50725027
    new-instance p0, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 50725028
    .line 50725029
    sget-object p1, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type;->Companion:Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type$a;

    .line 50725030
    .line 50725031
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725032
    .line 50725033
    .line 50725034
    sget p1, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type$a;->b:I

    .line 50725035
    .line 50725036
    sget-object p2, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Message;->Companion:Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Message$a;

    .line 50725037
    .line 50725038
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725039
    .line 50725040
    .line 50725041
    sget p2, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Message$a;->b:I

    .line 50725042
    .line 50725043
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;-><init>(II)V

    .line 50725044
    .line 50725045
    .line 50725046
    return-object p0

    .line 50725047
    :cond_b7
    :try_start_b7
    new-instance p0, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 50725048
    .line 50725049
    sget-object p1, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type;->Companion:Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type$a;

    .line 50725050
    .line 50725051
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725052
    .line 50725053
    .line 50725054
    sget p1, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type$a;->c:I

    .line 50725055
    .line 50725056
    sget-object p2, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Message;->Companion:Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Message$a;

    .line 50725057
    .line 50725058
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725059
    .line 50725060
    .line 50725061
    sget p2, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Message$a;->f:I

    .line 50725062
    .line 50725063
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;-><init>(II)V
    :try_end_ca
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_ca} :catch_cb

    .line 50725064
    .line 50725065
    .line 50725066
    return-object p0

    .line 50725067
    :catch_cb
    new-instance p0, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 50725068
    .line 50725069
    sget-object p1, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type;->Companion:Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type$a;

    .line 50725070
    .line 50725071
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725072
    .line 50725073
    .line 50725074
    sget p1, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type$a;->c:I

    .line 50725075
    .line 50725076
    sget-object p2, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Message;->Companion:Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Message$a;

    .line 50725077
    .line 50725078
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725079
    .line 50725080
    .line 50725081
    sget p2, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Message$a;->f:I

    .line 50725082
    .line 50725083
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;-><init>(II)V

    .line 50725084
    .line 50725085
    .line 50725086
    return-object p0

    .line 50725087
    :cond_df
    new-instance p0, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 50725088
    .line 50725089
    sget-object p1, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type;->Companion:Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type$a;

    .line 50725090
    .line 50725091
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725092
    .line 50725093
    .line 50725094
    sget p1, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type$a;->c:I

    .line 50725095
    .line 50725096
    sget-object p2, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Message;->Companion:Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Message$a;

    .line 50725097
    .line 50725098
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725099
    .line 50725100
    .line 50725101
    sget p2, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Message$a;->d:I

    .line 50725102
    .line 50725103
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;-><init>(II)V

    .line 50725104
    .line 50725105
    .line 50725106
    return-object p0
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;Lth7/e;)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p2, Lth7/e;->d:Lth7/d;

    .line 50593793
    .line 50593794
    iget v0, v0, Lth7/d;->s:I

    .line 50593795
    .line 50593796
    if-nez p0, :cond_8

    .line 50593797
    .line 50593798
    const/4 p0, 0x0

    .line 50593799
    goto :goto_25

    .line 50593800
    :cond_8
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object v1

    .line 50593804
    new-instance v2, Landroid/content/Intent;

    .line 50593805
    .line 50593806
    const-string v3, "android.intent.action.VIEW"

    .line 50593807
    .line 50593808
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50593809
    .line 50593810
    .line 50593811
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 50593812
    .line 50593813
    .line 50593814
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50593815
    .line 50593816
    .line 50593817
    const-string v0, "open_url"

    .line 50593818
    .line 50593819
    invoke-virtual {v2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50593820
    .line 50593821
    .line 50593822
    const-string p0, "start_only_for_android"

    .line 50593823
    .line 50593824
    const/4 v0, 0x1

    .line 50593825
    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50593826
    .line 50593827
    .line 50593828
    move-object p0, v2

    .line 50593829
    :goto_25
    invoke-static {p1, p0, p2}, Lqh7/k;->a(Landroid/content/Context;Landroid/content/Intent;Lth7/e;)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p0

    .line 50593833
    return-object p0
.end method
