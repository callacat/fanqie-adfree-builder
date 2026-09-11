## classes15/com/bytedance/android/push/permission/boot/service/impl/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7faeb

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/android/push/permission/boot/service/impl/b;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/push/permission/boot/service/impl/b;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/b;->b:Lcom/bytedance/android/push/permission/boot/service/impl/b;

    .line 262157
    const/4 v0, 0x3

    .line 262158
    new-array v0, v0, [Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;

    .line 262160
    new-instance v1, Lcom/bytedance/android/push/permission/boot/dialog/DefaultPermissionDialog;

    .line 262162
    invoke-direct {v1}, Lcom/bytedance/android/push/permission/boot/dialog/DefaultPermissionDialog;-><init>()V

    .line 262165
    const/4 v2, 0x0

    .line 262166
    aput-object v1, v0, v2

    .line 262168
    new-instance v1, Lcom/bytedance/android/push/permission/boot/dialog/PopUpPermissionDialog;

    .line 262170
    invoke-direct {v1}, Lcom/bytedance/android/push/permission/boot/dialog/PopUpPermissionDialog;-><init>()V

    .line 262173
    const/4 v2, 0x1

    .line 262174
    aput-object v1, v0, v2

    .line 262176
    new-instance v1, Lcom/bytedance/android/push/permission/boot/dialog/SysPermissionDialog;

    .line 262178
    invoke-direct {v1}, Lcom/bytedance/android/push/permission/boot/dialog/SysPermissionDialog;-><init>()V

    .line 262181
    const/4 v2, 0x2

    .line 262182
    aput-object v1, v0, v2

    .line 262184
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262187
    move-result-object v0

    .line 262188
    sput-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/b;->a:Ljava/util/List;

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7faeb

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/android/push/permission/boot/service/impl/b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/push/permission/boot/service/impl/b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/b;->b:Lcom/bytedance/android/push/permission/boot/service/impl/b;

    .line 262156
    .line 262157
    const/4 v0, 0x3

    .line 262158
    new-array v0, v0, [Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;

    .line 262159
    .line 262160
    new-instance v1, Lcom/bytedance/android/push/permission/boot/dialog/DefaultPermissionDialog;

    .line 262161
    .line 262162
    invoke-direct {v1}, Lcom/bytedance/android/push/permission/boot/dialog/DefaultPermissionDialog;-><init>()V

    .line 262163
    .line 262164
    .line 262165
    const/4 v2, 0x0

    .line 262166
    aput-object v1, v0, v2

    .line 262167
    .line 262168
    new-instance v1, Lcom/bytedance/android/push/permission/boot/dialog/PopUpPermissionDialog;

    .line 262169
    .line 262170
    invoke-direct {v1}, Lcom/bytedance/android/push/permission/boot/dialog/PopUpPermissionDialog;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    const/4 v2, 0x1

    .line 262174
    aput-object v1, v0, v2

    .line 262175
    .line 262176
    new-instance v1, Lcom/bytedance/android/push/permission/boot/dialog/SysPermissionDialog;

    .line 262177
    .line 262178
    invoke-direct {v1}, Lcom/bytedance/android/push/permission/boot/dialog/SysPermissionDialog;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    const/4 v2, 0x2

    .line 262182
    aput-object v1, v0, v2

    .line 262183
    .line 262184
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    sput-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/b;->a:Ljava/util/List;

    .line 262189
    .line 262190
    return-void
.end method


.method public final a(Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;Lcom/bytedance/android/push/permission/boot/model/DialogType;Lex/c;)Z
[MOD-CHANGED]
.method public final a(Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;Lcom/bytedance/android/push/permission/boot/model/DialogType;Lex/c;)Z
    .registers 6

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    sget-object v0, Lcom/bytedance/android/push/permission/boot/dialog/b;->a:Lcom/bytedance/android/push/permission/boot/dialog/b;

    .line 50724869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724872
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724875
    sget-object v0, Lcom/bytedance/android/push/permission/boot/dialog/a;->a:[I

    .line 50724877
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50724880
    move-result p2

    .line 50724881
    aget p2, v0, p2

    .line 50724883
    const/4 v0, 0x1

    .line 50724884
    if-eq p2, v0, :cond_2a

    .line 50724886
    const/4 v0, 0x2

    .line 50724887
    if-eq p2, v0, :cond_24

    .line 50724889
    const/4 v0, 0x3

    .line 50724890
    if-eq p2, v0, :cond_1e

    .line 50724892
    const/4 p1, 0x0

    .line 50724893
    goto :goto_30

    .line 50724894
    :cond_1e
    new-instance p2, Lcom/bytedance/android/push/permission/boot/dialog/SysPermissionDialog;

    .line 50724896
    invoke-direct {p2, p1}, Lcom/bytedance/android/push/permission/boot/dialog/SysPermissionDialog;-><init>(Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;)V

    .line 50724899
    goto :goto_2f

    .line 50724900
    :cond_24
    new-instance p2, Lcom/bytedance/android/push/permission/boot/dialog/PopUpPermissionDialog;

    .line 50724902
    invoke-direct {p2, p1}, Lcom/bytedance/android/push/permission/boot/dialog/PopUpPermissionDialog;-><init>(Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;)V

    .line 50724905
    goto :goto_2f

    .line 50724906
    :cond_2a
    new-instance p2, Lcom/bytedance/android/push/permission/boot/dialog/DefaultPermissionDialog;

    .line 50724908
    invoke-direct {p2, p1}, Lcom/bytedance/android/push/permission/boot/dialog/DefaultPermissionDialog;-><init>(Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;)V

    .line 50724911
    :goto_2f
    move-object p1, p2

    .line 50724912
    :goto_30
    const/4 p2, 0x0

    .line 50724913
    const-string v0, "PermissionBootDialogServiceImpl"

    .line 50724915
    if-eqz p1, :cond_81

    .line 50724917
    invoke-virtual {p1}, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->isSupport()Z

    .line 50724920
    move-result v1

    .line 50724921
    if-nez v1, :cond_56

    .line 50724923
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724925
    const-string v1, "showDialog failed because "

    .line 50724927
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724930
    invoke-virtual {p1}, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->getDialogType()Lcom/bytedance/android/push/permission/boot/model/DialogType;

    .line 50724933
    move-result-object p1

    .line 50724934
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724937
    const-string p1, " is not support"

    .line 50724939
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724942
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724945
    move-result-object p1

    .line 50724946
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724949
    return p2

    .line 50724950
    :cond_56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724952
    const-string v1, "showDialog with "

    .line 50724954
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724957
    invoke-virtual {p1}, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->getDialogType()Lcom/bytedance/android/push/permission/boot/model/DialogType;

    .line 50724960
    move-result-object v1

    .line 50724961
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724964
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724967
    move-result-object p2

    .line 50724968
    invoke-static {v0, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724971
    invoke-virtual {p1, p3}, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->showDialog(Lex/c;)Z

    .line 50724974
    move-result p1

    .line 50724975
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724977
    const-string p3, "showDialogResult: "

    .line 50724979
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724982
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724985
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724988
    move-result-object p2

    .line 50724989
    invoke-static {v0, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724992
    return p1

    .line 50724993
    :cond_81
    const-string p1, "showDialog failed because dialog type is null"

    .line 50724995
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724998
    return p2
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;Lcom/bytedance/android/push/permission/boot/model/DialogType;Lex/c;)Z
    .registers 6

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    sget-object v0, Lcom/bytedance/android/push/permission/boot/dialog/b;->a:Lcom/bytedance/android/push/permission/boot/dialog/b;

    .line 50724868
    .line 50724869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724870
    .line 50724871
    .line 50724872
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724873
    .line 50724874
    .line 50724875
    sget-object v0, Lcom/bytedance/android/push/permission/boot/dialog/a;->a:[I

    .line 50724876
    .line 50724877
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50724878
    .line 50724879
    .line 50724880
    move-result p2

    .line 50724881
    aget p2, v0, p2

    .line 50724882
    .line 50724883
    const/4 v0, 0x1

    .line 50724884
    if-eq p2, v0, :cond_2a

    .line 50724885
    .line 50724886
    const/4 v0, 0x2

    .line 50724887
    if-eq p2, v0, :cond_24

    .line 50724888
    .line 50724889
    const/4 v0, 0x3

    .line 50724890
    if-eq p2, v0, :cond_1e

    .line 50724891
    .line 50724892
    const/4 p1, 0x0

    .line 50724893
    goto :goto_30

    .line 50724894
    :cond_1e
    new-instance p2, Lcom/bytedance/android/push/permission/boot/dialog/SysPermissionDialog;

    .line 50724895
    .line 50724896
    invoke-direct {p2, p1}, Lcom/bytedance/android/push/permission/boot/dialog/SysPermissionDialog;-><init>(Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;)V

    .line 50724897
    .line 50724898
    .line 50724899
    goto :goto_2f

    .line 50724900
    :cond_24
    new-instance p2, Lcom/bytedance/android/push/permission/boot/dialog/PopUpPermissionDialog;

    .line 50724901
    .line 50724902
    invoke-direct {p2, p1}, Lcom/bytedance/android/push/permission/boot/dialog/PopUpPermissionDialog;-><init>(Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;)V

    .line 50724903
    .line 50724904
    .line 50724905
    goto :goto_2f

    .line 50724906
    :cond_2a
    new-instance p2, Lcom/bytedance/android/push/permission/boot/dialog/DefaultPermissionDialog;

    .line 50724907
    .line 50724908
    invoke-direct {p2, p1}, Lcom/bytedance/android/push/permission/boot/dialog/DefaultPermissionDialog;-><init>(Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;)V

    .line 50724909
    .line 50724910
    .line 50724911
    :goto_2f
    move-object p1, p2

    .line 50724912
    :goto_30
    const/4 p2, 0x0

    .line 50724913
    const-string v0, "PermissionBootDialogServiceImpl"

    .line 50724914
    .line 50724915
    if-eqz p1, :cond_81

    .line 50724916
    .line 50724917
    invoke-virtual {p1}, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->isSupport()Z

    .line 50724918
    .line 50724919
    .line 50724920
    move-result v1

    .line 50724921
    if-nez v1, :cond_56

    .line 50724922
    .line 50724923
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724924
    .line 50724925
    const-string v1, "showDialog failed because "

    .line 50724926
    .line 50724927
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724928
    .line 50724929
    .line 50724930
    invoke-virtual {p1}, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->getDialogType()Lcom/bytedance/android/push/permission/boot/model/DialogType;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object p1

    .line 50724934
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724935
    .line 50724936
    .line 50724937
    const-string p1, " is not support"

    .line 50724938
    .line 50724939
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724940
    .line 50724941
    .line 50724942
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object p1

    .line 50724946
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724947
    .line 50724948
    .line 50724949
    return p2

    .line 50724950
    :cond_56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724951
    .line 50724952
    const-string v1, "showDialog with "

    .line 50724953
    .line 50724954
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724955
    .line 50724956
    .line 50724957
    invoke-virtual {p1}, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->getDialogType()Lcom/bytedance/android/push/permission/boot/model/DialogType;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object v1

    .line 50724961
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724962
    .line 50724963
    .line 50724964
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object p2

    .line 50724968
    invoke-static {v0, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724969
    .line 50724970
    .line 50724971
    invoke-virtual {p1, p3}, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->showDialog(Lex/c;)Z

    .line 50724972
    .line 50724973
    .line 50724974
    move-result p1

    .line 50724975
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724976
    .line 50724977
    const-string p3, "showDialogResult: "

    .line 50724978
    .line 50724979
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724980
    .line 50724981
    .line 50724982
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object p2

    .line 50724989
    invoke-static {v0, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724990
    .line 50724991
    .line 50724992
    return p1

    .line 50724993
    :cond_81
    const-string p1, "showDialog failed because dialog type is null"

    .line 50724994
    .line 50724995
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724996
    .line 50724997
    .line 50724998
    return p2
.end method


