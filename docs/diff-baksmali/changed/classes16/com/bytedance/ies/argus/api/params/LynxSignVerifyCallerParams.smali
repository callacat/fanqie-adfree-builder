## classes16/com/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Loz0/f;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public constructor <init>(Loz0/f;Ljava/lang/Integer;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0}, Lcom/bytedance/ies/argus/api/params/n;-><init>()V

    .line 33882119
    iput-object p1, p0, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->a:Loz0/f;

    .line 33882121
    iput-object p2, p0, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->b:Ljava/lang/Integer;

    .line 33882123
    new-instance p2, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams$printBaseInfoObj$2;

    .line 33882125
    invoke-direct {p2, p0}, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams$printBaseInfoObj$2;-><init>(Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;)V

    .line 33882128
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882131
    move-result-object p2

    .line 33882132
    iput-object p2, p0, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->c:Lkotlin/Lazy;

    .line 33882134
    new-instance p2, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams$printFullObj$2;

    .line 33882136
    invoke-direct {p2, p0}, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams$printFullObj$2;-><init>(Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;)V

    .line 33882139
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882142
    move-result-object p2

    .line 33882143
    iput-object p2, p0, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->d:Lkotlin/Lazy;

    .line 33882145
    sget-object p2, Lcom/bytedance/ies/argus/bean/ArgusContainerType;->WEB:Lcom/bytedance/ies/argus/bean/ArgusContainerType;

    .line 33882147
    sget-object p2, Lcom/bytedance/ies/argus/bean/ArgusFeId;->UNSET:Lcom/bytedance/ies/argus/bean/ArgusFeId;

    .line 33882149
    iget-wide v0, p2, Lcom/bytedance/ies/argus/bean/ArgusFeId;->longValue:J

    .line 33882151
    iput-wide v0, p0, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->e:J

    .line 33882153
    iput-wide v0, p0, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->f:J

    .line 33882155
    iget-object p2, p1, Loz0/f;->c:Ljava/lang/String;

    .line 33882157
    iput-object p2, p0, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->h:Ljava/lang/String;

    .line 33882159
    iget-object p1, p1, Loz0/f;->k:Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;

    .line 33882161
    iput-object p1, p0, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->i:Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;

    .line 33882163
    const/4 p1, 0x1

    .line 33882164
    iput-boolean p1, p0, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->m:Z

    .line 33882166
    new-instance p1, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams$signExtraConfig$2;

    .line 33882168
    invoke-direct {p1, p0}, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams$signExtraConfig$2;-><init>(Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;)V

    .line 33882171
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882174
    move-result-object p1

    .line 33882175
    iput-object p1, p0, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->q:Lkotlin/Lazy;

    .line 33882177
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Loz0/f;Ljava/lang/Integer;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0}, Lcom/bytedance/ies/argus/api/params/n;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    iput-object p1, p0, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->a:Loz0/f;

    .line 33882120
    .line 33882121
    iput-object p2, p0, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->b:Ljava/lang/Integer;

    .line 33882122
    .line 33882123
    new-instance p2, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams$printBaseInfoObj$2;

    .line 33882124
    .line 33882125
    invoke-direct {p2, p0}, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams$printBaseInfoObj$2;-><init>(Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;)V

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p2

    .line 33882132
    iput-object p2, p0, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->c:Lkotlin/Lazy;

    .line 33882133
    .line 33882134
    new-instance p2, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams$printFullObj$2;

    .line 33882135
    .line 33882136
    invoke-direct {p2, p0}, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams$printFullObj$2;-><init>(Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;)V

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p2

    .line 33882143
    iput-object p2, p0, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->d:Lkotlin/Lazy;

    .line 33882144
    .line 33882145
    sget-object p2, Lcom/bytedance/ies/argus/bean/ArgusContainerType;->WEB:Lcom/bytedance/ies/argus/bean/ArgusContainerType;

    .line 33882146
    .line 33882147
    sget-object p2, Lcom/bytedance/ies/argus/bean/ArgusFeId;->UNSET:Lcom/bytedance/ies/argus/bean/ArgusFeId;

    .line 33882148
    .line 33882149
    iget-wide v0, p2, Lcom/bytedance/ies/argus/bean/ArgusFeId;->longValue:J

    .line 33882150
    .line 33882151
    iput-wide v0, p0, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->e:J

    .line 33882152
    .line 33882153
    iput-wide v0, p0, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->f:J

    .line 33882154
    .line 33882155
    iget-object p2, p1, Loz0/f;->c:Ljava/lang/String;

    .line 33882156
    .line 33882157
    iput-object p2, p0, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->h:Ljava/lang/String;

    .line 33882158
    .line 33882159
    iget-object p1, p1, Loz0/f;->k:Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;

    .line 33882160
    .line 33882161
    iput-object p1, p0, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->i:Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;

    .line 33882162
    .line 33882163
    const/4 p1, 0x1

    .line 33882164
    iput-boolean p1, p0, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->m:Z

    .line 33882165
    .line 33882166
    new-instance p1, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams$signExtraConfig$2;

    .line 33882167
    .line 33882168
    invoke-direct {p1, p0}, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams$signExtraConfig$2;-><init>(Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;)V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    iput-object p1, p0, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->q:Lkotlin/Lazy;

    .line 33882176
    .line 33882177
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->c()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->c()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final b()J
[MOD-CHANGED]
.method public final b()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->e:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final b()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->e:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->g:Lcom/bytedance/ies/argus/api/params/j;

    .line 327682
    if-eqz v0, :cond_9

    .line 327684
    iget-object v0, v0, Lcom/bytedance/ies/argus/api/params/j;->o:Ljava/lang/String;

    .line 327686
    if-eqz v0, :cond_9

    .line 327688
    return-object v0

    .line 327689
    :cond_9
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->h:Ljava/lang/String;

    .line 327691
    if-eqz v0, :cond_49

    .line 327693
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->i:Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;

    .line 327695
    sget-object v2, Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;->TYPE_TEMPLATE:Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;

    .line 327697
    if-ne v1, v2, :cond_27

    .line 327699
    const-string v1, "http://"

    .line 327701
    const/4 v2, 0x0

    .line 327702
    const/4 v3, 0x2

    .line 327703
    const/4 v4, 0x0

    .line 327704
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 327707
    move-result v1

    .line 327708
    if-nez v1, :cond_26

    .line 327710
    const-string v1, "https://"

    .line 327712
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 327715
    move-result v1

    .line 327716
    if-eqz v1, :cond_27

    .line 327718
    :cond_26
    return-object v0

    .line 327719
    :cond_27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327721
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327724
    move-result-object v1

    .line 327725
    if-eqz v1, :cond_41

    .line 327727
    sget-object v2, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 327729
    const-string v3, ""

    .line 327731
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327734
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    invoke-static {v1}, Lcom/bytedance/ies/argus/util/CommonUtils;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 327740
    move-result-object v1

    .line 327741
    if-nez v1, :cond_40

    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    move-object v0, v1

    .line 327745
    :cond_41
    :goto_41
    const-string/jumbo v1, "unknown://raw/"

    .line 327748
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327751
    move-result-object v0

    .line 327752
    return-object v0

    .line 327753
    :cond_49
    const-string/jumbo v0, "unknown://empty"

    .line 327756
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->g:Lcom/bytedance/ies/argus/api/params/j;

    .line 327681
    .line 327682
    if-eqz v0, :cond_9

    .line 327683
    .line 327684
    iget-object v0, v0, Lcom/bytedance/ies/argus/api/params/j;->o:Ljava/lang/String;

    .line 327685
    .line 327686
    if-eqz v0, :cond_9

    .line 327687
    .line 327688
    return-object v0

    .line 327689
    :cond_9
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->h:Ljava/lang/String;

    .line 327690
    .line 327691
    if-eqz v0, :cond_49

    .line 327692
    .line 327693
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->i:Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;

    .line 327694
    .line 327695
    sget-object v2, Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;->TYPE_TEMPLATE:Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;

    .line 327696
    .line 327697
    if-ne v1, v2, :cond_27

    .line 327698
    .line 327699
    const-string v1, "http://"

    .line 327700
    .line 327701
    const/4 v2, 0x0

    .line 327702
    const/4 v3, 0x2

    .line 327703
    const/4 v4, 0x0

    .line 327704
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 327705
    .line 327706
    .line 327707
    move-result v1

    .line 327708
    if-nez v1, :cond_26

    .line 327709
    .line 327710
    const-string v1, "https://"

    .line 327711
    .line 327712
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 327713
    .line 327714
    .line 327715
    move-result v1

    .line 327716
    if-eqz v1, :cond_27

    .line 327717
    .line 327718
    :cond_26
    return-object v0

    .line 327719
    :cond_27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    if-eqz v1, :cond_41

    .line 327726
    .line 327727
    sget-object v2, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 327728
    .line 327729
    const-string v3, ""

    .line 327730
    .line 327731
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    .line 327736
    .line 327737
    invoke-static {v1}, Lcom/bytedance/ies/argus/util/CommonUtils;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    if-nez v1, :cond_40

    .line 327742
    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    move-object v0, v1

    .line 327745
    :cond_41
    :goto_41
    const-string/jumbo v1, "unknown://raw/"

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    return-object v0

    .line 327753
    :cond_49
    const-string/jumbo v0, "unknown://empty"

    .line 327754
    .line 327755
    .line 327756
    return-object v0
