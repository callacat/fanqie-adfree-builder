## classes11/com/vivo/push/a.smali
# added=0 removed=0 changed=5

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa44de

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/vivo/push/a;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcom/vivo/push/a;->TAG:Ljava/lang/String;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa44de

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/vivo/push/a;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcom/vivo/push/a;->TAG:Ljava/lang/String;

    .line 131085
    .line 131086
    return-void
.end method


.method public deleteRegid(Lcom/vivo/push/IPushActionListener;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public deleteRegid(Lcom/vivo/push/IPushActionListener;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 50462723
    move-result-object v0

    .line 50462724
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->h()Lcom/vivo/push/l;

    .line 50462727
    move-result-object v0

    .line 50462728
    invoke-interface {v0, p1, p2, p3}, Lcom/vivo/push/l;->a(Lcom/vivo/push/IPushActionListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public deleteRegid(Lcom/vivo/push/IPushActionListener;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object v0

    .line 50462724
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->h()Lcom/vivo/push/l;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object v0

    .line 50462728
    invoke-interface {v0, p1, p2, p3}, Lcom/vivo/push/l;->a(Lcom/vivo/push/IPushActionListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public getRegId(Lcom/vivo/push/listener/IPushQueryActionListener;)V
[MOD-CHANGED]
.method public getRegId(Lcom/vivo/push/listener/IPushQueryActionListener;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lcom/vivo/push/util/i;->a()Ljava/util/concurrent/ExecutorService;

    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lcom/vivo/push/b;

    .line 16908294
    invoke-direct {v1, p0, p1}, Lcom/vivo/push/b;-><init>(Lcom/vivo/push/a;Lcom/vivo/push/listener/IPushQueryActionListener;)V

    .line 16908297
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public getRegId(Lcom/vivo/push/listener/IPushQueryActionListener;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lcom/vivo/push/util/i;->a()Ljava/util/concurrent/ExecutorService;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lcom/vivo/push/b;

    .line 16908293
    .line 16908294
    invoke-direct {v1, p0, p1}, Lcom/vivo/push/b;-><init>(Lcom/vivo/push/a;Lcom/vivo/push/listener/IPushQueryActionListener;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public querySubscribeState(Lcom/vivo/push/IPushActionListener;)V
[MOD-CHANGED]
.method public querySubscribeState(Lcom/vivo/push/IPushActionListener;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lcom/vivo/push/util/i;->a()Ljava/util/concurrent/ExecutorService;

    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lcom/vivo/push/c;

    .line 16908294
    invoke-direct {v1, p0, p1}, Lcom/vivo/push/c;-><init>(Lcom/vivo/push/a;Lcom/vivo/push/IPushActionListener;)V

    .line 16908297
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public querySubscribeState(Lcom/vivo/push/IPushActionListener;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lcom/vivo/push/util/i;->a()Ljava/util/concurrent/ExecutorService;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lcom/vivo/push/c;

    .line 16908293
    .line 16908294
    invoke-direct {v1, p0, p1}, Lcom/vivo/push/c;-><init>(Lcom/vivo/push/a;Lcom/vivo/push/IPushActionListener;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public setIsOpenVivoPhoneCheck(Z)V
[MOD-CHANGED]
.method public setIsOpenVivoPhoneCheck(Z)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/vivo/push/a;->TAG:Ljava/lang/String;

    .line 16973826
    const-string/jumbo v1, "setIsOpenVivoPhoneCheck:"

    .line 16973828
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 16973831
    move-result-object v2

    .line 16973832
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-static {v0, v1}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 16973839
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 16973842
    move-result-object v0

    .line 16973843
    invoke-virtual {v0, p1}, Lcom/vivo/push/n;->b(Z)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public setIsOpenVivoPhoneCheck(Z)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/vivo/push/a;->TAG:Ljava/lang/String;

    .line 16973825
    .line 16973826
    const-string v1, "setIsOpenVivoPhoneCheck:"

    .line 16973827
    .line 16973828
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v2

    .line 16973832
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-static {v0, v1}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    invoke-virtual {v0, p1}, Lcom/vivo/push/n;->b(Z)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


