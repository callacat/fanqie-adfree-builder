## classes3/com/dragon/read/pages/bullet/u0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/pages/bullet/LynxFragment;Lcom/dragon/read/pages/bullet/q0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/bullet/LynxFragment;Lcom/dragon/read/pages/bullet/q0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/u0;->a:Lcom/dragon/read/pages/bullet/LynxFragment;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/pages/bullet/u0;->b:Lkotlin/jvm/functions/Function0;

    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/bullet/LynxFragment;Lcom/dragon/read/pages/bullet/q0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/u0;->a:Lcom/dragon/read/pages/bullet/LynxFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/pages/bullet/u0;->b:Lkotlin/jvm/functions/Function0;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onError(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onError(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/u0;->a:Lcom/dragon/read/pages/bullet/LynxFragment;

    .line 16973826
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/LynxFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973831
    const/4 v2, 0x0

    .line 16973832
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16973835
    move-result-object p1

    .line 16973836
    aput-object p1, v1, v2

    .line 16973838
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973841
    move-result-object p1

    .line 16973842
    const-string v0, "default"

    .line 16973844
    const-string v2, "lynx\u521d\u59cb\u5316 error:%s"

    .line 16973846
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/u0;->a:Lcom/dragon/read/pages/bullet/LynxFragment;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/LynxFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 16973827
    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973830
    .line 16973831
    const/4 v2, 0x0

    .line 16973832
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    aput-object p1, v1, v2

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    const-string v0, "default"

    .line 16973843
    .line 16973844
    const-string v2, "lynx\u521d\u59cb\u5316 error:%s"

    .line 16973845
    .line 16973846
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public final onSuccess()V
[MOD-CHANGED]
.method public final onSuccess()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/u0;->a:Lcom/dragon/read/pages/bullet/LynxFragment;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/pages/bullet/LynxFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    const/4 v2, 0x1

    .line 262149
    new-array v2, v2, [Ljava/lang/Object;

    .line 262151
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/LynxFragment;->a:Lcom/dragon/read/pages/bullet/LynxFragment$b;

    .line 262153
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment$a;

    .line 262155
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment$a;->b()Ljava/lang/String;

    .line 262158
    move-result-object v0

    .line 262159
    const/4 v3, 0x0

    .line 262160
    aput-object v0, v2, v3

    .line 262162
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262165
    move-result-object v0

    .line 262166
    const-string v1, "default"

    .line 262168
    const-string v3, "lynx\u521d\u59cb\u5316\u5b8c\u6210\uff0c\u4e66\u57celynx %s tad\u5f00\u59cbload"

    .line 262170
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262173
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/u0;->b:Lkotlin/jvm/functions/Function0;

    .line 262175
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/u0;->a:Lcom/dragon/read/pages/bullet/LynxFragment;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/pages/bullet/LynxFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262147
    .line 262148
    const/4 v2, 0x1

    .line 262149
    new-array v2, v2, [Ljava/lang/Object;

    .line 262150
    .line 262151
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/LynxFragment;->a:Lcom/dragon/read/pages/bullet/LynxFragment$b;

    .line 262152
    .line 262153
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment$a;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment$a;->b()Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    const/4 v3, 0x0

    .line 262160
    aput-object v0, v2, v3

    .line 262161
    .line 262162
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    const-string v1, "default"

    .line 262167
    .line 262168
    const-string v3, "lynx\u521d\u59cb\u5316\u5b8c\u6210\uff0c\u4e66\u57celynx %s tad\u5f00\u59cbload"

    .line 262169
    .line 262170
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262171
    .line 262172
    .line 262173
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/u0;->b:Lkotlin/jvm/functions/Function0;

    .line 262174
    .line 262175
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


