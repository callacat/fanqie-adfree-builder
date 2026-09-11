## classes18/com/bytedance/timon/foundation/impl/AndroidLoggerImpl.smali
# added=0 removed=0 changed=1

.method public final upload(JJLjava/lang/String;Lek1/c;)V
[MOD-CHANGED]
.method public final upload(JJLjava/lang/String;Lek1/c;)V
    .registers 7

    .prologue
    .line 67239936
    invoke-static {p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    const-string p1, "-1"

    .line 67239941
    const-string p2, "default log not support upload"

    .line 67239943
    const/4 p3, 0x0

    .line 67239944
    invoke-interface {p6, p1, p2, p3}, Lek1/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public final upload(JJLjava/lang/String;Lek1/c;)V
    .registers 7

    .prologue
    .line 67239936
    invoke-static {p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    const-string p1, "-1"

    .line 67239940
    .line 67239941
    const-string p2, "default log not support upload"

    .line 67239942
    .line 67239943
    const/4 p3, 0x0

    .line 67239944
    invoke-interface {p6, p1, p2, p3}, Lek1/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


