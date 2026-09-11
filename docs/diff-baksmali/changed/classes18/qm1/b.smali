## classes18/qm1/b.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89cb9

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lqm1/b;

    .line 131080
    invoke-direct {v0}, Lqm1/b;-><init>()V

    .line 131083
    sput-object v0, Lqm1/b;->h:Lqm1/b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89cb9

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lqm1/b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lqm1/b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lqm1/b;->h:Lqm1/b;

    .line 131084
    .line 131085
    return-void
.end method


.method public final a(Lsm1/a;)V
[MOD-CHANGED]
.method public final a(Lsm1/a;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p1, Lsm1/a;->a:Lrm1/g;

    .line 16973826
    iput-object v0, p0, Lqm1/b;->a:Lrm1/g;

    .line 16973828
    iget-object v0, p1, Lsm1/a;->b:Lrm1/f;

    .line 16973830
    iput-object v0, p0, Lqm1/b;->b:Lrm1/f;

    .line 16973832
    iget-object v0, p1, Lsm1/a;->c:Lrm1/e;

    .line 16973834
    iput-object v0, p0, Lqm1/b;->c:Lrm1/e;

    .line 16973836
    iget-object v0, p1, Lsm1/a;->d:Lrm1/d;

    .line 16973838
    iput-object v0, p0, Lqm1/b;->d:Lrm1/d;

    .line 16973840
    iget-object v0, p1, Lsm1/a;->e:Lrm1/c;

    .line 16973842
    iput-object v0, p0, Lqm1/b;->e:Lrm1/c;

    .line 16973844
    iget-object v0, p1, Lsm1/a;->f:Lrm1/a;

    .line 16973846
    iput-object v0, p0, Lqm1/b;->f:Lrm1/a;

    .line 16973848
    iget-object p1, p1, Lsm1/a;->g:Lrm1/b;

    .line 16973850
    iput-object p1, p0, Lqm1/b;->g:Lrm1/b;

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lsm1/a;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p1, Lsm1/a;->a:Lrm1/g;

    .line 16973825
    .line 16973826
    iput-object v0, p0, Lqm1/b;->a:Lrm1/g;

    .line 16973827
    .line 16973828
    iget-object v0, p1, Lsm1/a;->b:Lrm1/f;

    .line 16973829
    .line 16973830
    iput-object v0, p0, Lqm1/b;->b:Lrm1/f;

    .line 16973831
    .line 16973832
    iget-object v0, p1, Lsm1/a;->c:Lrm1/e;

    .line 16973833
    .line 16973834
    iput-object v0, p0, Lqm1/b;->c:Lrm1/e;

    .line 16973835
    .line 16973836
    iget-object v0, p1, Lsm1/a;->d:Lrm1/d;

    .line 16973837
    .line 16973838
    iput-object v0, p0, Lqm1/b;->d:Lrm1/d;

    .line 16973839
    .line 16973840
    iget-object v0, p1, Lsm1/a;->e:Lrm1/c;

    .line 16973841
    .line 16973842
    iput-object v0, p0, Lqm1/b;->e:Lrm1/c;

    .line 16973843
    .line 16973844
    iget-object v0, p1, Lsm1/a;->f:Lrm1/a;

    .line 16973845
    .line 16973846
    iput-object v0, p0, Lqm1/b;->f:Lrm1/a;

    .line 16973847
    .line 16973848
    iget-object p1, p1, Lsm1/a;->g:Lrm1/b;

    .line 16973849
    .line 16973850
    iput-object p1, p0, Lqm1/b;->g:Lrm1/b;

    .line 16973851
    .line 16973852
    return-void
.end method


.method public startActivity(Landroid/content/Context;Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Context;Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;)V
    .registers 5

    .prologue
    .line 33751040
    if-eqz p1, :cond_1d

    .line 33751042
    if-nez p2, :cond_5

    .line 33751044
    goto :goto_1d

    .line 33751045
    :cond_5
    new-instance v0, Landroid/content/Intent;

    .line 33751047
    const-class v1, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxActivity;

    .line 33751049
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33751052
    instance-of v1, p1, Landroid/app/Activity;

    .line 33751054
    if-nez v1, :cond_15

    .line 33751056
    const/high16 v1, 0x10000000

    .line 33751058
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 33751061
    :cond_15
    const-string v1, "key_model"

    .line 33751063
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33751066
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33751069
    :cond_1d
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Context;Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;)V
    .registers 5

    .prologue
    .line 33751040
    if-eqz p1, :cond_1d

    .line 33751041
    .line 33751042
    if-nez p2, :cond_5

    .line 33751043
    .line 33751044
    goto :goto_1d

    .line 33751045
    :cond_5
    new-instance v0, Landroid/content/Intent;

    .line 33751046
    .line 33751047
    const-class v1, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxActivity;

    .line 33751048
    .line 33751049
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33751050
    .line 33751051
    .line 33751052
    instance-of v1, p1, Landroid/app/Activity;

    .line 33751053
    .line 33751054
    if-nez v1, :cond_15

    .line 33751055
    .line 33751056
    const/high16 v1, 0x10000000

    .line 33751057
    .line 33751058
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    const-string v1, "key_model"

    .line 33751062
    .line 33751063
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33751064
    .line 33751065
    .line 33751066
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33751067
    .line 33751068
    .line 33751069
    :cond_1d
    :goto_1d
    return-void
.end method


