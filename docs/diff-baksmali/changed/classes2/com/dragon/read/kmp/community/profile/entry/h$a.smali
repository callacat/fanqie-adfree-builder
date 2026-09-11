## classes2/com/dragon/read/kmp/community/profile/entry/h$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/h;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/h;Landroid/content/Context;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/h<",
            "TE;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/h$a;->a:Lcom/dragon/read/kmp/community/profile/entry/h;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>(Landroid/content/Context;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/h;Landroid/content/Context;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/h<",
            "TE;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/h$a;->a:Lcom/dragon/read/kmp/community/profile/entry/h;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>(Landroid/content/Context;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/h$a;->a:Lcom/dragon/read/kmp/community/profile/entry/h;

    .line 50528261
    iget-object p3, p1, Lcom/dragon/read/kmp/community/profile/entry/h;->h:Lcom/dragon/read/kmp/community/profile/entry/k;

    .line 50528263
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/h;->b:Lkotlin/jvm/functions/Function1;

    .line 50528265
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528268
    move-result-object p1

    .line 50528269
    check-cast p1, Ljava/util/List;

    .line 50528271
    invoke-virtual {p3, p1}, Lcom/dragon/read/kmp/community/profile/entry/k;->a(Ljava/util/List;)V

    .line 50528274
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/h$a;->a:Lcom/dragon/read/kmp/community/profile/entry/h;

    .line 50528260
    .line 50528261
    iget-object p3, p1, Lcom/dragon/read/kmp/community/profile/entry/h;->h:Lcom/dragon/read/kmp/community/profile/entry/k;

    .line 50528262
    .line 50528263
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/h;->b:Lkotlin/jvm/functions/Function1;

    .line 50528264
    .line 50528265
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p1

    .line 50528269
    check-cast p1, Ljava/util/List;

    .line 50528270
    .line 50528271
    invoke-virtual {p3, p1}, Lcom/dragon/read/kmp/community/profile/entry/k;->a(Ljava/util/List;)V

    .line 50528272
    .line 50528273
    .line 50528274
    return-void
.end method


