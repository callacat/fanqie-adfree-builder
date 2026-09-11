## classes16/com/bytedance/common/utility/android/ClipboardCompat.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x819cf

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/common/utility/android/ClipboardCompat$b;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/common/utility/android/ClipboardCompat$b;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/common/utility/android/ClipboardCompat;->IMPL:Lcom/bytedance/common/utility/android/ClipboardCompat$a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x819cf

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/common/utility/android/ClipboardCompat$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/common/utility/android/ClipboardCompat$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/common/utility/android/ClipboardCompat;->IMPL:Lcom/bytedance/common/utility/android/ClipboardCompat$a;

    .line 131084
    .line 131085
    return-void
.end method


.method public static setText(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public static setText(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .registers 4

    .prologue
    .line 50462720
    if-eqz p0, :cond_c

    .line 50462722
    if-eqz p1, :cond_c

    .line 50462724
    if-nez p2, :cond_7

    .line 50462726
    goto :goto_c

    .line 50462727
    :cond_7
    :try_start_7
    sget-object v0, Lcom/bytedance/common/utility/android/ClipboardCompat;->IMPL:Lcom/bytedance/common/utility/android/ClipboardCompat$a;

    .line 50462729
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/common/utility/android/ClipboardCompat$a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_c

    .line 50462732
    :catchall_c
    :cond_c
    :goto_c
    return-void
.end method

[INNER-ORIGINAL]
.method public static setText(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .registers 4

    .prologue
    .line 50462720
    if-eqz p0, :cond_c

    .line 50462721
    .line 50462722
    if-eqz p1, :cond_c

    .line 50462723
    .line 50462724
    if-nez p2, :cond_7

    .line 50462725
    .line 50462726
    goto :goto_c

    .line 50462727
    :cond_7
    :try_start_7
    sget-object v0, Lcom/bytedance/common/utility/android/ClipboardCompat;->IMPL:Lcom/bytedance/common/utility/android/ClipboardCompat$a;

    .line 50462728
    .line 50462729
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/common/utility/android/ClipboardCompat$a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_c

    .line 50462730
    .line 50462731
    .line 50462732
    :catchall_c
    :cond_c
    :goto_c
    return-void
.end method


