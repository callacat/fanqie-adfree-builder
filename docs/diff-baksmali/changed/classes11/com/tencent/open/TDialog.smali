## classes11/com/tencent/open/TDialog.smali
# added=0 removed=0 changed=2

.method private a()V
[MOD-CHANGED]
.method private a()V
.registers 5
new-instance v0, Landroid/widget/TextView;
iget-object v1, p0, Lcom/tencent/open/TDialog;->e:Ljava/lang/ref/WeakReference;
invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
move-result-object v1
check-cast v1, Landroid/content/Context;
invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V
const-string/jumbo v1, "test"
invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
new-instance v0, Landroid/widget/FrameLayout$LayoutParams;
const/4 v1, -0x1
invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V
new-instance v2, Lcom/tencent/open/c/b;
iget-object v3, p0, Lcom/tencent/open/TDialog;->e:Ljava/lang/ref/WeakReference;
invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
move-result-object v3
check-cast v3, Landroid/content/Context;
invoke-direct {v2, v3}, Lcom/tencent/open/c/b;-><init>(Landroid/content/Context;)V
iput-object v2, p0, Lcom/tencent/open/TDialog;->k:Lcom/tencent/open/c/b;
invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
const/16 v2, 0x11
iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I
new-instance v2, Lcom/tencent/open/c/c;
iget-object v3, p0, Lcom/tencent/open/TDialog;->e:Ljava/lang/ref/WeakReference;
invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
move-result-object v3
check-cast v3, Landroid/content/Context;
invoke-direct {v2, v3}, Lcom/tencent/open/c/c;-><init>(Landroid/content/Context;)V
iput-object v2, p0, Lcom/tencent/open/TDialog;->j:Landroid/widget/FrameLayout;
invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
iget-object v0, p0, Lcom/tencent/open/TDialog;->j:Landroid/widget/FrameLayout;
invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V
iget-object v0, p0, Lcom/tencent/open/TDialog;->j:Landroid/widget/FrameLayout;
iget-object v1, p0, Lcom/tencent/open/TDialog;->k:Lcom/tencent/open/c/b;
invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
iget-object v0, p0, Lcom/tencent/open/TDialog;->j:Landroid/widget/FrameLayout;
invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V
return-void
.end method
[INNER-ORIGINAL]
.method private a()V
.registers 5
new-instance v0, Landroid/widget/TextView;
iget-object v1, p0, Lcom/tencent/open/TDialog;->e:Ljava/lang/ref/WeakReference;
invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
move-result-object v1
check-cast v1, Landroid/content/Context;
invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V
const-string v1, "test"
invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
new-instance v0, Landroid/widget/FrameLayout$LayoutParams;
const/4 v1, -0x1
invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V
new-instance v2, Lcom/tencent/open/c/b;
iget-object v3, p0, Lcom/tencent/open/TDialog;->e:Ljava/lang/ref/WeakReference;
invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
move-result-object v3
check-cast v3, Landroid/content/Context;
invoke-direct {v2, v3}, Lcom/tencent/open/c/b;-><init>(Landroid/content/Context;)V
iput-object v2, p0, Lcom/tencent/open/TDialog;->k:Lcom/tencent/open/c/b;
invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
const/16 v2, 0x11
iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I
new-instance v2, Lcom/tencent/open/c/c;
iget-object v3, p0, Lcom/tencent/open/TDialog;->e:Ljava/lang/ref/WeakReference;
invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
move-result-object v3
check-cast v3, Landroid/content/Context;
invoke-direct {v2, v3}, Lcom/tencent/open/c/c;-><init>(Landroid/content/Context;)V
iput-object v2, p0, Lcom/tencent/open/TDialog;->j:Landroid/widget/FrameLayout;
invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
iget-object v0, p0, Lcom/tencent/open/TDialog;->j:Landroid/widget/FrameLayout;
invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V
iget-object v0, p0, Lcom/tencent/open/TDialog;->j:Landroid/widget/FrameLayout;
iget-object v1, p0, Lcom/tencent/open/TDialog;->k:Lcom/tencent/open/c/b;
invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
iget-object v0, p0, Lcom/tencent/open/TDialog;->j:Landroid/widget/FrameLayout;
invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V
return-void
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method private static c(Landroid/content/Context;Ljava/lang/String;)V
.registers 4
:try_start_0
invoke-static {p1}, Lcom/tencent/open/utils/m;->d(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object p1
const-string/jumbo v0, "type"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
move-result v0
const-string v1, "msg"
invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
if-nez v0, :cond_36
sget-object v0, Lcom/tencent/open/TDialog;->d:Landroid/widget/Toast;
const/4 v1, 0x0
if-nez v0, :cond_1f
invoke-static {p0, p1, v1}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
move-result-object p0
sput-object p0, Lcom/tencent/open/TDialog;->d:Landroid/widget/Toast;
goto :goto_30
:cond_1f
invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;
move-result-object p0
invoke-virtual {v0, p0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V
sget-object p0, Lcom/tencent/open/TDialog;->d:Landroid/widget/Toast;
invoke-virtual {p0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V
sget-object p0, Lcom/tencent/open/TDialog;->d:Landroid/widget/Toast;
invoke-virtual {p0, v1}, Landroid/widget/Toast;->setDuration(I)V
:goto_30
sget-object p0, Lcom/tencent/open/TDialog;->d:Landroid/widget/Toast;
invoke-virtual {p0}, Landroid/widget/Toast;->show()V
goto :goto_5f
:cond_36
const/4 v1, 0x1
if-ne v0, v1, :cond_5f
sget-object v0, Lcom/tencent/open/TDialog;->d:Landroid/widget/Toast;
if-nez v0, :cond_44
invoke-static {p0, p1, v1}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
move-result-object p0
sput-object p0, Lcom/tencent/open/TDialog;->d:Landroid/widget/Toast;
goto :goto_55
:cond_44
invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;
move-result-object p0
invoke-virtual {v0, p0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V
sget-object p0, Lcom/tencent/open/TDialog;->d:Landroid/widget/Toast;
invoke-virtual {p0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V
sget-object p0, Lcom/tencent/open/TDialog;->d:Landroid/widget/Toast;
invoke-virtual {p0, v1}, Landroid/widget/Toast;->setDuration(I)V
:goto_55
sget-object p0, Lcom/tencent/open/TDialog;->d:Landroid/widget/Toast;
invoke-virtual {p0}, Landroid/widget/Toast;->show()V
:try_end_5a
.catch Lorg/json/JSONException; {:try_start_0 .. :try_end_5a} :catch_5b
goto :goto_5f
:catch_5b
move-exception p0
invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V
:cond_5f
:goto_5f
return-void
.end method
[INNER-ORIGINAL]
.method private static c(Landroid/content/Context;Ljava/lang/String;)V
.registers 4
:try_start_0
invoke-static {p1}, Lcom/tencent/open/utils/m;->d(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object p1
const-string v0, "type"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
move-result v0
const-string v1, "msg"
invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
if-nez v0, :cond_35
sget-object v0, Lcom/tencent/open/TDialog;->d:Landroid/widget/Toast;
const/4 v1, 0x0
if-nez v0, :cond_1e
invoke-static {p0, p1, v1}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
move-result-object p0
sput-object p0, Lcom/tencent/open/TDialog;->d:Landroid/widget/Toast;
goto :goto_2f
:cond_1e
invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;
move-result-object p0
invoke-virtual {v0, p0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V
sget-object p0, Lcom/tencent/open/TDialog;->d:Landroid/widget/Toast;
invoke-virtual {p0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V
sget-object p0, Lcom/tencent/open/TDialog;->d:Landroid/widget/Toast;
invoke-virtual {p0, v1}, Landroid/widget/Toast;->setDuration(I)V
:goto_2f
sget-object p0, Lcom/tencent/open/TDialog;->d:Landroid/widget/Toast;
invoke-virtual {p0}, Landroid/widget/Toast;->show()V
goto :goto_5e
:cond_35
const/4 v1, 0x1
if-ne v0, v1, :cond_5e
sget-object v0, Lcom/tencent/open/TDialog;->d:Landroid/widget/Toast;
if-nez v0, :cond_43
invoke-static {p0, p1, v1}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
move-result-object p0
sput-object p0, Lcom/tencent/open/TDialog;->d:Landroid/widget/Toast;
goto :goto_54
:cond_43
invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;
move-result-object p0
invoke-virtual {v0, p0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V
sget-object p0, Lcom/tencent/open/TDialog;->d:Landroid/widget/Toast;
invoke-virtual {p0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V
sget-object p0, Lcom/tencent/open/TDialog;->d:Landroid/widget/Toast;
invoke-virtual {p0, v1}, Landroid/widget/Toast;->setDuration(I)V
:goto_54
sget-object p0, Lcom/tencent/open/TDialog;->d:Landroid/widget/Toast;
invoke-virtual {p0}, Landroid/widget/Toast;->show()V
:try_end_59
.catch Lorg/json/JSONException; {:try_start_0 .. :try_end_59} :catch_5a
goto :goto_5e
:catch_5a
move-exception p0
invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V
:cond_5e
:goto_5e
return-void
.end method