.end method


.method public final toALogObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final toALogObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;->BLOCK:Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 16973830
    if-ne p1, v0, :cond_11

    .line 16973832
    iget-object p1, p0, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->d:Lkotlin/Lazy;

    .line 16973834
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Lorg/json/JSONObject;

    .line 16973840
    goto :goto_19

    .line 16973841
    :cond_11
    iget-object p1, p0, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->c:Lkotlin/Lazy;

    .line 16973843
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973846
    move-result-object p1

    .line 16973847
    check-cast p1, Lorg/json/JSONObject;

    .line 16973849
    :goto_19
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final toALogObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;->BLOCK:Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 16973829
    .line 16973830
    if-ne p1, v0, :cond_11

    .line 16973831
    .line 16973832
    iget-object p1, p0, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->d:Lkotlin/Lazy;

    .line 16973833
    .line 16973834
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Lorg/json/JSONObject;

    .line 16973839
    .line 16973840
    goto :goto_19

    .line 16973841
    :cond_11
    iget-object p1, p0, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->c:Lkotlin/Lazy;

    .line 16973842
    .line 16973843
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    check-cast p1, Lorg/json/JSONObject;

    .line 16973848
    .line 16973849
    :goto_19
    return-object p1
.end method


.method public final toMonitorObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final toMonitorObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->d:Lkotlin/Lazy;

    .line 16973830
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lorg/json/JSONObject;

    .line 16973836
    const-string v0, "origin_verify_url"

    .line 16973838
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->c()Ljava/lang/String;

    .line 16973841
    move-result-object v1

    .line 16973842
    invoke-static {v1, v0, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final toMonitorObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->d:Lkotlin/Lazy;

    .line 16973829
    .line 16973830
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lorg/json/JSONObject;

    .line 16973835
    .line 16973836
    const-string v0, "origin_verify_url"

    .line 16973837
    .line 16973838
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->c()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    invoke-static {v1, v0, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16973843
    .line 16973844
    .line 16973845
    return-object p1
.end method


