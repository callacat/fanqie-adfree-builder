## classes20/com/dragon/mediavideofinder/ui/AlbumVideoFragment$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lcom/dragon/mediavideofinder/mode/VideoAlbum;Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment$b;)Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment;
[MOD-CHANGED]
.method public static a(Lcom/dragon/mediavideofinder/mode/VideoAlbum;Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment$b;)Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment;

    .line 33751045
    const/4 v1, 0x0

    .line 33751046
    invoke-direct {v0, v1}, Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment;-><init>(I)V

    .line 33751049
    new-instance v1, Landroid/os/Bundle;

    .line 33751051
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33751054
    const-string v2, "extra_album"

    .line 33751056
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33751059
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 33751062
    iput-object p1, v0, Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment;->c:Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment$b;

    .line 33751064
    iput-object p1, v0, Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment;->d:Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment$b;

    .line 33751066
    iput-object p1, v0, Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment;->e:Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment$b;

    .line 33751068
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/mediavideofinder/mode/VideoAlbum;Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment$b;)Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment;

    .line 33751044
    .line 33751045
    const/4 v1, 0x0

    .line 33751046
    invoke-direct {v0, v1}, Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment;-><init>(I)V

    .line 33751047
    .line 33751048
    .line 33751049
    new-instance v1, Landroid/os/Bundle;

    .line 33751050
    .line 33751051
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33751052
    .line 33751053
    .line 33751054
    const-string v2, "extra_album"

    .line 33751055
    .line 33751056
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    iput-object p1, v0, Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment;->c:Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment$b;

    .line 33751063
    .line 33751064
    iput-object p1, v0, Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment;->d:Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment$b;

    .line 33751065
    .line 33751066
    iput-object p1, v0, Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment;->e:Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment$b;

    .line 33751067
    .line 33751068
    return-object v0
.end method


