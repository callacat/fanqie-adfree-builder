## classes11/com/tencent/connect/auth/a.smali
# added=0 removed=0 changed=3

.method private b()V
[MOD-CHANGED]
.method private b()V
.registers 6
invoke-direct {p0}, Lcom/tencent/connect/auth/a;->c()V
new-instance v0, Landroid/widget/FrameLayout$LayoutParams;
const/4 v1, -0x1
invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V
new-instance v2, Lcom/tencent/open/c/d;
iget-object v3, p0, Lcom/tencent/connect/auth/a;->k:Landroid/content/Context;
invoke-direct {v2, v3}, Lcom/tencent/open/c/d;-><init>(Landroid/content/Context;)V
iput-object v2, p0, Lcom/tencent/connect/auth/a;->j:Lcom/tencent/open/c/d;
const/4 v3, 0x1
const/4 v4, 0x0
invoke-virtual {v2, v3, v4}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V
iget-object v2, p0, Lcom/tencent/connect/auth/a;->j:Lcom/tencent/open/c/d;
invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
const/16 v2, 0x11
iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I
new-instance v2, Lcom/tencent/open/c/c;
iget-object v3, p0, Lcom/tencent/connect/auth/a;->k:Landroid/content/Context;
invoke-direct {v2, v3}, Lcom/tencent/open/c/c;-><init>(Landroid/content/Context;)V
invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
iget-object v0, p0, Lcom/tencent/connect/auth/a;->j:Lcom/tencent/open/c/d;
invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
new-instance v0, Landroid/widget/FrameLayout;
iget-object v3, p0, Lcom/tencent/connect/auth/a;->k:Landroid/content/Context;
invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V
iput-object v0, p0, Lcom/tencent/connect/auth/a;->e:Landroid/widget/FrameLayout;
invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
iget-object v0, p0, Lcom/tencent/connect/auth/a;->e:Landroid/widget/FrameLayout;
invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V
iget-object v0, p0, Lcom/tencent/connect/auth/a;->e:Landroid/widget/FrameLayout;
iget-object v1, p0, Lcom/tencent/connect/auth/a;->g:Landroid/widget/FrameLayout;
invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
iget-object v0, p0, Lcom/tencent/connect/auth/a;->a:Ljava/lang/String;
invoke-static {v0}, Lcom/tencent/open/utils/m;->b(Ljava/lang/String;)Landroid/os/Bundle;
move-result-object v0
const-string/jumbo v1, "style"
invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
if-eqz v0, :cond_63
const-string v1, "qr"
invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_63
iget-object v0, p0, Lcom/tencent/connect/auth/a;->e:Landroid/widget/FrameLayout;
invoke-direct {p0, v0}, Lcom/tencent/connect/auth/a;->a(Landroid/view/ViewGroup;)V
:cond_63
iget-object v0, p0, Lcom/tencent/connect/auth/a;->e:Landroid/widget/FrameLayout;
invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V
return-void
.end method
[INNER-ORIGINAL]
.method private b()V
.registers 6
invoke-direct {p0}, Lcom/tencent/connect/auth/a;->c()V
new-instance v0, Landroid/widget/FrameLayout$LayoutParams;
const/4 v1, -0x1
invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V
new-instance v2, Lcom/tencent/open/c/d;
iget-object v3, p0, Lcom/tencent/connect/auth/a;->k:Landroid/content/Context;
invoke-direct {v2, v3}, Lcom/tencent/open/c/d;-><init>(Landroid/content/Context;)V
iput-object v2, p0, Lcom/tencent/connect/auth/a;->j:Lcom/tencent/open/c/d;
const/4 v3, 0x1
const/4 v4, 0x0
invoke-virtual {v2, v3, v4}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V
iget-object v2, p0, Lcom/tencent/connect/auth/a;->j:Lcom/tencent/open/c/d;
invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
const/16 v2, 0x11
iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I
new-instance v2, Lcom/tencent/open/c/c;
iget-object v3, p0, Lcom/tencent/connect/auth/a;->k:Landroid/content/Context;
invoke-direct {v2, v3}, Lcom/tencent/open/c/c;-><init>(Landroid/content/Context;)V
invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
iget-object v0, p0, Lcom/tencent/connect/auth/a;->j:Lcom/tencent/open/c/d;
invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
new-instance v0, Landroid/widget/FrameLayout;
iget-object v3, p0, Lcom/tencent/connect/auth/a;->k:Landroid/content/Context;
invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V
iput-object v0, p0, Lcom/tencent/connect/auth/a;->e:Landroid/widget/FrameLayout;
invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
iget-object v0, p0, Lcom/tencent/connect/auth/a;->e:Landroid/widget/FrameLayout;
invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V
iget-object v0, p0, Lcom/tencent/connect/auth/a;->e:Landroid/widget/FrameLayout;
iget-object v1, p0, Lcom/tencent/connect/auth/a;->g:Landroid/widget/FrameLayout;
invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
iget-object v0, p0, Lcom/tencent/connect/auth/a;->a:Ljava/lang/String;
invoke-static {v0}, Lcom/tencent/open/utils/m;->b(Ljava/lang/String;)Landroid/os/Bundle;
move-result-object v0
const-string v1, "style"
invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
if-eqz v0, :cond_62
const-string v1, "qr"
invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_62
iget-object v0, p0, Lcom/tencent/connect/auth/a;->e:Landroid/widget/FrameLayout;
invoke-direct {p0, v0}, Lcom/tencent/connect/auth/a;->a(Landroid/view/ViewGroup;)V
:cond_62
iget-object v0, p0, Lcom/tencent/connect/auth/a;->e:Landroid/widget/FrameLayout;
invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V
return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method private static b(Landroid/content/Context;Ljava/lang/String;)V
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
invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
move-result-object p0
invoke-static {p0, p1, v0}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
move-result-object p0
invoke-virtual {p0}, Landroid/widget/Toast;->show()V
:try_end_1c
.catch Lorg/json/JSONException; {:try_start_0 .. :try_end_1c} :catch_1d
goto :goto_21
:catch_1d
move-exception p0
invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V
:goto_21
return-void
.end method
[INNER-ORIGINAL]
.method private static b(Landroid/content/Context;Ljava/lang/String;)V
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
invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
move-result-object p0
invoke-static {p0, p1, v0}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
move-result-object p0
invoke-virtual {p0}, Landroid/widget/Toast;->show()V
:try_end_1b
.catch Lorg/json/JSONException; {:try_start_0 .. :try_end_1b} :catch_1c
goto :goto_20
:catch_1c
move-exception p0
invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V
:goto_20
return-void
.end method

