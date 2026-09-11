## classes18/t15/f.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x95926

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lt15/f$a;

    .line 327688
    invoke-direct {v0}, Lt15/f$a;-><init>()V

    .line 327691
    sput-object v0, Lt15/f;->a:Lt15/f$a;

    .line 327693
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327695
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327698
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getBaseUrl()Ljava/lang/String;

    .line 327701
    move-result-object v1

    .line 327702
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    const-string v1, "/reading/bookapi/bookmall/tab/"

    .line 327707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327713
    move-result-object v0

    .line 327714
    sput-object v0, Lt15/f;->d:Ljava/lang/String;

    .line 327716
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327718
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327721
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getBaseUrl()Ljava/lang/String;

    .line 327724
    move-result-object v1

    .line 327725
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    const-string v1, "/reading/bookmall_stream/tab/v:version/"

    .line 327730
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327736
    move-result-object v0

    .line 327737
    sput-object v0, Lt15/f;->e:Ljava/lang/String;

    .line 327739
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327742
    move-result-object v0

    .line 327743
    const-string v1, "app_global_config"

    .line 327745
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327748
    move-result-object v0

    .line 327749
    sput-object v0, Lt15/f;->f:Landroid/content/SharedPreferences;

    .line 327751
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x95926

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lt15/f$a;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lt15/f$a;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lt15/f;->a:Lt15/f$a;

    .line 327692
    .line 327693
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327694
    .line 327695
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getBaseUrl()Ljava/lang/String;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327703
    .line 327704
    .line 327705
    const-string v1, "/reading/bookapi/bookmall/tab/"

    .line 327706
    .line 327707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    sput-object v0, Lt15/f;->d:Ljava/lang/String;

    .line 327715
    .line 327716
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327719
    .line 327720
    .line 327721
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getBaseUrl()Ljava/lang/String;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    .line 327728
    const-string v1, "/reading/bookmall_stream/tab/v:version/"

    .line 327729
    .line 327730
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    sput-object v0, Lt15/f;->e:Ljava/lang/String;

    .line 327738
    .line 327739
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    const-string v1, "app_global_config"

    .line 327744
    .line 327745
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    sput-object v0, Lt15/f;->f:Landroid/content/SharedPreferences;

    .line 327750
    .line 327751
    return-void
.end method


