## classes11/com/tencent/open/d.smali
# added=0 removed=0 changed=2

.method private b()V
[MOD-CHANGED]
.method private b()V
.registers 9
new-instance v0, Lcom/tencent/open/c/a;
iget-object v1, p0, Lcom/tencent/open/d;->j:Ljava/lang/ref/WeakReference;
invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
move-result-object v1
check-cast v1, Landroid/content/Context;
invoke-direct {v0, v1}, Lcom/tencent/open/c/a;-><init>(Landroid/content/Context;)V
iput-object v0, p0, Lcom/tencent/open/d;->h:Lcom/tencent/open/c/a;
const/high16 v1, 0x66000000
invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V
iget-object v0, p0, Lcom/tencent/open/d;->h:Lcom/tencent/open/c/a;
new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;
const/4 v2, -0x1
invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V
invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
new-instance v0, Lcom/tencent/open/c/b;
iget-object v1, p0, Lcom/tencent/open/d;->j:Ljava/lang/ref/WeakReference;
invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
move-result-object v1
check-cast v1, Landroid/content/Context;
invoke-direct {v0, v1}, Lcom/tencent/open/c/b;-><init>(Landroid/content/Context;)V
iput-object v0, p0, Lcom/tencent/open/d;->i:Lcom/tencent/open/c/b;
const/4 v1, 0x0
invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V
iget-object v0, p0, Lcom/tencent/open/d;->i:Lcom/tencent/open/c/b;
const/4 v3, 0x0
invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
:try_start_38
const-class v0, Landroid/view/View;
const-string/jumbo v3, "setLayerType"
const/4 v4, 0x2
new-array v5, v4, [Ljava/lang/Class;
sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
aput-object v6, v5, v1
const-class v6, Landroid/graphics/Paint;
const/4 v7, 0x1
aput-object v6, v5, v7
invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v0
iget-object v3, p0, Lcom/tencent/open/d;->i:Lcom/tencent/open/c/b;
new-array v4, v4, [Ljava/lang/Object;
invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v5
aput-object v5, v4, v1
new-instance v1, Landroid/graphics/Paint;
invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V
aput-object v1, v4, v7
invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
:try_end_61
.catch Ljava/lang/Exception; {:try_start_38 .. :try_end_61} :catch_62
goto :goto_66
:catch_62
move-exception v0
invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
:goto_66
new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;
iget v1, p0, Lcom/tencent/open/d;->k:I
invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V
const/16 v1, 0xd
invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V
iget-object v1, p0, Lcom/tencent/open/d;->i:Lcom/tencent/open/c/b;
invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
iget-object v0, p0, Lcom/tencent/open/d;->h:Lcom/tencent/open/c/a;
iget-object v1, p0, Lcom/tencent/open/d;->i:Lcom/tencent/open/c/b;
invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V
iget-object v0, p0, Lcom/tencent/open/d;->h:Lcom/tencent/open/c/a;
invoke-virtual {v0, p0}, Lcom/tencent/open/c/a;->a(Lcom/tencent/open/c/a$a;)V
iget-object v0, p0, Lcom/tencent/open/d;->h:Lcom/tencent/open/c/a;
invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V
return-void
.end method
[INNER-ORIGINAL]
.method private b()V
.registers 9
new-instance v0, Lcom/tencent/open/c/a;
iget-object v1, p0, Lcom/tencent/open/d;->j:Ljava/lang/ref/WeakReference;
invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
move-result-object v1
check-cast v1, Landroid/content/Context;
invoke-direct {v0, v1}, Lcom/tencent/open/c/a;-><init>(Landroid/content/Context;)V
iput-object v0, p0, Lcom/tencent/open/d;->h:Lcom/tencent/open/c/a;
const/high16 v1, 0x66000000
invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V
iget-object v0, p0, Lcom/tencent/open/d;->h:Lcom/tencent/open/c/a;
new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;
const/4 v2, -0x1
invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V
invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
new-instance v0, Lcom/tencent/open/c/b;
iget-object v1, p0, Lcom/tencent/open/d;->j:Ljava/lang/ref/WeakReference;
invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
move-result-object v1
check-cast v1, Landroid/content/Context;
invoke-direct {v0, v1}, Lcom/tencent/open/c/b;-><init>(Landroid/content/Context;)V
iput-object v0, p0, Lcom/tencent/open/d;->i:Lcom/tencent/open/c/b;
const/4 v1, 0x0
invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V
iget-object v0, p0, Lcom/tencent/open/d;->i:Lcom/tencent/open/c/b;
const/4 v3, 0x0
invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
:try_start_38
const-class v0, Landroid/view/View;
const-string v3, "setLayerType"
const/4 v4, 0x2
new-array v5, v4, [Ljava/lang/Class;
sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
aput-object v6, v5, v1
const-class v6, Landroid/graphics/Paint;
const/4 v7, 0x1
aput-object v6, v5, v7
invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v0
iget-object v3, p0, Lcom/tencent/open/d;->i:Lcom/tencent/open/c/b;
new-array v4, v4, [Ljava/lang/Object;
invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v5
aput-object v5, v4, v1
new-instance v1, Landroid/graphics/Paint;
invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V
aput-object v1, v4, v7
invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
:try_end_60
.catch Ljava/lang/Exception; {:try_start_38 .. :try_end_60} :catch_61
goto :goto_65
:catch_61
move-exception v0
invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
:goto_65
new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;
iget v1, p0, Lcom/tencent/open/d;->k:I
invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V
const/16 v1, 0xd
invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V
iget-object v1, p0, Lcom/tencent/open/d;->i:Lcom/tencent/open/c/b;
invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
iget-object v0, p0, Lcom/tencent/open/d;->h:Lcom/tencent/open/c/a;
iget-object v1, p0, Lcom/tencent/open/d;->i:Lcom/tencent/open/c/b;
invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V
iget-object v0, p0, Lcom/tencent/open/d;->h:Lcom/tencent/open/c/a;
invoke-virtual {v0, p0}, Lcom/tencent/open/c/a;->a(Lcom/tencent/open/c/a$a;)V
iget-object v0, p0, Lcom/tencent/open/d;->h:Lcom/tencent/open/c/a;
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
sget-object v0, Lcom/tencent/open/d;->c:Landroid/widget/Toast;
const/4 v1, 0x0
if-nez v0, :cond_1f
invoke-static {p0, p1, v1}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
move-result-object p0
sput-object p0, Lcom/tencent/open/d;->c:Landroid/widget/Toast;
goto :goto_30
:cond_1f
invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;
move-result-object p0
invoke-virtual {v0, p0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V
sget-object p0, Lcom/tencent/open/d;->c:Landroid/widget/Toast;
invoke-virtual {p0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V
sget-object p0, Lcom/tencent/open/d;->c:Landroid/widget/Toast;
invoke-virtual {p0, v1}, Landroid/widget/Toast;->setDuration(I)V
:goto_30
sget-object p0, Lcom/tencent/open/d;->c:Landroid/widget/Toast;
invoke-virtual {p0}, Landroid/widget/Toast;->show()V
goto :goto_5f
:cond_36
const/4 v1, 0x1
if-ne v0, v1, :cond_5f
sget-object v0, Lcom/tencent/open/d;->c:Landroid/widget/Toast;
if-nez v0, :cond_44
invoke-static {p0, p1, v1}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
move-result-object p0
sput-object p0, Lcom/tencent/open/d;->c:Landroid/widget/Toast;
goto :goto_55
:cond_44
invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;
move-result-object p0
invoke-virtual {v0, p0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V
sget-object p0, Lcom/tencent/open/d;->c:Landroid/widget/Toast;
invoke-virtual {p0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V
sget-object p0, Lcom/tencent/open/d;->c:Landroid/widget/Toast;
invoke-virtual {p0, v1}, Landroid/widget/Toast;->setDuration(I)V
:goto_55
sget-object p0, Lcom/tencent/open/d;->c:Landroid/widget/Toast;
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
sget-object v0, Lcom/tencent/open/d;->c:Landroid/widget/Toast;
const/4 v1, 0x0
if-nez v0, :cond_1e
invoke-static {p0, p1, v1}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
move-result-object p0
sput-object p0, Lcom/tencent/open/d;->c:Landroid/widget/Toast;
goto :goto_2f
:cond_1e
invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;
move-result-object p0
invoke-virtual {v0, p0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V
sget-object p0, Lcom/tencent/open/d;->c:Landroid/widget/Toast;
invoke-virtual {p0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V
sget-object p0, Lcom/tencent/open/d;->c:Landroid/widget/Toast;
invoke-virtual {p0, v1}, Landroid/widget/Toast;->setDuration(I)V
:goto_2f
sget-object p0, Lcom/tencent/open/d;->c:Landroid/widget/Toast;
invoke-virtual {p0}, Landroid/widget/Toast;->show()V
goto :goto_5e
:cond_35
const/4 v1, 0x1
if-ne v0, v1, :cond_5e
sget-object v0, Lcom/tencent/open/d;->c:Landroid/widget/Toast;
if-nez v0, :cond_43
invoke-static {p0, p1, v1}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
move-result-object p0
sput-object p0, Lcom/tencent/open/d;->c:Landroid/widget/Toast;
goto :goto_54
:cond_43
invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;
move-result-object p0
invoke-virtual {v0, p0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V
sget-object p0, Lcom/tencent/open/d;->c:Landroid/widget/Toast;
invoke-virtual {p0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V
sget-object p0, Lcom/tencent/open/d;->c:Landroid/widget/Toast;
invoke-virtual {p0, v1}, Landroid/widget/Toast;->setDuration(I)V
:goto_54
sget-object p0, Lcom/tencent/open/d;->c:Landroid/widget/Toast;
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

