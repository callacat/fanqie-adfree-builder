## classes18/com/bytedance/sdk/account/utils/ToastUtils.smali
# added=0 removed=0 changed=5

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static showToast(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public static showToast(Landroid/content/Context;I)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/account/utils/ToastUtils;->showToast(Landroid/content/Context;II)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public static showToast(Landroid/content/Context;I)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/account/utils/ToastUtils;->showToast(Landroid/content/Context;II)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public static showToast(Landroid/content/Context;II)V
[MOD-CHANGED]
.method public static showToast(Landroid/content/Context;II)V
    .registers 3

    .prologue
    .line 50462720
    if-nez p0, :cond_3

    .line 50462722
    return-void

    .line 50462723
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50462726
    move-result-object p0

    .line 50462727
    invoke-static {p1, p2, p0}, Lv4/a;->u(IILandroid/content/Context;)Landroid/widget/Toast;

    .line 50462730
    move-result-object p0

    .line 50462731
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method public static showToast(Landroid/content/Context;II)V
    .registers 3

    .prologue
    .line 50462720
    if-nez p0, :cond_3

    .line 50462721
    .line 50462722
    return-void

    .line 50462723
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object p0

    .line 50462727
    invoke-static {p1, p2, p0}, Lv4/a;->u(IILandroid/content/Context;)Landroid/widget/Toast;

    .line 50462728
    .line 50462729
    .line 50462730
    move-result-object p0

    .line 50462731
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 50462732
    .line 50462733
    .line 50462734
    return-void
.end method


.method public static showToast(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static showToast(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/account/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 33751044
    return-void
.end method

[INNER-ORIGINAL]
.method public static showToast(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/account/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    return-void
.end method


.method public static showToast(Landroid/content/Context;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static showToast(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 50593792
    if-nez p0, :cond_3

    .line 50593794
    return-void

    .line 50593795
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50593798
    move-result-object p0

    .line 50593799
    invoke-static {p0, p1, p2}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 50593802
    move-result-object p0

    .line 50593803
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 50593806
    return-void
.end method

[INNER-ORIGINAL]
.method public static showToast(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 50593792
    if-nez p0, :cond_3

    .line 50593793
    .line 50593794
    return-void

    .line 50593795
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p0

    .line 50593799
    invoke-static {p0, p1, p2}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p0

    .line 50593803
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 50593804
    .line 50593805
    .line 50593806
    return-void
.end method


