## classes20/bu2/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/mediafinder/ui/AlbumFragment;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/mediafinder/ui/AlbumFragment;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lbu2/f;->a:Lcom/dragon/mediafinder/ui/AlbumFragment;

    .line 33619970
    iput-object p2, p0, Lbu2/f;->b:Landroid/content/Context;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/mediafinder/ui/AlbumFragment;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lbu2/f;->a:Lcom/dragon/mediafinder/ui/AlbumFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lbu2/f;->b:Landroid/content/Context;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onDenied(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onDenied(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string p1, "For capture, user denied the permission android.permission.CAMERA"

    .line 16908294
    invoke-static {p1}, Lhu2/a;->f(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDenied(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string p1, "For capture, user denied the permission android.permission.CAMERA"

    .line 16908293
    .line 16908294
    invoke-static {p1}, Lhu2/a;->f(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onGranted()V
[MOD-CHANGED]
.method public final onGranted()V
    .registers 4

    .prologue
    .line 196608
    const-string v0, "For capture, user granted the permission android.permission.CAMERA"

    .line 196610
    invoke-static {v0}, Lhu2/a;->c(Ljava/lang/String;)V

    .line 196613
    iget-object v0, p0, Lbu2/f;->a:Lcom/dragon/mediafinder/ui/AlbumFragment;

    .line 196615
    iget-object v0, v0, Lcom/dragon/mediafinder/ui/AlbumFragment;->m:Lbu2/m;

    .line 196617
    if-nez v0, :cond_11

    .line 196619
    const-string v0, ""

    .line 196621
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196624
    const/4 v0, 0x0

    .line 196625
    :cond_11
    invoke-interface {v0}, Lbu2/m;->hd()Lgu2/c;

    .line 196628
    move-result-object v0

    .line 196629
    iget-object v1, p0, Lbu2/f;->b:Landroid/content/Context;

    .line 196631
    const/16 v2, 0x65

    .line 196633
    invoke-virtual {v0, v1, v2}, Lgu2/c;->b(Landroid/content/Context;I)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGranted()V
    .registers 4

    .prologue
    .line 196608
    const-string v0, "For capture, user granted the permission android.permission.CAMERA"

    .line 196609
    .line 196610
    invoke-static {v0}, Lhu2/a;->c(Ljava/lang/String;)V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lbu2/f;->a:Lcom/dragon/mediafinder/ui/AlbumFragment;

    .line 196614
    .line 196615
    iget-object v0, v0, Lcom/dragon/mediafinder/ui/AlbumFragment;->m:Lbu2/m;

    .line 196616
    .line 196617
    if-nez v0, :cond_11

    .line 196618
    .line 196619
    const-string v0, ""

    .line 196620
    .line 196621
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    const/4 v0, 0x0

    .line 196625
    :cond_11
    invoke-interface {v0}, Lbu2/m;->hd()Lgu2/c;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    iget-object v1, p0, Lbu2/f;->b:Landroid/content/Context;

    .line 196630
    .line 196631
    const/16 v2, 0x65

    .line 196632
    .line 196633
    invoke-virtual {v0, v1, v2}, Lgu2/c;->b(Landroid/content/Context;I)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


