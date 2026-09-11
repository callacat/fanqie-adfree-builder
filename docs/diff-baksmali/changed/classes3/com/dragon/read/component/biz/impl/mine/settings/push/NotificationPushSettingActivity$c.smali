## classes3/com/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$c;->a:Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$c;->a:Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity;

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
    .registers 7

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50724870
    move-result p1

    .line 50724871
    const p2, -0x2c231e85

    .line 50724874
    if-eq p1, p2, :cond_59

    .line 50724876
    const p2, 0x3fdd61c1

    .line 50724879
    if-eq p1, p2, :cond_50

    .line 50724881
    const p2, 0x629e137c

    .line 50724884
    if-eq p1, p2, :cond_18

    .line 50724886
    goto/16 :goto_c6

    .line 50724888
    :cond_18
    const-string p1, "action_skin_type_change"

    .line 50724890
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724893
    move-result p1

    .line 50724894
    if-nez p1, :cond_22

    .line 50724896
    goto/16 :goto_c6

    .line 50724898
    :cond_22
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$c;->a:Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity;

    .line 50724900
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity;->d:Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$a;

    .line 50724902
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$a;->b:Lkotlin/Lazy;

    .line 50724904
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724907
    move-result-object p2

    .line 50724908
    check-cast p2, Landroid/graphics/Paint;

    .line 50724910
    iget-object p3, p1, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$a;->d:Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity;

    .line 50724912
    const v0, 0x7f0d002f

    .line 50724915
    invoke-static {p3, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50724918
    move-result p3

    .line 50724919
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 50724922
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$a;->c:Lkotlin/Lazy;

    .line 50724924
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724927
    move-result-object p2

    .line 50724928
    check-cast p2, Landroid/graphics/Paint;

    .line 50724930
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$a;->d:Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity;

    .line 50724932
    const p3, 0x7f0d0031

    .line 50724935
    invoke-static {p1, p3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50724938
    move-result p1

    .line 50724939
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50724942
    goto/16 :goto_c6

    .line 50724944
    :cond_50
    const-string p1, "broadcast_update_push_switch"

    .line 50724946
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724949
    move-result p1

    .line 50724950
    if-eqz p1, :cond_c6

    .line 50724952
    goto :goto_62

    .line 50724953
    :cond_59
    const-string p1, "broadcast_push_switch"

    .line 50724955
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724958
    move-result p1

    .line 50724959
    if-nez p1, :cond_62

    .line 50724961
    goto :goto_c6

    .line 50724962
    :cond_62
    :goto_62
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$c;->a:Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity;

    .line 50724964
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity;->W0()Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$b;

    .line 50724967
    move-result-object p2

    .line 50724968
    iget-object p2, p2, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 50724970
    const-string p3, ""

    .line 50724972
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724975
    check-cast p2, Ljava/util/ArrayList;

    .line 50724977
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724980
    move-result-object p2

    .line 50724981
    const/4 p3, 0x0

    .line 50724982
    :goto_76
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724985
    move-result v0

    .line 50724986
    const/4 v1, -0x1

    .line 50724987
    if-eqz v0, :cond_8b

    .line 50724989
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724992
    move-result-object v0

    .line 50724993
    check-cast v0, Lww5/e;

    .line 50724995
    instance-of v0, v0, Lq54/b;

    .line 50724997
    if-eqz v0, :cond_88

    .line 50724999
    goto :goto_8c

    .line 50725000
    :cond_88
    add-int/lit8 p3, p3, 0x1

    .line 50725002
    goto :goto_76

    .line 50725003
    :cond_8b
    const/4 p3, -0x1

    .line 50725004
    :goto_8c
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity;->W0()Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$b;

    .line 50725007
    move-result-object p2

    .line 50725008
    invoke-virtual {p2, p3}, Lcom/dragon/read/recyler/c;->o2(I)Ljava/lang/Object;

    .line 50725011
    move-result-object p2

    .line 50725012
    instance-of v0, p2, Lq54/b;

    .line 50725014
    if-eqz v0, :cond_9b

    .line 50725016
    check-cast p2, Lq54/b;

    .line 50725018
    goto :goto_9c

    .line 50725019
    :cond_9b
    const/4 p2, 0x0

    .line 50725020
    :goto_9c
    if-eqz p2, :cond_b3

    .line 50725022
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 50725024
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsPushService;->pushSwitchService()Lql3/u;

    .line 50725027
    move-result-object v0

    .line 50725028
    iget-object v2, p2, Lq54/b;->v:Lcom/dragon/read/base/AbsActivity;

    .line 50725030
    invoke-interface {v0, v2}, Lql3/u;->c(Landroid/content/Context;)Z

    .line 50725033
    move-result v0

    .line 50725034
    if-eqz v0, :cond_af

    .line 50725036
    const-string v0, "\u5df2\u5f00\u542f"

    .line 50725038
    goto :goto_b1

    .line 50725039
    :cond_af
    const-string v0, "\u672a\u5f00\u542f"

    .line 50725041
    :goto_b1
    iput-object v0, p2, Lww5/e;->l:Ljava/lang/CharSequence;

    .line 50725043
    :cond_b3
    if-le p3, v1, :cond_c6

    .line 50725045
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity;->W0()Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$b;

    .line 50725048
    move-result-object p2

    .line 50725049
    invoke-virtual {p2}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 50725052
    move-result p2

    .line 50725053
    if-ge p3, p2, :cond_c6

    .line 50725055
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity;->W0()Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$b;

    .line 50725058
    move-result-object p1

    .line 50725059
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 50725062
    :cond_c6
    :goto_c6
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50724868
    .line 50724869
    .line 50724870
    move-result p1

    .line 50724871
    const p2, -0x2c231e85

    .line 50724872
    .line 50724873
    .line 50724874
    if-eq p1, p2, :cond_59

    .line 50724875
    .line 50724876
    const p2, 0x3fdd61c1

    .line 50724877
    .line 50724878
    .line 50724879
    if-eq p1, p2, :cond_50

    .line 50724880
    .line 50724881
    const p2, 0x629e137c

    .line 50724882
    .line 50724883
    .line 50724884
    if-eq p1, p2, :cond_18

    .line 50724885
    .line 50724886
    goto/16 :goto_c6

    .line 50724887
    .line 50724888
    :cond_18
    const-string p1, "action_skin_type_change"

    .line 50724889
    .line 50724890
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724891
    .line 50724892
    .line 50724893
    move-result p1

    .line 50724894
    if-nez p1, :cond_22

    .line 50724895
    .line 50724896
    goto/16 :goto_c6

    .line 50724897
    .line 50724898
    :cond_22
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$c;->a:Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity;

    .line 50724899
    .line 50724900
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity;->d:Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$a;

    .line 50724901
    .line 50724902
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$a;->b:Lkotlin/Lazy;

    .line 50724903
    .line 50724904
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object p2

    .line 50724908
    check-cast p2, Landroid/graphics/Paint;

    .line 50724909
    .line 50724910
    iget-object p3, p1, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$a;->d:Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity;

    .line 50724911
    .line 50724912
    const v0, 0x7f0d002f

    .line 50724913
    .line 50724914
    .line 50724915
    invoke-static {p3, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50724916
    .line 50724917
    .line 50724918
    move-result p3

    .line 50724919
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 50724920
    .line 50724921
    .line 50724922
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$a;->c:Lkotlin/Lazy;

    .line 50724923
    .line 50724924
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object p2

    .line 50724928
    check-cast p2, Landroid/graphics/Paint;

    .line 50724929
    .line 50724930
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$a;->d:Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity;

    .line 50724931
    .line 50724932
    const p3, 0x7f0d0031

    .line 50724933
    .line 50724934
    .line 50724935
    invoke-static {p1, p3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50724936
    .line 50724937
    .line 50724938
    move-result p1

    .line 50724939
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50724940
    .line 50724941
    .line 50724942
    goto/16 :goto_c6

    .line 50724943
    .line 50724944
    :cond_50
    const-string p1, "broadcast_update_push_switch"

    .line 50724945
    .line 50724946
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724947
    .line 50724948
    .line 50724949
    move-result p1

    .line 50724950
    if-eqz p1, :cond_c6

    .line 50724951
    .line 50724952
    goto :goto_62

    .line 50724953
    :cond_59
    const-string p1, "broadcast_push_switch"

    .line 50724954
    .line 50724955
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724956
    .line 50724957
    .line 50724958
    move-result p1

    .line 50724959
    if-nez p1, :cond_62

    .line 50724960
    .line 50724961
    goto :goto_c6

    .line 50724962
    :cond_62
    :goto_62
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$c;->a:Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity;

    .line 50724963
    .line 50724964
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity;->W0()Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$b;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object p2

    .line 50724968
    iget-object p2, p2, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 50724969
    .line 50724970
    const-string p3, ""

    .line 50724971
    .line 50724972
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724973
    .line 50724974
    .line 50724975
    check-cast p2, Ljava/util/ArrayList;

    .line 50724976
    .line 50724977
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object p2

    .line 50724981
    const/4 p3, 0x0

    .line 50724982
    :goto_76
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724983
    .line 50724984
    .line 50724985
    move-result v0

    .line 50724986
    const/4 v1, -0x1

    .line 50724987
    if-eqz v0, :cond_8b

    .line 50724988
    .line 50724989
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object v0

    .line 50724993
    check-cast v0, Lww5/e;

    .line 50724994
    .line 50724995
    instance-of v0, v0, Lq54/b;

    .line 50724996
    .line 50724997
    if-eqz v0, :cond_88

    .line 50724998
    .line 50724999
    goto :goto_8c

    .line 50725000
    :cond_88
    add-int/lit8 p3, p3, 0x1

    .line 50725001
    .line 50725002
    goto :goto_76

    .line 50725003
    :cond_8b
    const/4 p3, -0x1

    .line 50725004
    :goto_8c
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity;->W0()Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$b;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object p2

    .line 50725008
    invoke-virtual {p2, p3}, Lcom/dragon/read/recyler/c;->o2(I)Ljava/lang/Object;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object p2

    .line 50725012
    instance-of v0, p2, Lq54/b;

    .line 50725013
    .line 50725014
    if-eqz v0, :cond_9b

    .line 50725015
    .line 50725016
    check-cast p2, Lq54/b;

    .line 50725017
    .line 50725018
    goto :goto_9c

    .line 50725019
    :cond_9b
    const/4 p2, 0x0

    .line 50725020
    :goto_9c
    if-eqz p2, :cond_b3

    .line 50725021
    .line 50725022
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 50725023
    .line 50725024
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsPushService;->pushSwitchService()Lql3/u;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object v0

    .line 50725028
    iget-object v2, p2, Lq54/b;->v:Lcom/dragon/read/base/AbsActivity;

    .line 50725029
    .line 50725030
    invoke-interface {v0, v2}, Lql3/u;->c(Landroid/content/Context;)Z

    .line 50725031
    .line 50725032
    .line 50725033
    move-result v0

    .line 50725034
    if-eqz v0, :cond_af

    .line 50725035
    .line 50725036
    const-string v0, "\u5df2\u5f00\u542f"

    .line 50725037
    .line 50725038
    goto :goto_b1

    .line 50725039
    :cond_af
    const-string v0, "\u672a\u5f00\u542f"

    .line 50725040
    .line 50725041
    :goto_b1
    iput-object v0, p2, Lww5/e;->l:Ljava/lang/CharSequence;

    .line 50725042
    .line 50725043
    :cond_b3
    if-le p3, v1, :cond_c6

    .line 50725044
    .line 50725045
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity;->W0()Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$b;

    .line 50725046
    .line 50725047
    .line 50725048
    move-result-object p2

    .line 50725049
    invoke-virtual {p2}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 50725050
    .line 50725051
    .line 50725052
    move-result p2

    .line 50725053
    if-ge p3, p2, :cond_c6

    .line 50725054
    .line 50725055
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity;->W0()Lcom/dragon/read/component/biz/impl/mine/settings/push/NotificationPushSettingActivity$b;

    .line 50725056
    .line 50725057
    .line 50725058
    move-result-object p1

    .line 50725059
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 50725060
    .line 50725061
    .line 50725062
    :cond_c6
    :goto_c6
    return-void
.end method


