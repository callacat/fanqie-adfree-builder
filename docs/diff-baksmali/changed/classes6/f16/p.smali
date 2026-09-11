## classes6/f16/p.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lf16/o;)V
[MOD-CHANGED]
.method public constructor <init>(Lf16/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lf16/p;->a:Lf16/o;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lf16/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lf16/p;->a:Lf16/o;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
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
    const-string p1, "action_skin_type_change"

    .line 50528261
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50528264
    move-result p1

    .line 50528265
    if-eqz p1, :cond_10

    .line 50528267
    iget-object p1, p0, Lf16/p;->a:Lf16/o;

    .line 50528269
    invoke-virtual {p1}, Lf16/o;->a()V

    .line 50528272
    :cond_10
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
    const-string p1, "action_skin_type_change"

    .line 50528260
    .line 50528261
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50528262
    .line 50528263
    .line 50528264
    move-result p1

    .line 50528265
    if-eqz p1, :cond_10

    .line 50528266
    .line 50528267
    iget-object p1, p0, Lf16/p;->a:Lf16/o;

    .line 50528268
    .line 50528269
    invoke-virtual {p1}, Lf16/o;->a()V

    .line 50528270
    .line 50528271
    .line 50528272
    :cond_10
    return-void
.end method


