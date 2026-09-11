## classes11/com/tencent/open/d$a.smali
# added=0 removed=0 changed=1

.method public static com_tencent_open_d$a_com_dragon_read_aop_WebViewClientAop_shouldOverrideUrlLoading(Lcom/tencent/open/d$a;Landroid/webkit/WebView;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static com_tencent_open_d$a_com_dragon_read_aop_WebViewClientAop_shouldOverrideUrlLoading(Lcom/tencent/open/d$a;Landroid/webkit/WebView;Ljava/lang/String;)Z
.registers 5
.annotation runtime Lme/ele/lancet/base/annotations/Insert;
value = "shouldOverrideUrlLoading"
.end annotation
.annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
value = "android.webkit.WebViewClient"
.end annotation
invoke-virtual {p0, p1, p2}, Lcom/tencent/open/d$a;->d$a__shouldOverrideUrlLoading$___twin___(Landroid/webkit/WebView;Ljava/lang/String;)Z
move-result p0
invoke-static {p1, p2}, Ld53/d0;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z
move-result p1
if-eqz p1, :cond_19
sget-object p0, Ld53/d0;->a:Lcom/dragon/read/base/util/AdLog;
const/4 p1, 0x1
new-array v0, p1, [Ljava/lang/Object;
const/4 v1, 0x0
aput-object p2, v0, v1
const-string/jumbo p2, "shouldOverrideUrlLoading, url: %s"
invoke-virtual {p0, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
return p1
:cond_19
return p0
.end method
[INNER-ORIGINAL]
.method public static com_tencent_open_d$a_com_dragon_read_aop_WebViewClientAop_shouldOverrideUrlLoading(Lcom/tencent/open/d$a;Landroid/webkit/WebView;Ljava/lang/String;)Z
.registers 5
.annotation runtime Lme/ele/lancet/base/annotations/Insert;
value = "shouldOverrideUrlLoading"
.end annotation
.annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
value = "android.webkit.WebViewClient"
.end annotation
invoke-virtual {p0, p1, p2}, Lcom/tencent/open/d$a;->d$a__shouldOverrideUrlLoading$___twin___(Landroid/webkit/WebView;Ljava/lang/String;)Z
move-result p0
invoke-static {p1, p2}, Ld53/d0;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z
move-result p1
if-eqz p1, :cond_18
sget-object p0, Ld53/d0;->a:Lcom/dragon/read/base/util/AdLog;
const/4 p1, 0x1
new-array v0, p1, [Ljava/lang/Object;
const/4 v1, 0x0
aput-object p2, v0, v1
const-string p2, "shouldOverrideUrlLoading, url: %s"
invoke-virtual {p0, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
return p1
:cond_18
return p0
.end method

