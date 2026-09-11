## classes20/com/dragon/mediafinder/ui/AlbumFragment$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/mediafinder/ui/AlbumFragment;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/mediafinder/ui/AlbumFragment;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/mediafinder/ui/AlbumFragment$b;->a:Lcom/dragon/mediafinder/ui/AlbumFragment;

    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/mediafinder/ui/AlbumFragment$b;->b:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/mediafinder/ui/AlbumFragment;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/mediafinder/ui/AlbumFragment$b;->a:Lcom/dragon/mediafinder/ui/AlbumFragment;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/mediafinder/ui/AlbumFragment$b;->b:Z

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
    const-string p1, "\u5199\u5b58\u50a8\u6743\u9650\u7533\u8bf7\u88ab\u62d2\u7edd"

    .line 16908294
    invoke-static {p1}, Lhu2/a;->a(Ljava/lang/String;)V

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
    const-string p1, "\u5199\u5b58\u50a8\u6743\u9650\u7533\u8bf7\u88ab\u62d2\u7edd"

    .line 16908293
    .line 16908294
    invoke-static {p1}, Lhu2/a;->a(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onGranted()V
[MOD-CHANGED]
.method public final onGranted()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "\u5199\u5b58\u50a8\u6743\u9650\u7533\u8bf7\u901a\u8fc7"

    .line 131074
    invoke-static {v0}, Lhu2/a;->c(Ljava/lang/String;)V

    .line 131077
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/AlbumFragment$b;->a:Lcom/dragon/mediafinder/ui/AlbumFragment;

    .line 131079
    iget-boolean v1, p0, Lcom/dragon/mediafinder/ui/AlbumFragment$b;->b:Z

    .line 131081
    invoke-virtual {v0, v1}, Lcom/dragon/mediafinder/ui/AlbumFragment;->jg(Z)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGranted()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "\u5199\u5b58\u50a8\u6743\u9650\u7533\u8bf7\u901a\u8fc7"

    .line 131073
    .line 131074
    invoke-static {v0}, Lhu2/a;->c(Ljava/lang/String;)V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/AlbumFragment$b;->a:Lcom/dragon/mediafinder/ui/AlbumFragment;

    .line 131078
    .line 131079
    iget-boolean v1, p0, Lcom/dragon/mediafinder/ui/AlbumFragment$b;->b:Z

    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Lcom/dragon/mediafinder/ui/AlbumFragment;->jg(Z)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


