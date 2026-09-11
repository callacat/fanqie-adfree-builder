.class public final Lvw3/q1$a;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvw3/q1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvw3/q1;


# direct methods
.method public constructor <init>(Lvw3/q1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvw3/q1$a;->a:Lvw3/q1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724865
    .line 50724866
    .line 50724867
    const-string p1, "action_reading_data_sync_option"

    .line 50724868
    .line 50724869
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724870
    .line 50724871
    .line 50724872
    move-result p1

    .line 50724873
    const-string v0, "deliver"

    .line 50724874
    .line 50724875
    const/4 v1, 0x0

    .line 50724876
    if-nez p1, :cond_b1

    .line 50724877
    .line 50724878
    const-string p1, "action_reading_user_logout"

    .line 50724879
    .line 50724880
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724881
    .line 50724882
    .line 50724883
    move-result p1

    .line 50724884
    if-nez p1, :cond_18

    .line 50724885
    .line 50724886
    goto/16 :goto_df

    .line 50724887
    .line 50724888
    :cond_18
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724889
    .line 50724890
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object p1

    .line 50724894
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object p1

    .line 50724898
    sget-object p2, Lvw3/q1;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 50724899
    .line 50724900
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724901
    .line 50724902
    const-string/jumbo v2, "\u6536\u5230\u7528\u6237\u6210\u529f\u9000\u51fa\u767b\u9646\u7684\u6d88\u606f userId = "

    .line 50724903
    .line 50724904
    .line 50724905
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724906
    .line 50724907
    .line 50724908
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724909
    .line 50724910
    .line 50724911
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object p3

    .line 50724915
    new-array v2, v1, [Ljava/lang/Object;

    .line 50724916
    .line 50724917
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object p2

    .line 50724921
    invoke-static {v0, p2, p3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724922
    .line 50724923
    .line 50724924
    sget-object p2, Lbx3/b;->a:Lbx3/b;

    .line 50724925
    .line 50724926
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724927
    .line 50724928
    .line 50724929
    invoke-static {}, Lbx3/b;->b()Landroid/content/SharedPreferences;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object p2

    .line 50724933
    const-string p3, ""

    .line 50724934
    .line 50724935
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724936
    .line 50724937
    .line 50724938
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object p2

    .line 50724942
    const-string p3, "shown_user_id"

    .line 50724943
    .line 50724944
    invoke-interface {p2, p3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object p3

    .line 50724948
    const-string v2, "need_show_user_id"

    .line 50724949
    .line 50724950
    invoke-interface {p3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object p3

    .line 50724954
    const-string v2, "need_show"

    .line 50724955
    .line 50724956
    invoke-interface {p3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50724957
    .line 50724958
    .line 50724959
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50724960
    .line 50724961
    .line 50724962
    sget-object p2, Lbx3/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724963
    .line 50724964
    new-array p3, v1, [Ljava/lang/Object;

    .line 50724965
    .line 50724966
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object p2

    .line 50724970
    const-string/jumbo v2, "\u9000\u767b\u6e05\u7406\u4e66\u67b6\u540c\u6b65\u786e\u8ba4\u5f39\u7a97\u72b6\u6001"

    .line 50724971
    .line 50724972
    .line 50724973
    invoke-static {v0, p2, v2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724974
    .line 50724975
    .line 50724976
    iget-object p2, p0, Lvw3/q1$a;->a:Lvw3/q1;

    .line 50724977
    .line 50724978
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object p3

    .line 50724982
    invoke-virtual {p2, p3}, Lvw3/q1;->f(Ljava/util/List;)V

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->a()Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object p2

    .line 50724989
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->enable:Z

    .line 50724990
    .line 50724991
    if-eqz p2, :cond_9d

    .line 50724992
    .line 50724993
    sget-object p1, Lbw3/p;->m:Lbw3/p;

    .line 50724994
    .line 50724995
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724996
    .line 50724997
    .line 50724998
    const/4 p2, 0x2

    .line 50724999
    const/4 p3, 0x1

    .line 50725000
    const/4 v0, 0x0

    .line 50725001
    invoke-static {p1, p3, v0, p2}, Lq74/z;->m(Lq74/z;ZLkotlin/jvm/functions/Function1;I)V

    .line 50725002
    .line 50725003
    .line 50725004
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;

    .line 50725005
    .line 50725006
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725007
    .line 50725008
    .line 50725009
    invoke-static {v1, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;->a(ZZ)V

    .line 50725010
    .line 50725011
    .line 50725012
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;

    .line 50725013
    .line 50725014
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725015
    .line 50725016
    .line 50725017
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->i()V

    .line 50725018
    .line 50725019
    .line 50725020
    goto :goto_df

    .line 50725021
    :cond_9d
    iget-object p2, p0, Lvw3/q1$a;->a:Lvw3/q1;

    .line 50725022
    .line 50725023
    invoke-virtual {p2, p1}, Lvw3/q1;->i(Ljava/lang/String;)Lio/reactivex/Single;

    .line 50725024
    .line 50725025
    .line 50725026
    move-result-object p1

    .line 50725027
    new-instance p2, Lvw3/q1$a$a;

    .line 50725028
    .line 50725029
    invoke-direct {p2, p0}, Lvw3/q1$a$a;-><init>(Lvw3/q1$a;)V

    .line 50725030
    .line 50725031
    .line 50725032
    new-instance p3, Lvw3/q1$a$b;

    .line 50725033
    .line 50725034
    invoke-direct {p3, p0}, Lvw3/q1$a$b;-><init>(Lvw3/q1$a;)V

    .line 50725035
    .line 50725036
    .line 50725037
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725038
    .line 50725039
    .line 50725040
    goto :goto_df

    .line 50725041
    :cond_b1
    const-string p1, "key_is_sync"

    .line 50725042
    .line 50725043
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50725044
    .line 50725045
    .line 50725046
    move-result p1

    .line 50725047
    if-nez p1, :cond_df

    .line 50725048
    .line 50725049
    sget-object p1, Lvw3/q1;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 50725050
    .line 50725051
    new-array p2, v1, [Ljava/lang/Object;

    .line 50725052
    .line 50725053
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725054
    .line 50725055
    .line 50725056
    move-result-object p1

    .line 50725057
    const-string/jumbo p3, "\u7528\u6237\u62d2\u7edd\u540c\u6b65\u5f53\u524d\u975e\u767b\u9646\u6001\u7684\u6570\u636e\uff0c\u6240\u4ee5\u6e05\u7a7a\u672c\u5730\u4e66\u67b6/\u6536\u85cf\u6570\u636e\uff0c\u5e76\u8bf7\u6c42\u6700\u65b0\u6570\u636e"

    .line 50725058
    .line 50725059
    .line 50725060
    invoke-static {v0, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725061
    .line 50725062
    .line 50725063
    iget-object p1, p0, Lvw3/q1$a;->a:Lvw3/q1;

    .line 50725064
    .line 50725065
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 50725066
    .line 50725067
    .line 50725068
    move-result-object p2

    .line 50725069
    invoke-virtual {p1, p2}, Lvw3/q1;->f(Ljava/util/List;)V

    .line 50725070
    .line 50725071
    .line 50725072
    iget-object p1, p0, Lvw3/q1$a;->a:Lvw3/q1;

    .line 50725073
    .line 50725074
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50725075
    .line 50725076
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50725077
    .line 50725078
    .line 50725079
    move-result-object p2

    .line 50725080
    invoke-interface {p2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 50725081
    .line 50725082
    .line 50725083
    move-result-object p2

    .line 50725084
    invoke-virtual {p1, p2}, Lvw3/q1;->v(Ljava/lang/String;)V

    .line 50725085
    .line 50725086
    .line 50725087
    :cond_df
    :goto_df
    return-void
.end method
