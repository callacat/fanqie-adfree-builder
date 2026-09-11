## classes5/com/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$b;->a:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$b;->b:Landroid/content/Context;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$b;->a:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$b;->b:Landroid/content/Context;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$b;->a:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$b;->b:Landroid/content/Context;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    const/4 v2, 0x0

    .line 196616
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196619
    sget-object v1, Leg5/a;->a:Leg5/a;

    .line 196621
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    invoke-static {v0}, Leg5/a;->c(Lcom/dragon/read/kmp/service/z2;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$b;->a:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$b;->b:Landroid/content/Context;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    const/4 v2, 0x0

    .line 196616
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196617
    .line 196618
    .line 196619
    sget-object v1, Leg5/a;->a:Leg5/a;

    .line 196620
    .line 196621
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    .line 196623
    .line 196624
    invoke-static {v0}, Leg5/a;->c(Lcom/dragon/read/kmp/service/z2;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


