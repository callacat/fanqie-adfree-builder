## classes11/com/tencent/tinker/lib/hook/ContentProviderProxy.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0xa401a

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/tencent/tinker/lib/hook/ContentProviderProxy$CrudProviderMethod;

    .line 327688
    const/4 v1, 0x0

    .line 327689
    invoke-direct {v0, v1}, Lcom/tencent/tinker/lib/hook/ContentProviderProxy$CrudProviderMethod;-><init>(Lcom/tencent/tinker/lib/hook/ContentProviderProxy$1;)V

    .line 327692
    sget-object v1, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;

    .line 327694
    const-string v2, "call"

    .line 327696
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327699
    sget-object v1, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;

    .line 327701
    const-string v2, "getType"

    .line 327703
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327706
    sget-object v1, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;

    .line 327708
    const-string v2, "query"

    .line 327710
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327713
    sget-object v1, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;

    .line 327715
    const-string v2, "insert"

    .line 327717
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327720
    sget-object v1, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;

    .line 327722
    const-string v2, "bulkInsert"

    .line 327724
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327727
    sget-object v1, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;

    .line 327729
    const-string v2, "delete"

    .line 327731
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327734
    sget-object v1, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;

    .line 327736
    const-string/jumbo v2, "update"

    .line 327738
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327741
    sget-object v1, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;

    .line 327743
    const-string v2, "openFile"

    .line 327745
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327748
    sget-object v1, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;

    .line 327750
    const-string v2, "openAssetFile"

    .line 327752
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327755
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327757
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327760
    sput-object v0, Lcom/tencent/tinker/lib/hook/ContentProviderProxy;->sProviderAuthMap:Ljava/util/Map;

    .line 327762
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0xa401a

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/tencent/tinker/lib/hook/ContentProviderProxy$CrudProviderMethod;

    .line 327687
    .line 327688
    const/4 v1, 0x0

    .line 327689
    invoke-direct {v0, v1}, Lcom/tencent/tinker/lib/hook/ContentProviderProxy$CrudProviderMethod;-><init>(Lcom/tencent/tinker/lib/hook/ContentProviderProxy$1;)V

    .line 327690
    .line 327691
    .line 327692
    sget-object v1, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;

    .line 327693
    .line 327694
    const-string v2, "call"

    .line 327695
    .line 327696
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327697
    .line 327698
    .line 327699
    sget-object v1, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;

    .line 327700
    .line 327701
    const-string v2, "getType"

    .line 327702
    .line 327703
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    sget-object v1, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;

    .line 327707
    .line 327708
    const-string v2, "query"

    .line 327709
    .line 327710
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    sget-object v1, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;

    .line 327714
    .line 327715
    const-string v2, "insert"

    .line 327716
    .line 327717
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    sget-object v1, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;

    .line 327721
    .line 327722
    const-string v2, "bulkInsert"

    .line 327723
    .line 327724
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327725
    .line 327726
    .line 327727
    sget-object v1, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;

    .line 327728
    .line 327729
    const-string v2, "delete"

    .line 327730
    .line 327731
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    sget-object v1, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;

    .line 327735
    .line 327736
    const-string v2, "update"

    .line 327737
    .line 327738
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    sget-object v1, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;

    .line 327742
    .line 327743
    const-string v2, "openFile"

    .line 327744
    .line 327745
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327746
    .line 327747
    .line 327748
    sget-object v1, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;

    .line 327749
    .line 327750
    const-string v2, "openAssetFile"

    .line 327751
    .line 327752
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327753
    .line 327754
    .line 327755
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327756
    .line 327757
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327758
    .line 327759
    .line 327760
    sput-object v0, Lcom/tencent/tinker/lib/hook/ContentProviderProxy;->sProviderAuthMap:Ljava/util/Map;

    .line 327761
    .line 327762
    return-void
.end method


