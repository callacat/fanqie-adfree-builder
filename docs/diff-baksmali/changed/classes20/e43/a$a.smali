## classes20/e43/a$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/xbridge/base/runtime/depend/OnPermissionCallback;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/base/runtime/depend/OnPermissionCallback;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Le43/a$a;->a:Lcom/bytedance/ies/xbridge/base/runtime/depend/OnPermissionCallback;

    .line 33619970
    iput-object p2, p0, Le43/a$a;->b:[Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/base/permissions/PermissionsResultAction;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/base/runtime/depend/OnPermissionCallback;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Le43/a$a;->a:Lcom/bytedance/ies/xbridge/base/runtime/depend/OnPermissionCallback;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Le43/a$a;->b:[Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/base/permissions/PermissionsResultAction;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onDenied(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onDenied(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16973826
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973829
    if-nez p1, :cond_9

    .line 16973831
    const-string p1, "unknown"

    .line 16973833
    :cond_9
    sget-object v1, Lcom/bytedance/ies/xbridge/base/runtime/depend/PermissionState;->REJECTED:Lcom/bytedance/ies/xbridge/base/runtime/depend/PermissionState;

    .line 16973835
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    iget-object p1, p0, Le43/a$a;->a:Lcom/bytedance/ies/xbridge/base/runtime/depend/OnPermissionCallback;

    .line 16973840
    const/4 v1, 0x0

    .line 16973841
    invoke-interface {p1, v1, v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/OnPermissionCallback;->onResult(ZLjava/util/Map;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDenied(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    if-nez p1, :cond_9

    .line 16973830
    .line 16973831
    const-string p1, "unknown"

    .line 16973832
    .line 16973833
    :cond_9
    sget-object v1, Lcom/bytedance/ies/xbridge/base/runtime/depend/PermissionState;->REJECTED:Lcom/bytedance/ies/xbridge/base/runtime/depend/PermissionState;

    .line 16973834
    .line 16973835
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object p1, p0, Le43/a$a;->a:Lcom/bytedance/ies/xbridge/base/runtime/depend/OnPermissionCallback;

    .line 16973839
    .line 16973840
    const/4 v1, 0x0

    .line 16973841
    invoke-interface {p1, v1, v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/OnPermissionCallback;->onResult(ZLjava/util/Map;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public final onGranted()V
[MOD-CHANGED]
.method public final onGranted()V
    .registers 7

    .prologue
    .line 196608
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196610
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196613
    iget-object v1, p0, Le43/a$a;->b:[Ljava/lang/String;

    .line 196615
    array-length v2, v1

    .line 196616
    const/4 v3, 0x0

    .line 196617
    :goto_9
    if-ge v3, v2, :cond_15

    .line 196619
    aget-object v4, v1, v3

    .line 196621
    sget-object v5, Lcom/bytedance/ies/xbridge/base/runtime/depend/PermissionState;->GRANTED:Lcom/bytedance/ies/xbridge/base/runtime/depend/PermissionState;

    .line 196623
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196626
    add-int/lit8 v3, v3, 0x1

    .line 196628
    goto :goto_9

    .line 196629
    :cond_15
    iget-object v1, p0, Le43/a$a;->a:Lcom/bytedance/ies/xbridge/base/runtime/depend/OnPermissionCallback;

    .line 196631
    const/4 v2, 0x1

    .line 196632
    invoke-interface {v1, v2, v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/OnPermissionCallback;->onResult(ZLjava/util/Map;)V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGranted()V
    .registers 7

    .prologue
    .line 196608
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Le43/a$a;->b:[Ljava/lang/String;

    .line 196614
    .line 196615
    array-length v2, v1

    .line 196616
    const/4 v3, 0x0

    .line 196617
    :goto_9
    if-ge v3, v2, :cond_15

    .line 196618
    .line 196619
    aget-object v4, v1, v3

    .line 196620
    .line 196621
    sget-object v5, Lcom/bytedance/ies/xbridge/base/runtime/depend/PermissionState;->GRANTED:Lcom/bytedance/ies/xbridge/base/runtime/depend/PermissionState;

    .line 196622
    .line 196623
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    add-int/lit8 v3, v3, 0x1

    .line 196627
    .line 196628
    goto :goto_9

    .line 196629
    :cond_15
    iget-object v1, p0, Le43/a$a;->a:Lcom/bytedance/ies/xbridge/base/runtime/depend/OnPermissionCallback;

    .line 196630
    .line 196631
    const/4 v2, 0x1

    .line 196632
    invoke-interface {v1, v2, v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/OnPermissionCallback;->onResult(ZLjava/util/Map;)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


