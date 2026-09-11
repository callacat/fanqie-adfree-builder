## classes19/com/bytedance/ug/sdk/luckycat/impl/launcher/LuckyCatEmptyFragment.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/launcher/LuckyCatEmptyFragment;->a:Ljava/util/Map;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/launcher/LuckyCatEmptyFragment;->a:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


.method public final onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 50528259
    iget-object p3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/launcher/LuckyCatEmptyFragment;->a:Ljava/util/Map;

    .line 50528261
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528264
    move-result-object p1

    .line 50528265
    check-cast p3, Ljava/util/LinkedHashMap;

    .line 50528267
    invoke-virtual {p3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528270
    move-result-object p1

    .line 50528271
    check-cast p1, Lrv1/a$a;

    .line 50528273
    if-eqz p1, :cond_16

    .line 50528275
    invoke-interface {p1, p2}, Lrv1/a$a;->a(I)V

    .line 50528278
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object p3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/launcher/LuckyCatEmptyFragment;->a:Ljava/util/Map;

    .line 50528260
    .line 50528261
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p1

    .line 50528265
    check-cast p3, Ljava/util/LinkedHashMap;

    .line 50528266
    .line 50528267
    invoke-virtual {p3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object p1

    .line 50528271
    check-cast p1, Lrv1/a$a;

    .line 50528272
    .line 50528273
    if-eqz p1, :cond_16

    .line 50528274
    .line 50528275
    invoke-interface {p1, p2}, Lrv1/a$a;->a(I)V

    .line 50528276
    .line 50528277
    .line 50528278
    :cond_16
    return-void
.end method


.method public final startActivityForResult(Landroid/content/Intent;ILrv1/a$a;)V
[MOD-CHANGED]
.method public final startActivityForResult(Landroid/content/Intent;ILrv1/a$a;)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/launcher/LuckyCatEmptyFragment;->a:Ljava/util/Map;

    .line 50528262
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528265
    move-result-object v1

    .line 50528266
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528269
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public final startActivityForResult(Landroid/content/Intent;ILrv1/a$a;)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/launcher/LuckyCatEmptyFragment;->a:Ljava/util/Map;

    .line 50528261
    .line 50528262
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object v1

    .line 50528266
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528267
    .line 50528268
    .line 50528269
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 50528270
    .line 50528271
    .line 50528272
    return-void
.end method


