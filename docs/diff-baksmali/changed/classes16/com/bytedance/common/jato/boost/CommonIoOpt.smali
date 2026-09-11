## classes16/com/bytedance/common/jato/boost/CommonIoOpt.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8183b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    invoke-static {}, Lcom/bytedance/common/jato/JatoNativeLoader;->b()Z

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8183b

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    invoke-static {}, Lcom/bytedance/common/jato/JatoNativeLoader;->b()Z

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public static a([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 50462720
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/bytedance/common/jato/boost/CommonIoOpt;->nativeSetPriority([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 50462723
    goto :goto_8

    .line 50462724
    :catch_4
    move-exception p0

    .line 50462725
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50462728
    :goto_8
    return-void
.end method

[INNER-ORIGINAL]
.method public static a([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 50462720
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/bytedance/common/jato/boost/CommonIoOpt;->nativeSetPriority([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 50462721
    .line 50462722
    .line 50462723
    goto :goto_8

    .line 50462724
    :catch_4
    move-exception p0

    .line 50462725
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50462726
    .line 50462727
    .line 50462728
    :goto_8
    return-void
.end method