.method public constructor <init>(Ljava/lang/Object;Landroid/util/Pair;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Landroid/util/Pair;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/tencent/tinker/lib/hook/ContentProviderProxy;->mContentProviderHolder:Ljava/lang/Object;

    .line 33619973
    iput-object p2, p0, Lcom/tencent/tinker/lib/hook/ContentProviderProxy;->mAuthPair:Landroid/util/Pair;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Landroid/util/Pair;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/tencent/tinker/lib/hook/ContentProviderProxy;->mContentProviderHolder:Ljava/lang/Object;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/tencent/tinker/lib/hook/ContentProviderProxy;->mAuthPair:Landroid/util/Pair;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50397187
    move-result-object p1

    .line 50397188
    return-object p1
.end method

[INNER-ORIGINAL]
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object p1

    .line 50397188
    return-object p1
.end method


.method public onHookInstall()V
[MOD-CHANGED]
.method public onHookInstall()V
    .registers 7

    .prologue
    .line 262144
    const-string v0, "Mute.CPProxy"

    .line 262146
    const-string v1, "provider"

    .line 262148
    const/4 v2, 0x0

    .line 262149
    :try_start_5
    iget-object v3, p0, Lcom/tencent/tinker/lib/hook/ContentProviderProxy;->mContentProviderHolder:Ljava/lang/Object;

    .line 262151
    invoke-static {v3, v1}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 262154
    move-result-object v3

    .line 262155
    if-eqz v3, :cond_35

    .line 262157
    iget-object v4, p0, Lcom/tencent/tinker/lib/hook/ContentProviderProxy;->mAuthPair:Landroid/util/Pair;

    .line 262159
    if-eqz v4, :cond_16

    .line 262161
    sget-object v5, Lcom/tencent/tinker/lib/hook/ContentProviderProxy;->sProviderAuthMap:Ljava/util/Map;

    .line 262163
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    :cond_16
    invoke-virtual {p0, v3}, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->setTarget(Ljava/lang/Object;)V

    .line 262169
    invoke-static {v3, p0}, Lcom/tencent/tinker/lib/hook/ProxyHelper;->createProxy(Ljava/lang/Object;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 262172
    move-result-object v3

    .line 262173
    iget-object v4, p0, Lcom/tencent/tinker/lib/hook/ContentProviderProxy;->mContentProviderHolder:Ljava/lang/Object;

    .line 262175
    invoke-static {v4, v1, v3}, Lcom/tencent/tinker/lib/utils/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262178
    const-string v1, "onHookInstall hook success!!"

    .line 262180
    new-array v3, v2, [Ljava/lang/Object;

    .line 262182
    invoke-static {v0, v1, v3}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_29} :catch_2a

    .line 262185
    goto :goto_35

    .line 262186
    :catch_2a
    move-exception v1

    .line 262187
    const/4 v3, 0x1

    .line 262188
    new-array v3, v3, [Ljava/lang/Object;

    .line 262190
    aput-object v1, v3, v2

    .line 262192
    const-string v1, "onHookInstall hook failed!! %s"

    .line 262194
    invoke-static {v0, v1, v3}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262197
    :cond_35
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public onHookInstall()V
    .registers 7

    .prologue
    .line 262144
    const-string v0, "Mute.CPProxy"

    .line 262145
    .line 262146
    const-string v1, "provider"

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    :try_start_5
    iget-object v3, p0, Lcom/tencent/tinker/lib/hook/ContentProviderProxy;->mContentProviderHolder:Ljava/lang/Object;

    .line 262150
    .line 262151
    invoke-static {v3, v1}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v3

    .line 262155
    if-eqz v3, :cond_35

    .line 262156
    .line 262157
    iget-object v4, p0, Lcom/tencent/tinker/lib/hook/ContentProviderProxy;->mAuthPair:Landroid/util/Pair;

    .line 262158
    .line 262159
    if-eqz v4, :cond_16

    .line 262160
    .line 262161
    sget-object v5, Lcom/tencent/tinker/lib/hook/ContentProviderProxy;->sProviderAuthMap:Ljava/util/Map;

    .line 262162
    .line 262163
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    :cond_16
    invoke-virtual {p0, v3}, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->setTarget(Ljava/lang/Object;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-static {v3, p0}, Lcom/tencent/tinker/lib/hook/ProxyHelper;->createProxy(Ljava/lang/Object;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v3

    .line 262173
    iget-object v4, p0, Lcom/tencent/tinker/lib/hook/ContentProviderProxy;->mContentProviderHolder:Ljava/lang/Object;

    .line 262174
    .line 262175
    invoke-static {v4, v1, v3}, Lcom/tencent/tinker/lib/utils/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262176
    .line 262177
    .line 262178
    const-string v1, "onHookInstall hook success!!"

    .line 262179
    .line 262180
    new-array v3, v2, [Ljava/lang/Object;

    .line 262181
    .line 262182
    invoke-static {v0, v1, v3}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_29} :catch_2a

    .line 262183
    .line 262184
    .line 262185
    goto :goto_35

    .line 262186
    :catch_2a
    move-exception v1

    .line 262187
    const/4 v3, 0x1

    .line 262188
    new-array v3, v3, [Ljava/lang/Object;

    .line 262189
    .line 262190
    aput-object v1, v3, v2

    .line 262191
    .line 262192
    const-string v1, "onHookInstall hook failed!! %s"

    .line 262193
    .line 262194
    invoke-static {v0, v1, v3}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    :goto_35
    return-void
.end method