.method private e()Z
[MOD-CHANGED]
.method private e()Z
.registers 7
invoke-static {}, Lcom/tencent/connect/auth/b;->a()Lcom/tencent/connect/auth/b;
move-result-object v0
invoke-virtual {v0}, Lcom/tencent/connect/auth/b;->c()Ljava/lang/String;
move-result-object v1
new-instance v2, Lcom/tencent/connect/auth/b$a;
invoke-direct {v2}, Lcom/tencent/connect/auth/b$a;-><init>()V
iget-object v3, p0, Lcom/tencent/connect/auth/a;->c:Lcom/tencent/tauth/IUiListener;
iput-object v3, v2, Lcom/tencent/connect/auth/b$a;->a:Lcom/tencent/tauth/IUiListener;
iput-object p0, v2, Lcom/tencent/connect/auth/b$a;->b:Lcom/tencent/connect/auth/a;
iput-object v1, v2, Lcom/tencent/connect/auth/b$a;->c:Ljava/lang/String;
invoke-virtual {v0, v2}, Lcom/tencent/connect/auth/b;->a(Lcom/tencent/connect/auth/b$a;)Ljava/lang/String;
move-result-object v0
iget-object v2, p0, Lcom/tencent/connect/auth/a;->a:Ljava/lang/String;
const-string v3, "?"
invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
move-result v4
const/4 v5, 0x0
invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;
move-result-object v2
iget-object v4, p0, Lcom/tencent/connect/auth/a;->a:Ljava/lang/String;
invoke-static {v4}, Lcom/tencent/open/utils/m;->b(Ljava/lang/String;)Landroid/os/Bundle;
move-result-object v4
const-string/jumbo v5, "token_key"
invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "serial"
invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "browser"
const-string v1, "1"
invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-static {v4}, Lcom/tencent/open/utils/HttpUtils;->encodeUrl(Landroid/os/Bundle;)Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/tencent/connect/auth/a;->a:Ljava/lang/String;
iget-object v1, p0, Lcom/tencent/connect/auth/a;->k:Landroid/content/Context;
invoke-static {v1, v0}, Lcom/tencent/open/utils/m;->a(Landroid/content/Context;Ljava/lang/String;)Z
move-result v0
return v0
.end method
[INNER-ORIGINAL]
.method private e()Z
.registers 7
invoke-static {}, Lcom/tencent/connect/auth/b;->a()Lcom/tencent/connect/auth/b;
move-result-object v0
invoke-virtual {v0}, Lcom/tencent/connect/auth/b;->c()Ljava/lang/String;
move-result-object v1
new-instance v2, Lcom/tencent/connect/auth/b$a;
invoke-direct {v2}, Lcom/tencent/connect/auth/b$a;-><init>()V
iget-object v3, p0, Lcom/tencent/connect/auth/a;->c:Lcom/tencent/tauth/IUiListener;
iput-object v3, v2, Lcom/tencent/connect/auth/b$a;->a:Lcom/tencent/tauth/IUiListener;
iput-object p0, v2, Lcom/tencent/connect/auth/b$a;->b:Lcom/tencent/connect/auth/a;
iput-object v1, v2, Lcom/tencent/connect/auth/b$a;->c:Ljava/lang/String;
invoke-virtual {v0, v2}, Lcom/tencent/connect/auth/b;->a(Lcom/tencent/connect/auth/b$a;)Ljava/lang/String;
move-result-object v0
iget-object v2, p0, Lcom/tencent/connect/auth/a;->a:Ljava/lang/String;
const-string v3, "?"
invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
move-result v4
const/4 v5, 0x0
invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;
move-result-object v2
iget-object v4, p0, Lcom/tencent/connect/auth/a;->a:Ljava/lang/String;
invoke-static {v4}, Lcom/tencent/open/utils/m;->b(Ljava/lang/String;)Landroid/os/Bundle;
move-result-object v4
const-string v5, "token_key"
invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "serial"
invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "browser"
const-string v1, "1"
invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-static {v4}, Lcom/tencent/open/utils/HttpUtils;->encodeUrl(Landroid/os/Bundle;)Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/tencent/connect/auth/a;->a:Ljava/lang/String;
iget-object v1, p0, Lcom/tencent/connect/auth/a;->k:Landroid/content/Context;
invoke-static {v1, v0}, Lcom/tencent/open/utils/m;->a(Landroid/content/Context;Ljava/lang/String;)Z
move-result v0
return v0
.end method

