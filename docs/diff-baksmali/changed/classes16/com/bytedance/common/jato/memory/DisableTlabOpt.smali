## classes16/com/bytedance/common/jato/memory/DisableTlabOpt.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x818b9

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    :try_start_6
    const-class v0, Ljava/lang/Thread;

    .line 196616
    const-string v1, "nativePeer"

    .line 196618
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 196621
    move-result-object v0

    .line 196622
    const/4 v1, 0x1

    .line 196623
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 196626
    invoke-static {}, Lcom/bytedance/common/jato/JatoNativeLoader;->b()Z
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_15} :catch_15

    .line 196629
    :catch_15
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x818b9

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    :try_start_6
    const-class v0, Ljava/lang/Thread;

    .line 196615
    .line 196616
    const-string v1, "nativePeer"

    .line 196617
    .line 196618
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    const/4 v1, 0x1

    .line 196623
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {}, Lcom/bytedance/common/jato/JatoNativeLoader;->b()Z
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_15} :catch_15

    .line 196627
    .line 196628
    .line 196629
    :catch_15
    return-void
.end method


