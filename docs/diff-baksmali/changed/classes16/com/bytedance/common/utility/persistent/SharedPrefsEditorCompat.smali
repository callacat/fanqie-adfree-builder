## classes16/com/bytedance/common/utility/persistent/SharedPrefsEditorCompat.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x819f7

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/common/utility/persistent/SharedPrefsEditorCompat$b;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/common/utility/persistent/SharedPrefsEditorCompat$b;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/common/utility/persistent/SharedPrefsEditorCompat;->IMPL:Lcom/bytedance/common/utility/persistent/SharedPrefsEditorCompat$a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x819f7

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/common/utility/persistent/SharedPrefsEditorCompat$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/common/utility/persistent/SharedPrefsEditorCompat$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/common/utility/persistent/SharedPrefsEditorCompat;->IMPL:Lcom/bytedance/common/utility/persistent/SharedPrefsEditorCompat$a;

    .line 131084
    .line 131085
    return-void
.end method


.method public static apply(Landroid/content/SharedPreferences$Editor;)V
[MOD-CHANGED]
.method public static apply(Landroid/content/SharedPreferences$Editor;)V
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    sget-object v0, Lcom/bytedance/common/utility/persistent/SharedPrefsEditorCompat;->IMPL:Lcom/bytedance/common/utility/persistent/SharedPrefsEditorCompat$a;

    .line 16908293
    invoke-interface {v0, p0}, Lcom/bytedance/common/utility/persistent/SharedPrefsEditorCompat$a;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public static apply(Landroid/content/SharedPreferences$Editor;)V
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    sget-object v0, Lcom/bytedance/common/utility/persistent/SharedPrefsEditorCompat;->IMPL:Lcom/bytedance/common/utility/persistent/SharedPrefsEditorCompat$a;

    .line 16908292
    .line 16908293
    invoke-interface {v0, p0}, Lcom/bytedance/common/utility/persistent/SharedPrefsEditorCompat$a;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


