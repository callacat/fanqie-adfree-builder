## classes20/a33/b$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(La33/b;)V
[MOD-CHANGED]
.method public constructor <init>(La33/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, La33/b$b;->a:La33/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(La33/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, La33/b$b;->a:La33/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, La33/b$b;->a:La33/b;

    .line 16973830
    invoke-virtual {p1}, La33/b;->e()V

    .line 16973833
    iget-object p1, p1, La33/b;->k:La33/b$d;

    .line 16973835
    const-string v0, "action_app_turn_to_front"

    .line 16973837
    const-string v1, "action_app_turn_to_backstage"

    .line 16973839
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 16973842
    move-result-object v0

    .line 16973843
    invoke-static {p1, v0}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, La33/b$b;->a:La33/b;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, La33/b;->e()V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p1, La33/b;->k:La33/b$d;

    .line 16973834
    .line 16973835
    const-string v0, "action_app_turn_to_front"

    .line 16973836
    .line 16973837
    const-string v1, "action_app_turn_to_backstage"

    .line 16973838
    .line 16973839
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    invoke-static {p1, v0}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, La33/b$b;->a:La33/b;

    .line 16973830
    invoke-virtual {p1}, La33/b;->d()V

    .line 16973833
    const/4 v1, 0x1

    .line 16973834
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 16973836
    iget-object p1, p1, La33/b;->k:La33/b$d;

    .line 16973838
    aput-object p1, v1, v0

    .line 16973840
    invoke-static {v1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, La33/b$b;->a:La33/b;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, La33/b;->d()V

    .line 16973831
    .line 16973832
    .line 16973833
    const/4 v1, 0x1

    .line 16973834
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 16973835
    .line 16973836
    iget-object p1, p1, La33/b;->k:La33/b$d;

    .line 16973837
    .line 16973838
    aput-object p1, v1, v0

    .line 16973839
    .line 16973840
    invoke-static {v1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


