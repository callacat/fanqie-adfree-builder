## classes17/com/bytedance/lynx/hybrid/webkit/d.smali
# added=0 removed=0 changed=13

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const/4 v0, 0x0

    .line 262148
    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/d;->i:Landroid/net/Uri;

    .line 262150
    sget-object v0, Lcom/bytedance/lynx/hybrid/base/HybridKitType;->WEB:Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 262152
    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/d;->a:Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 262154
    new-instance v0, Lcom/bytedance/lynx/hybrid/webkit/b;

    .line 262156
    invoke-direct {v0}, Lcom/bytedance/lynx/hybrid/webkit/b;-><init>()V

    .line 262159
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 262161
    new-instance v1, Lcom/bytedance/lynx/hybrid/webkit/WebKitInitParams$globalProps$2;

    .line 262163
    invoke-direct {v1, p0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitInitParams$globalProps$2;-><init>(Lcom/bytedance/lynx/hybrid/webkit/d;)V

    .line 262166
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262169
    move-result-object v0

    .line 262170
    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/d;->d:Lkotlin/Lazy;

    .line 262172
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262174
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262177
    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/d;->e:Ljava/util/Map;

    .line 262179
    sget-object v0, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->Companion:Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;

    .line 262181
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;->getInstance()Lcom/bytedance/lynx/hybrid/HybridEnvironment;

    .line 262184
    move-result-object v0

    .line 262185
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->getBaseInfoConfig()Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;

    .line 262188
    move-result-object v0

    .line 262189
    if-eqz v0, :cond_36

    .line 262191
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/webkit/d;->a()Ljava/util/Map;

    .line 262194
    move-result-object v1

    .line 262195
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 262198
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x0

    .line 262148
    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/d;->i:Landroid/net/Uri;

    .line 262149
    .line 262150
    sget-object v0, Lcom/bytedance/lynx/hybrid/base/HybridKitType;->WEB:Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/d;->a:Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 262153
    .line 262154
    new-instance v0, Lcom/bytedance/lynx/hybrid/webkit/b;

    .line 262155
    .line 262156
    invoke-direct {v0}, Lcom/bytedance/lynx/hybrid/webkit/b;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 262160
    .line 262161
    new-instance v1, Lcom/bytedance/lynx/hybrid/webkit/WebKitInitParams$globalProps$2;

    .line 262162
    .line 262163
    invoke-direct {v1, p0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitInitParams$globalProps$2;-><init>(Lcom/bytedance/lynx/hybrid/webkit/d;)V

    .line 262164
    .line 262165
    .line 262166
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/d;->d:Lkotlin/Lazy;

    .line 262171
    .line 262172
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262173
    .line 262174
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/d;->e:Ljava/util/Map;

    .line 262178
    .line 262179
    sget-object v0, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->Companion:Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;

    .line 262180
    .line 262181
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;->getInstance()Lcom/bytedance/lynx/hybrid/HybridEnvironment;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->getBaseInfoConfig()Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    if-eqz v0, :cond_36

    .line 262190
    .line 262191
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/webkit/d;->a()Ljava/util/Map;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v1

    .line 262195
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 262196
    .line 262197
    .line 262198
    :cond_36
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    if-eq p0, p1, :cond_15

    .line 16973826
    instance-of v0, p1, Lcom/bytedance/lynx/hybrid/webkit/d;

    .line 16973828
    if-eqz v0, :cond_13

    .line 16973830
    check-cast p1, Lcom/bytedance/lynx/hybrid/webkit/d;

    .line 16973832
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/d;->i:Landroid/net/Uri;

    .line 16973834
    iget-object p1, p1, Lcom/bytedance/lynx/hybrid/webkit/d;->i:Landroid/net/Uri;

    .line 16973836
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    move-result p1

    .line 16973840
    if-eqz p1, :cond_13

    .line 16973842
    goto :goto_15

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    return p1

    .line 16973845
    :cond_15
    :goto_15
    const/4 p1, 0x1

    .line 16973846
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    if-eq p0, p1, :cond_15

    .line 16973825
    .line 16973826
    instance-of v0, p1, Lcom/bytedance/lynx/hybrid/webkit/d;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_13

    .line 16973829
    .line 16973830
    check-cast p1, Lcom/bytedance/lynx/hybrid/webkit/d;

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/d;->i:Landroid/net/Uri;

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lcom/bytedance/lynx/hybrid/webkit/d;->i:Landroid/net/Uri;

    .line 16973835
    .line 16973836
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    if-eqz p1, :cond_13

    .line 16973841
    .line 16973842
    goto :goto_15

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    return p1

    .line 16973845
    :cond_15
    :goto_15
    const/4 p1, 0x1

    .line 16973846
    return p1
.end method


.method public final getHybridSchemaParam()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;
[MOD-CHANGED]
.method public final getHybridSchemaParam()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/d;->f:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHybridSchemaParam()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/d;->f:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLoadUri()Landroid/net/Uri;
[MOD-CHANGED]
.method public final getLoadUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/d;->i:Landroid/net/Uri;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLoadUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/d;->i:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method


.method public getType()Lcom/bytedance/lynx/hybrid/base/HybridKitType;
[MOD-CHANGED]
.method public getType()Lcom/bytedance/lynx/hybrid/base/HybridKitType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/d;->a:Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getType()Lcom/bytedance/lynx/hybrid/base/HybridKitType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/d;->a:Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/d;->i:Landroid/net/Uri;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/d;->i:Landroid/net/Uri;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public final obtainGlobalProps()Ljava/util/Map;
[MOD-CHANGED]
.method public final obtainGlobalProps()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/webkit/d;->a()Ljava/util/Map;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final obtainGlobalProps()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/webkit/d;->a()Ljava/util/Map;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final removeGlobalProps(Ljava/util/List;)V
[MOD-CHANGED]
.method public final removeGlobalProps(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_1a

    .line 16973826
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object p1

    .line 16973830
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_1a

    .line 16973836
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v0

    .line 16973840
    check-cast v0, Ljava/lang/String;

    .line 16973842
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/webkit/d;->a()Ljava/util/Map;

    .line 16973845
    move-result-object v1

    .line 16973846
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973849
    goto :goto_6

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeGlobalProps(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_1a

    .line 16973825
    .line 16973826
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_1a

    .line 16973835
    .line 16973836
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    check-cast v0, Ljava/lang/String;

    .line 16973841
    .line 16973842
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/webkit/d;->a()Ljava/util/Map;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v1

    .line 16973846
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973847
    .line 16973848
    .line 16973849
    goto :goto_6

    .line 16973850
    :cond_1a
    return-void
.end method


.method public final setGlobalProps(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final setGlobalProps(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908290
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/webkit/d;->a()Ljava/util/Map;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGlobalProps(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/webkit/d;->a()Ljava/util/Map;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public final setLoadUri(Landroid/net/Uri;)V
[MOD-CHANGED]
.method public final setLoadUri(Landroid/net/Uri;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/webkit/d;->i:Landroid/net/Uri;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLoadUri(Landroid/net/Uri;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/webkit/d;->i:Landroid/net/Uri;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setType(Lcom/bytedance/lynx/hybrid/base/HybridKitType;)V
[MOD-CHANGED]
.method public final setType(Lcom/bytedance/lynx/hybrid/base/HybridKitType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/webkit/d;->a:Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setType(Lcom/bytedance/lynx/hybrid/base/HybridKitType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/webkit/d;->a:Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "WebKitInitParams(loadUri="

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/webkit/d;->i:Landroid/net/Uri;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, ")"

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "WebKitInitParams(loadUri="

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/webkit/d;->i:Landroid/net/Uri;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, ")"

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method


.method public final useForest()Z
[MOD-CHANGED]
.method public final useForest()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/d;->f:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getUseForest()Z

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public final useForest()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/d;->f:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getUseForest()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


