## classes15/e21/d.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x87459

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Le21/d$a;

    .line 327688
    const/4 v1, 0x0

    .line 327689
    invoke-direct {v0, v1}, Le21/d$a;-><init>(I)V

    .line 327692
    sget-object v1, Le21/b;->d:Ljava/util/HashMap;

    .line 327694
    const-string v2, "call"

    .line 327696
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327699
    const-string v2, "getType"

    .line 327701
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327704
    const-string v2, "query"

    .line 327706
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327709
    const-string v2, "insert"

    .line 327711
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327714
    const-string v2, "bulkInsert"

    .line 327716
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327719
    const-string v2, "delete"

    .line 327721
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327724
    const-string v2, "update"

    .line 327726
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327729
    const-string v2, "openFile"

    .line 327731
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327734
    const-string v2, "openAssetFile"

    .line 327736
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327739
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327741
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327744
    sput-object v0, Le21/d;->h:Ljava/util/Map;

    .line 327746
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x87459

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Le21/d$a;

    .line 327687
    .line 327688
    const/4 v1, 0x0

    .line 327689
    invoke-direct {v0, v1}, Le21/d$a;-><init>(I)V

    .line 327690
    .line 327691
    .line 327692
    sget-object v1, Le21/b;->d:Ljava/util/HashMap;

    .line 327693
    .line 327694
    const-string v2, "call"

    .line 327695
    .line 327696
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327697
    .line 327698
    .line 327699
    const-string v2, "getType"

    .line 327700
    .line 327701
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327702
    .line 327703
    .line 327704
    const-string v2, "query"

    .line 327705
    .line 327706
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327707
    .line 327708
    .line 327709
    const-string v2, "insert"

    .line 327710
    .line 327711
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    const-string v2, "bulkInsert"

    .line 327715
    .line 327716
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    const-string v2, "delete"

    .line 327720
    .line 327721
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327722
    .line 327723
    .line 327724
    const-string v2, "update"

    .line 327725
    .line 327726
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    const-string v2, "openFile"

    .line 327730
    .line 327731
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    const-string v2, "openAssetFile"

    .line 327735
    .line 327736
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327740
    .line 327741
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327742
    .line 327743
    .line 327744
    sput-object v0, Le21/d;->h:Ljava/util/Map;

    .line 327745
    .line 327746
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
    invoke-direct {p0}, Le21/b;-><init>()V

    .line 33619971
    iput-object p1, p0, Le21/d;->f:Ljava/lang/Object;

    .line 33619973
    iput-object p2, p0, Le21/d;->g:Landroid/util/Pair;

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
    invoke-direct {p0}, Le21/b;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Le21/d;->f:Ljava/lang/Object;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Le21/d;->g:Landroid/util/Pair;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3}, Le21/b;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50397187
    move-result-object p1

    .line 50397188
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3}, Le21/b;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object p1

    .line 50397188
    return-object p1
.end method


.method public final onHookInstall()V
[MOD-CHANGED]
.method public final onHookInstall()V
    .registers 6

    .prologue
    .line 262144
    const-string v0, "mira/provider"

    .line 262146
    const-string v1, "provider"

    .line 262148
    :try_start_4
    iget-object v2, p0, Le21/d;->f:Ljava/lang/Object;

    .line 262150
    invoke-static {v2, v1}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 262153
    move-result-object v2

    .line 262154
    if-eqz v2, :cond_31

    .line 262156
    iget-object v3, p0, Le21/d;->g:Landroid/util/Pair;

    .line 262158
    if-eqz v3, :cond_17

    .line 262160
    sget-object v4, Le21/d;->h:Ljava/util/Map;

    .line 262162
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262164
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262167
    :cond_17
    const/4 v3, 0x1

    .line 262168
    iput-boolean v3, p0, Le21/b;->b:Z

    .line 262170
    iput-object v2, p0, Le21/b;->c:Ljava/lang/Object;

    .line 262172
    invoke-static {v2, p0}, Le21/f;->a(Ljava/lang/Object;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 262175
    move-result-object v2

    .line 262176
    iget-object v3, p0, Le21/d;->f:Ljava/lang/Object;

    .line 262178
    invoke-static {v3, v1, v2}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262181
    const-string v1, "MiraContentProviderProxy.hook"

    .line 262183
    invoke-static {v0, v1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_2a} :catch_2b

    .line 262186
    goto :goto_31

    .line 262187
    :catch_2b
    move-exception v1

    .line 262188
    const-string v2, "MiraContentProviderProxy hook failed."

    .line 262190
    invoke-static {v0, v2, v1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262193
    :cond_31
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHookInstall()V
    .registers 6

    .prologue
    .line 262144
    const-string v0, "mira/provider"

    .line 262145
    .line 262146
    const-string v1, "provider"

    .line 262147
    .line 262148
    :try_start_4
    iget-object v2, p0, Le21/d;->f:Ljava/lang/Object;

    .line 262149
    .line 262150
    invoke-static {v2, v1}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v2

    .line 262154
    if-eqz v2, :cond_31

    .line 262155
    .line 262156
    iget-object v3, p0, Le21/d;->g:Landroid/util/Pair;

    .line 262157
    .line 262158
    if-eqz v3, :cond_17

    .line 262159
    .line 262160
    sget-object v4, Le21/d;->h:Ljava/util/Map;

    .line 262161
    .line 262162
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262163
    .line 262164
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    :cond_17
    const/4 v3, 0x1

    .line 262168
    iput-boolean v3, p0, Le21/b;->b:Z

    .line 262169
    .line 262170
    iput-object v2, p0, Le21/b;->c:Ljava/lang/Object;

    .line 262171
    .line 262172
    invoke-static {v2, p0}, Le21/f;->a(Ljava/lang/Object;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v2

    .line 262176
    iget-object v3, p0, Le21/d;->f:Ljava/lang/Object;

    .line 262177
    .line 262178
    invoke-static {v3, v1, v2}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262179
    .line 262180
    .line 262181
    const-string v1, "MiraContentProviderProxy.hook"

    .line 262182
    .line 262183
    invoke-static {v0, v1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_2a} :catch_2b

    .line 262184
    .line 262185
    .line 262186
    goto :goto_31

    .line 262187
    :catch_2b
    move-exception v1

    .line 262188
    const-string v2, "MiraContentProviderProxy hook failed."

    .line 262189
    .line 262190
    invoke-static {v0, v2, v1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    :goto_31
    return-void
.end method


