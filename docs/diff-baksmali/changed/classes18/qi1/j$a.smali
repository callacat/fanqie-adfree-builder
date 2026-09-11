## classes18/qi1/j$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lqi1/j;->g:Lqi1/j;

    .line 65538
    invoke-direct {p0, v0}, Le82/a$b;-><init>(Le82/a;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lqi1/j;->g:Lqi1/j;

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Le82/a$b;-><init>(Le82/a;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final a(Landroid/content/Context;[ILandroid/os/Bundle;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Context;[ILandroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-super {p0, p1, p2, p3}, Le82/a$b;->a(Landroid/content/Context;[ILandroid/os/Bundle;)V

    .line 50528262
    sget-object p1, Lqi1/i;->a:Lqi1/i;

    .line 50528264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50528267
    move-result-wide p2

    .line 50528268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528271
    sget-object p1, Lqi1/i;->b:Lqg/m;

    .line 50528273
    const-string v0, "ecom_shopping_icon_install_time"

    .line 50528275
    invoke-virtual {p1, v0, p2, p3}, Lqg/m;->d(Ljava/lang/String;J)V

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;[ILandroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-super {p0, p1, p2, p3}, Le82/a$b;->a(Landroid/content/Context;[ILandroid/os/Bundle;)V

    .line 50528260
    .line 50528261
    .line 50528262
    sget-object p1, Lqi1/i;->a:Lqi1/i;

    .line 50528263
    .line 50528264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-wide p2

    .line 50528268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528269
    .line 50528270
    .line 50528271
    sget-object p1, Lqi1/i;->b:Lqg/m;

    .line 50528272
    .line 50528273
    const-string v0, "ecom_shopping_icon_install_time"

    .line 50528274
    .line 50528275
    invoke-virtual {p1, v0, p2, p3}, Lqg/m;->d(Ljava/lang/String;J)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method


.method public final c(Landroid/content/Context;ILandroid/os/Bundle;)V
[MOD-CHANGED]
.method public final c(Landroid/content/Context;ILandroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-super {p0, p1, p2, p3}, Le82/a$b;->c(Landroid/content/Context;ILandroid/os/Bundle;)V

    .line 50528263
    sget-object p1, Lqi1/i;->b:Lqg/m;

    .line 50528265
    const-string p2, "icon_red_badge_last_click_time"

    .line 50528267
    const-wide/16 v0, 0x0

    .line 50528269
    invoke-virtual {p1, p2, v0, v1}, Lqg/m;->d(Ljava/lang/String;J)V

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;ILandroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-super {p0, p1, p2, p3}, Le82/a$b;->c(Landroid/content/Context;ILandroid/os/Bundle;)V

    .line 50528261
    .line 50528262
    .line 50528263
    sget-object p1, Lqi1/i;->b:Lqg/m;

    .line 50528264
    .line 50528265
    const-string p2, "icon_red_badge_last_click_time"

    .line 50528266
    .line 50528267
    const-wide/16 v0, 0x0

    .line 50528268
    .line 50528269
    invoke-virtual {p1, p2, v0, v1}, Lqg/m;->d(Ljava/lang/String;J)V

    .line 50528270
    .line 50528271
    .line 50528272
    return-void
.end method