.method public final intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
[MOD-CHANGED]
.method public final intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;",
            ")",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-interface {p1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 17235975
    move-result-object v1

    .line 17235976
    sget-object v2, Lt15/f;->a:Lt15/f$a;

    .line 17235978
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235981
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/LaunchOptV607;->a:Lcom/dragon/read/base/ssconfig/template/LaunchOptV607$a;

    .line 17235983
    invoke-virtual {v2}, Lcom/dragon/read/base/ssconfig/template/LaunchOptV607$a;->a()Lcom/dragon/read/base/ssconfig/template/LaunchOptV607;

    .line 17235986
    move-result-object v2

    .line 17235987
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/LaunchOptV607;->enableBypassFeedCookie:Z

    .line 17235989
    const-string v3, ""

    .line 17235991
    if-eqz v2, :cond_1ad

    .line 17235993
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17235996
    move-result-object v2

    .line 17235997
    sget-boolean v4, Lt15/f;->b:Z

    .line 17235999
    const/4 v5, 0x1

    .line 17236000
    const/4 v6, 0x0

    .line 17236001
    if-nez v4, :cond_f1

    .line 17236003
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236006
    move-result v4

    .line 17236007
    if-eqz v4, :cond_2b

    .line 17236009
    goto/16 :goto_f1

    .line 17236011
    :cond_2b
    const-string v4, "/reading/bookapi/bookmall/tab/"

    .line 17236013
    const/4 v7, 0x2

    .line 17236014
    if-eqz v2, :cond_38

    .line 17236016
    invoke-static {v2, v4, v0, v7, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236019
    move-result v8

    .line 17236020
    if-ne v8, v5, :cond_38

    .line 17236022
    const/4 v8, 0x1

    .line 17236023
    goto :goto_39

    .line 17236024
    :cond_38
    const/4 v8, 0x0

    .line 17236025
    :goto_39
    const-string v9, "/reading/bookmall_stream/tab/v:version/"

    .line 17236027
    if-nez v8, :cond_4a

    .line 17236029
    if-eqz v2, :cond_47

    .line 17236031
    invoke-static {v2, v9, v0, v7, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236034
    move-result v8

    .line 17236035
    if-ne v8, v5, :cond_47

    .line 17236037
    const/4 v8, 0x1

    .line 17236038
    goto :goto_48

    .line 17236039
    :cond_47
    const/4 v8, 0x0

    .line 17236040
    :goto_48
    if-eqz v8, :cond_f1

    .line 17236042
    :cond_4a
    :try_start_4a
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236044
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236047
    move-result-object v8

    .line 17236048
    invoke-static {v2, v4, v0, v7, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236051
    move-result v4
    :try_end_54
    .catchall {:try_start_4a .. :try_end_54} :catchall_d6

    .line 17236052
    const-string v10, "https://"

    .line 17236054
    if-eqz v4, :cond_72

    .line 17236056
    :try_start_58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236058
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236061
    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17236064
    move-result-object v4

    .line 17236065
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236068
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17236071
    move-result-object v4

    .line 17236072
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236075
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236078
    move-result-object v2

    .line 17236079
    sput-object v2, Lt15/f;->d:Ljava/lang/String;

    .line 17236081
    goto :goto_93

    .line 17236082
    :cond_72
    invoke-static {v2, v9, v0, v7, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236085
    move-result v2

    .line 17236086
    if-eqz v2, :cond_93

    .line 17236088
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236090
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236093
    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17236096
    move-result-object v4

    .line 17236097
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236100
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17236103
    move-result-object v4

    .line 17236104
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236110
    move-result-object v2

    .line 17236111
    sput-object v2, Lt15/f;->e:Ljava/lang/String;

    .line 17236113
    sput-boolean v5, Lt15/f;->c:Z

    .line 17236115
    :cond_93
    :goto_93
    const-string v2, "client_req_type"

    .line 17236117
    invoke-virtual {v8, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236120
    move-result-object v2

    .line 17236121
    sget-object v4, Lcom/dragon/read/rpc/model/ClientReqType;->Open:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17236123
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/ClientReqType;->getValue()I

    .line 17236126
    move-result v4

    .line 17236127
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236130
    move-result-object v4

    .line 17236131
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236134
    move-result v4

    .line 17236135
    if-nez v4, :cond_cc

    .line 17236137
    sget-object v4, Lcom/dragon/read/rpc/model/ClientReqType;->VideoFeedPreLoad:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17236139
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/ClientReqType;->getValue()I

    .line 17236142
    move-result v4

    .line 17236143
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236146
    move-result-object v4

    .line 17236147
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236150
    move-result v4

    .line 17236151
    if-nez v4, :cond_cc

    .line 17236153
    sget-object v4, Lcom/dragon/read/rpc/model/ClientReqType;->PreloadRefresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17236155
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/ClientReqType;->getValue()I

    .line 17236158
    move-result v4

    .line 17236159
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236162
    move-result-object v4

    .line 17236163
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236166
    move-result v2

    .line 17236167
    if-eqz v2, :cond_ca

    .line 17236169
    goto :goto_cc

    .line 17236170
    :cond_ca
    const/4 v2, 0x0

    .line 17236171
    goto :goto_cd

    .line 17236172
    :cond_cc
    :goto_cc
    const/4 v2, 0x1

    .line 17236173
    :goto_cd
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236176
    move-result-object v2

    .line 17236177
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236180
    move-result-object v2
    :try_end_d5
    .catchall {:try_start_58 .. :try_end_d5} :catchall_d6

    .line 17236181
    goto :goto_e1

    .line 17236182
    :catchall_d6
    move-exception v2

    .line 17236183
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236185
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236188
    move-result-object v2

    .line 17236189
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236192
    move-result-object v2

    .line 17236193
    :goto_e1
    sput-boolean v5, Lt15/f;->b:Z

    .line 17236195
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236198
    move-result v4

    .line 17236199
    if-eqz v4, :cond_ea

    .line 17236201
    move-object v2, v6

    .line 17236202
    :cond_ea
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236204
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236207
    move-result v2

    .line 17236208
    goto :goto_f2

    .line 17236209
    :cond_f1
    :goto_f1
    const/4 v2, 0x0

    .line 17236210
    :goto_f2
    if-nez v2, :cond_f6

    .line 17236212
    goto/16 :goto_1ad

    .line 17236214
    :cond_f6
    sget-object v2, Lt15/f;->a:Lt15/f$a;

    .line 17236216
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236219
    sget-object v2, Lt15/f;->f:Landroid/content/SharedPreferences;

    .line 17236221
    const-string/jumbo v4, "reader_feed_cookie"

    .line 17236224
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236227
    move-result-object v2

    .line 17236228
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236231
    move-result v4

    .line 17236232
    if-eqz v4, :cond_112

    .line 17236234
    invoke-interface {p1, v1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17236237
    move-result-object p1

    .line 17236238
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236241
    return-object p1

    .line 17236242
    :cond_112
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236245
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    .line 17236248
    move-result-object v4

    .line 17236249
    instance-of v4, v4, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 17236251
    if-eqz v4, :cond_12b

    .line 17236253
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    .line 17236256
    move-result-object v4

    .line 17236257
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236260
    move-object v6, v4

    .line 17236261
    check-cast v6, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 17236263
    iput-boolean v5, v6, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->bypassCookie:Z

    .line 17236265
    iput-boolean v5, v6, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->isCustomizedCookie:Z

    .line 17236267
    :cond_12b
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    .line 17236270
    move-result-object v4

    .line 17236271
    instance-of v4, v4, Lcom/bytedance/ttnet/http/RequestContext;

    .line 17236273
    if-eqz v4, :cond_141

    .line 17236275
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    .line 17236278
    move-result-object v4

    .line 17236279
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236282
    move-object v6, v4

    .line 17236283
    check-cast v6, Lcom/bytedance/ttnet/http/RequestContext;

    .line 17236285
    iput-boolean v5, v6, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->bypassCookie:Z

    .line 17236287
    iput-boolean v5, v6, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->isCustomizedCookie:Z

    .line 17236289
    :cond_141
    if-nez v6, :cond_14f

    .line 17236291
    new-instance v4, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 17236293
    invoke-direct {v4}, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;-><init>()V

    .line 17236296
    iput-boolean v5, v4, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->bypassCookie:Z

    .line 17236298
    iput-boolean v5, v4, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->isCustomizedCookie:Z

    .line 17236300
    invoke-virtual {v1, v4}, Lcom/bytedance/retrofit2/client/Request;->setExtraInfo(Ljava/lang/Object;)V

    .line 17236303
    :cond_14f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236305
    const-string v6, "change request to BypassCookie, cookie from sp is "

    .line 17236307
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236310
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236313
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236316
    move-result-object v4

    .line 17236317
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236319
    const-string v6, "default"

    .line 17236321
    const-string v7, "FeedCookieInterceptor"

    .line 17236323
    invoke-static {v6, v7, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236326
    new-instance v0, Ljava/util/ArrayList;

    .line 17236328
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    .line 17236331
    move-result-object v4

    .line 17236332
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17236335
    :try_start_16f
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236338
    move-result-object v2

    .line 17236339
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17236342
    move-result v4

    .line 17236343
    xor-int/2addr v4, v5

    .line 17236344
    if-eqz v4, :cond_199

    .line 17236346
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236349
    move-result-object v2

    .line 17236350
    :goto_17e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236353
    move-result v4

    .line 17236354
    if-eqz v4, :cond_199

    .line 17236356
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236359
    move-result-object v4

    .line 17236360
    check-cast v4, Ljava/lang/String;

    .line 17236362
    new-instance v5, Lcom/bytedance/retrofit2/client/Header;

    .line 17236364
    const-string v6, "Cookie"

    .line 17236366
    invoke-direct {v5, v6, v4}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236369
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_194
    .catch Ljava/lang/Exception; {:try_start_16f .. :try_end_194} :catch_195

    .line 17236372
    goto :goto_17e

    .line 17236373
    :catch_195
    move-exception v2

    .line 17236374
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236377
    :cond_199
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17236380
    move-result-object v1

    .line 17236381
    invoke-virtual {v1, v0}, Lcom/bytedance/retrofit2/client/Request$Builder;->headers(Ljava/util/List;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17236384
    move-result-object v0

    .line 17236385
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request$Builder;->build()Lcom/bytedance/retrofit2/client/Request;

    .line 17236388
    move-result-object v0

    .line 17236389
    invoke-interface {p1, v0}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17236392
    move-result-object p1

    .line 17236393
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236396
    return-object p1

    .line 17236397
    :cond_1ad
    :goto_1ad
    invoke-interface {p1, v1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17236400
    move-result-object p1

    .line 17236401
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236404
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;",
            ")",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-interface {p1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v1

    .line 17235976
    sget-object v2, Lt15/f;->a:Lt15/f$a;

    .line 17235977
    .line 17235978
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    .line 17235980
    .line 17235981
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/LaunchOptV607;->a:Lcom/dragon/read/base/ssconfig/template/LaunchOptV607$a;

    .line 17235982
    .line 17235983
    invoke-virtual {v2}, Lcom/dragon/read/base/ssconfig/template/LaunchOptV607$a;->a()Lcom/dragon/read/base/ssconfig/template/LaunchOptV607;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v2

    .line 17235987
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/LaunchOptV607;->enableBypassFeedCookie:Z

    .line 17235988
    .line 17235989
    const-string v3, ""

    .line 17235990
    .line 17235991
    if-eqz v2, :cond_1ad

    .line 17235992
    .line 17235993
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v2

    .line 17235997
    sget-boolean v4, Lt15/f;->b:Z

    .line 17235998
    .line 17235999
    const/4 v5, 0x1

    .line 17236000
    const/4 v6, 0x0

    .line 17236001
    if-nez v4, :cond_f1

    .line 17236002
    .line 17236003
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v4

    .line 17236007
    if-eqz v4, :cond_2b

    .line 17236008
    .line 17236009
    goto/16 :goto_f1

    .line 17236010
    .line 17236011
    :cond_2b
    const-string v4, "/reading/bookapi/bookmall/tab/"

    .line 17236012
    .line 17236013
    const/4 v7, 0x2

    .line 17236014
    if-eqz v2, :cond_38

    .line 17236015
    .line 17236016
    invoke-static {v2, v4, v0, v7, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236017
    .line 17236018
    .line 17236019
    move-result v8

    .line 17236020
    if-ne v8, v5, :cond_38

    .line 17236021
    .line 17236022
    const/4 v8, 0x1

    .line 17236023
    goto :goto_39

    .line 17236024
    :cond_38
    const/4 v8, 0x0

    .line 17236025
    :goto_39
    const-string v9, "/reading/bookmall_stream/tab/v:version/"

    .line 17236026
    .line 17236027
    if-nez v8, :cond_4a

    .line 17236028
    .line 17236029
    if-eqz v2, :cond_47

    .line 17236030
    .line 17236031
    invoke-static {v2, v9, v0, v7, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236032
    .line 17236033
    .line 17236034
    move-result v8

    .line 17236035
    if-ne v8, v5, :cond_47

    .line 17236036
    .line 17236037
    const/4 v8, 0x1

    .line 17236038
    goto :goto_48

    .line 17236039
    :cond_47
    const/4 v8, 0x0

    .line 17236040
    :goto_48
    if-eqz v8, :cond_f1

    .line 17236041
    .line 17236042
    :cond_4a
    :try_start_4a
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236043
    .line 17236044
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v8

    .line 17236048
    invoke-static {v2, v4, v0, v7, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v4
    :try_end_54
    .catchall {:try_start_4a .. :try_end_54} :catchall_d6

    .line 17236052
    const-string v10, "https://"

    .line 17236053
    .line 17236054
    if-eqz v4, :cond_72

    .line 17236055
    .line 17236056
    :try_start_58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236057
    .line 17236058
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236059
    .line 17236060
    .line 17236061
    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v4

    .line 17236065
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v4

    .line 17236072
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236073
    .line 17236074
    .line 17236075
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v2

    .line 17236079
    sput-object v2, Lt15/f;->d:Ljava/lang/String;

    .line 17236080
    .line 17236081
    goto :goto_93

    .line 17236082
    :cond_72
    invoke-static {v2, v9, v0, v7, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v2

    .line 17236086
    if-eqz v2, :cond_93

    .line 17236087
    .line 17236088
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236089
    .line 17236090
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236091
    .line 17236092
    .line 17236093
    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v4

    .line 17236097
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236098
    .line 17236099
    .line 17236100
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v4

    .line 17236104
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236105
    .line 17236106
    .line 17236107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v2

    .line 17236111
    sput-object v2, Lt15/f;->e:Ljava/lang/String;

    .line 17236112
    .line 17236113
    sput-boolean v5, Lt15/f;->c:Z

    .line 17236114
    .line 17236115
    :cond_93
    :goto_93
    const-string v2, "client_req_type"

    .line 17236116
    .line 17236117
    invoke-virtual {v8, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v2

    .line 17236121
    sget-object v4, Lcom/dragon/read/rpc/model/ClientReqType;->Open:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17236122
    .line 17236123
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/ClientReqType;->getValue()I

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v4

    .line 17236127
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v4

    .line 17236131
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236132
    .line 17236133
    .line 17236134
    move-result v4

    .line 17236135
    if-nez v4, :cond_cc

    .line 17236136
    .line 17236137
    sget-object v4, Lcom/dragon/read/rpc/model/ClientReqType;->VideoFeedPreLoad:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17236138
    .line 17236139
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/ClientReqType;->getValue()I

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v4

    .line 17236143
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v4

    .line 17236147
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236148
    .line 17236149
    .line 17236150
    move-result v4

    .line 17236151
    if-nez v4, :cond_cc

    .line 17236152
    .line 17236153
    sget-object v4, Lcom/dragon/read/rpc/model/ClientReqType;->PreloadRefresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17236154
    .line 17236155
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/ClientReqType;->getValue()I

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v4

    .line 17236159
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v4

    .line 17236163
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236164
    .line 17236165
    .line 17236166
    move-result v2

    .line 17236167
    if-eqz v2, :cond_ca

    .line 17236168
    .line 17236169
    goto :goto_cc

    .line 17236170
    :cond_ca
    const/4 v2, 0x0

    .line 17236171
    goto :goto_cd

    .line 17236172
    :cond_cc
    :goto_cc
    const/4 v2, 0x1

    .line 17236173
    :goto_cd
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v2

    .line 17236177
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v2
    :try_end_d5
    .catchall {:try_start_58 .. :try_end_d5} :catchall_d6

    .line 17236181
    goto :goto_e1

    .line 17236182
    :catchall_d6
    move-exception v2

    .line 17236183
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236184
    .line 17236185
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v2

    .line 17236189
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v2

    .line 17236193
    :goto_e1
    sput-boolean v5, Lt15/f;->b:Z

    .line 17236194
    .line 17236195
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236196
    .line 17236197
    .line 17236198
    move-result v4

    .line 17236199
    if-eqz v4, :cond_ea

    .line 17236200
    .line 17236201
    move-object v2, v6

    .line 17236202
    :cond_ea
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236203
    .line 17236204
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236205
    .line 17236206
    .line 17236207
    move-result v2

    .line 17236208
    goto :goto_f2

    .line 17236209
    :cond_f1
    :goto_f1
    const/4 v2, 0x0

    .line 17236210
    :goto_f2
    if-nez v2, :cond_f6

    .line 17236211
    .line 17236212
    goto/16 :goto_1ad

    .line 17236213
    .line 17236214
    :cond_f6
    sget-object v2, Lt15/f;->a:Lt15/f$a;

    .line 17236215
    .line 17236216
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236217
    .line 17236218
    .line 17236219
    sget-object v2, Lt15/f;->f:Landroid/content/SharedPreferences;

    .line 17236220
    .line 17236221
    const-string/jumbo v4, "reader_feed_cookie"

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v2

    .line 17236228
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236229
    .line 17236230
    .line 17236231
    move-result v4

    .line 17236232
    if-eqz v4, :cond_112

    .line 17236233
    .line 17236234
    invoke-interface {p1, v1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object p1

    .line 17236238
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236239
    .line 17236240
    .line 17236241
    return-object p1

    .line 17236242
    :cond_112
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236243
    .line 17236244
    .line 17236245
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v4

    .line 17236249
    instance-of v4, v4, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 17236250
    .line 17236251
    if-eqz v4, :cond_12b

    .line 17236252
    .line 17236253
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object v4

    .line 17236257
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236258
    .line 17236259
    .line 17236260
    move-object v6, v4

    .line 17236261
    check-cast v6, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 17236262
    .line 17236263
    iput-boolean v5, v6, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->bypassCookie:Z

    .line 17236264
    .line 17236265
    iput-boolean v5, v6, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->isCustomizedCookie:Z

    .line 17236266
    .line 17236267
    :cond_12b
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object v4

    .line 17236271
    instance-of v4, v4, Lcom/bytedance/ttnet/http/RequestContext;

    .line 17236272
    .line 17236273
    if-eqz v4, :cond_141

    .line 17236274
    .line 17236275
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v4

    .line 17236279
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236280
    .line 17236281
    .line 17236282
    move-object v6, v4

    .line 17236283
    check-cast v6, Lcom/bytedance/ttnet/http/RequestContext;

    .line 17236284
    .line 17236285
    iput-boolean v5, v6, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->bypassCookie:Z

    .line 17236286
    .line 17236287
    iput-boolean v5, v6, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->isCustomizedCookie:Z

    .line 17236288
    .line 17236289
    :cond_141
    if-nez v6, :cond_14f

    .line 17236290
    .line 17236291
    new-instance v4, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 17236292
    .line 17236293
    invoke-direct {v4}, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;-><init>()V

    .line 17236294
    .line 17236295
    .line 17236296
    iput-boolean v5, v4, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->bypassCookie:Z

    .line 17236297
    .line 17236298
    iput-boolean v5, v4, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->isCustomizedCookie:Z

    .line 17236299
    .line 17236300
    invoke-virtual {v1, v4}, Lcom/bytedance/retrofit2/client/Request;->setExtraInfo(Ljava/lang/Object;)V

    .line 17236301
    .line 17236302
    .line 17236303
    :cond_14f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236304
    .line 17236305
    const-string v6, "change request to BypassCookie, cookie from sp is "

    .line 17236306
    .line 17236307
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236308
    .line 17236309
    .line 17236310
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236311
    .line 17236312
    .line 17236313
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236314
    .line 17236315
    .line 17236316
    move-result-object v4

    .line 17236317
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236318
    .line 17236319
    const-string v6, "default"

    .line 17236320
    .line 17236321
    const-string v7, "FeedCookieInterceptor"

    .line 17236322
    .line 17236323
    invoke-static {v6, v7, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236324
    .line 17236325
    .line 17236326
    new-instance v0, Ljava/util/ArrayList;

    .line 17236327
    .line 17236328
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    .line 17236329
    .line 17236330
    .line 17236331
    move-result-object v4

    .line 17236332
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17236333
    .line 17236334
    .line 17236335
    :try_start_16f
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236336
    .line 17236337
    .line 17236338
    move-result-object v2

    .line 17236339
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17236340
    .line 17236341
    .line 17236342
    move-result v4

    .line 17236343
    xor-int/2addr v4, v5

    .line 17236344
    if-eqz v4, :cond_199

    .line 17236345
    .line 17236346
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236347
    .line 17236348
    .line 17236349
    move-result-object v2

    .line 17236350
    :goto_17e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236351
    .line 17236352
    .line 17236353
    move-result v4

    .line 17236354
    if-eqz v4, :cond_199

    .line 17236355
    .line 17236356
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236357
    .line 17236358
    .line 17236359
    move-result-object v4

    .line 17236360
    check-cast v4, Ljava/lang/String;

    .line 17236361
    .line 17236362
    new-instance v5, Lcom/bytedance/retrofit2/client/Header;

    .line 17236363
    .line 17236364
    const-string v6, "Cookie"

    .line 17236365
    .line 17236366
    invoke-direct {v5, v6, v4}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236367
    .line 17236368
    .line 17236369
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_194
    .catch Ljava/lang/Exception; {:try_start_16f .. :try_end_194} :catch_195

    .line 17236370
    .line 17236371
    .line 17236372
    goto :goto_17e

    .line 17236373
    :catch_195
    move-exception v2

    .line 17236374
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236375
    .line 17236376
    .line 17236377
    :cond_199
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17236378
    .line 17236379
    .line 17236380
    move-result-object v1

    .line 17236381
    invoke-virtual {v1, v0}, Lcom/bytedance/retrofit2/client/Request$Builder;->headers(Ljava/util/List;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17236382
    .line 17236383
    .line 17236384
    move-result-object v0

    .line 17236385
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request$Builder;->build()Lcom/bytedance/retrofit2/client/Request;

    .line 17236386
    .line 17236387
    .line 17236388
    move-result-object v0

    .line 17236389
    invoke-interface {p1, v0}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17236390
    .line 17236391
    .line 17236392
    move-result-object p1

    .line 17236393
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236394
    .line 17236395
    .line 17236396
    return-object p1

    .line 17236397
    :cond_1ad
    :goto_1ad
    invoke-interface {p1, v1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17236398
    .line 17236399
    .line 17236400
    move-result-object p1

    .line 17236401
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236402
    .line 17236403
    .line 17236404
    return-object p1
.end method


