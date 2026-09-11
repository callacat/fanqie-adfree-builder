## classes3/com/dragon/read/pages/bullet/AnnieXActivity$c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/pages/bullet/AnnieXActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/bullet/AnnieXActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity$c;->a:Lcom/dragon/read/pages/bullet/AnnieXActivity;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/bullet/AnnieXActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity$c;->a:Lcom/dragon/read/pages/bullet/AnnieXActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onError(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onError(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity$c;->a:Lcom/dragon/read/pages/bullet/AnnieXActivity;

    .line 16973826
    iget-object p1, p1, Lcom/dragon/read/pages/bullet/AnnieXActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973831
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973834
    move-result-object p1

    .line 16973835
    const-string v1, "default"

    .line 16973837
    const-string v2, "anniex plugin reload error"

    .line 16973839
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973842
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity$c;->a:Lcom/dragon/read/pages/bullet/AnnieXActivity;

    .line 16973844
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973847
    new-instance v0, Lcom/dragon/read/pages/bullet/b;

    .line 16973849
    invoke-direct {v0, p1}, Lcom/dragon/read/pages/bullet/b;-><init>(Lcom/dragon/read/pages/bullet/AnnieXActivity;)V

    .line 16973852
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity$c;->a:Lcom/dragon/read/pages/bullet/AnnieXActivity;

    .line 16973825
    .line 16973826
    iget-object p1, p1, Lcom/dragon/read/pages/bullet/AnnieXActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    const-string v1, "default"

    .line 16973836
    .line 16973837
    const-string v2, "anniex plugin reload error"

    .line 16973838
    .line 16973839
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity$c;->a:Lcom/dragon/read/pages/bullet/AnnieXActivity;

    .line 16973843
    .line 16973844
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    .line 16973846
    .line 16973847
    new-instance v0, Lcom/dragon/read/pages/bullet/b;

    .line 16973848
    .line 16973849
    invoke-direct {v0, p1}, Lcom/dragon/read/pages/bullet/b;-><init>(Lcom/dragon/read/pages/bullet/AnnieXActivity;)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity$c;->a:Lcom/dragon/read/pages/bullet/AnnieXActivity;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v2, "default"

    .line 196621
    const-string v3, "anniex plugin reload start"

    .line 196623
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity$c;->a:Lcom/dragon/read/pages/bullet/AnnieXActivity;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v2, "default"

    .line 196620
    .line 196621
    const-string v3, "anniex plugin reload start"

    .line 196622
    .line 196623
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final onSuccess()V
[MOD-CHANGED]
.method public final onSuccess()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity$c;->a:Lcom/dragon/read/pages/bullet/AnnieXActivity;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    new-array v1, v1, [Ljava/lang/Object;

    .line 262151
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262154
    move-result-object v0

    .line 262155
    const-string v2, "default"

    .line 262157
    const-string v3, "anniex plugin reload success"

    .line 262159
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262162
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity$c;->a:Lcom/dragon/read/pages/bullet/AnnieXActivity;

    .line 262164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    new-instance v1, Lcom/dragon/read/pages/bullet/d;

    .line 262169
    invoke-direct {v1, v0}, Lcom/dragon/read/pages/bullet/d;-><init>(Lcom/dragon/read/pages/bullet/AnnieXActivity;)V

    .line 262172
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 262175
    move-result v0

    .line 262176
    if-eqz v0, :cond_26

    .line 262178
    invoke-virtual {v1}, Lcom/dragon/read/pages/bullet/d;->run()V

    .line 262181
    goto :goto_29

    .line 262182
    :cond_26
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 262185
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity$c;->a:Lcom/dragon/read/pages/bullet/AnnieXActivity;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    new-array v1, v1, [Ljava/lang/Object;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    const-string v2, "default"

    .line 262156
    .line 262157
    const-string v3, "anniex plugin reload success"

    .line 262158
    .line 262159
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity$c;->a:Lcom/dragon/read/pages/bullet/AnnieXActivity;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    .line 262166
    .line 262167
    new-instance v1, Lcom/dragon/read/pages/bullet/d;

    .line 262168
    .line 262169
    invoke-direct {v1, v0}, Lcom/dragon/read/pages/bullet/d;-><init>(Lcom/dragon/read/pages/bullet/AnnieXActivity;)V

    .line 262170
    .line 262171
    .line 262172
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    if-eqz v0, :cond_26

    .line 262177
    .line 262178
    invoke-virtual {v1}, Lcom/dragon/read/pages/bullet/d;->run()V

    .line 262179
    .line 262180
    .line 262181
    goto :goto_29

    .line 262182
    :cond_26
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 262183
    .line 262184
    .line 262185
    :goto_29
    return-void
.end method


