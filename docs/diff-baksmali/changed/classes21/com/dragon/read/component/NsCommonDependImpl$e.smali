## classes21/com/dragon/read/component/NsCommonDependImpl$e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/NsCommonDependImpl;Landroid/app/Activity;Lcom/dragon/read/base/Args;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;Lcom/dragon/read/widget/callback/Callback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/NsCommonDependImpl;Landroid/app/Activity;Lcom/dragon/read/base/Args;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;Lcom/dragon/read/widget/callback/Callback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/component/NsCommonDependImpl$e;->e:Lcom/dragon/read/component/NsCommonDependImpl;

    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/component/NsCommonDependImpl$e;->a:Landroid/app/Activity;

    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/component/NsCommonDependImpl$e;->b:Lcom/dragon/read/base/Args;

    .line 84017158
    iput-object p4, p0, Lcom/dragon/read/component/NsCommonDependImpl$e;->c:Lcom/dragon/base/ssconfig/model/LoginCommonInfo;

    .line 84017160
    iput-object p5, p0, Lcom/dragon/read/component/NsCommonDependImpl$e;->d:Lcom/dragon/read/widget/callback/Callback;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/NsCommonDependImpl;Landroid/app/Activity;Lcom/dragon/read/base/Args;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;Lcom/dragon/read/widget/callback/Callback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/component/NsCommonDependImpl$e;->e:Lcom/dragon/read/component/NsCommonDependImpl;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/component/NsCommonDependImpl$e;->a:Landroid/app/Activity;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/component/NsCommonDependImpl$e;->b:Lcom/dragon/read/base/Args;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/dragon/read/component/NsCommonDependImpl$e;->c:Lcom/dragon/base/ssconfig/model/LoginCommonInfo;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/dragon/read/component/NsCommonDependImpl$e;->d:Lcom/dragon/read/widget/callback/Callback;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final loginFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final loginFailed(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lcom/dragon/read/component/NsCommonDependImpl$e;->d:Lcom/dragon/read/widget/callback/Callback;

    .line 33619970
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33619972
    invoke-interface {p1, p2}, Lcom/dragon/read/widget/callback/Callback;->callback(Ljava/lang/Object;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final loginFailed(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lcom/dragon/read/component/NsCommonDependImpl$e;->d:Lcom/dragon/read/widget/callback/Callback;

    .line 33619969
    .line 33619970
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33619971
    .line 33619972
    invoke-interface {p1, p2}, Lcom/dragon/read/widget/callback/Callback;->callback(Ljava/lang/Object;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final loginSuccess()V
[MOD-CHANGED]
.method public final loginSuccess()V
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/NsCommonDependImpl$e;->e:Lcom/dragon/read/component/NsCommonDependImpl;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/NsCommonDependImpl$e;->a:Landroid/app/Activity;

    .line 131076
    iget-object v2, p0, Lcom/dragon/read/component/NsCommonDependImpl$e;->b:Lcom/dragon/read/base/Args;

    .line 131078
    iget-object v3, p0, Lcom/dragon/read/component/NsCommonDependImpl$e;->c:Lcom/dragon/base/ssconfig/model/LoginCommonInfo;

    .line 131080
    iget-object v4, p0, Lcom/dragon/read/component/NsCommonDependImpl$e;->d:Lcom/dragon/read/widget/callback/Callback;

    .line 131082
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/dragon/read/component/NsCommonDependImpl;->postShowBindDouYinDialogAfterLogin(Landroid/app/Activity;Lcom/dragon/read/base/Args;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;Lcom/dragon/read/widget/callback/Callback;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final loginSuccess()V
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/NsCommonDependImpl$e;->e:Lcom/dragon/read/component/NsCommonDependImpl;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/NsCommonDependImpl$e;->a:Landroid/app/Activity;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/dragon/read/component/NsCommonDependImpl$e;->b:Lcom/dragon/read/base/Args;

    .line 131077
    .line 131078
    iget-object v3, p0, Lcom/dragon/read/component/NsCommonDependImpl$e;->c:Lcom/dragon/base/ssconfig/model/LoginCommonInfo;

    .line 131079
    .line 131080
    iget-object v4, p0, Lcom/dragon/read/component/NsCommonDependImpl$e;->d:Lcom/dragon/read/widget/callback/Callback;

    .line 131081
    .line 131082
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/dragon/read/component/NsCommonDependImpl;->postShowBindDouYinDialogAfterLogin(Landroid/app/Activity;Lcom/dragon/read/base/Args;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;Lcom/dragon/read/widget/callback/Callback;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


