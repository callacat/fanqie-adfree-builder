## classes4/ks4/t.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(Lks4/b;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lks4/b;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/profile/album/ProfileAlbumHolderType;->NormalAlbum:Lcom/dragon/read/component/shortvideo/impl/profile/album/ProfileAlbumHolderType;

    .line 16842754
    invoke-direct {p0, p1, v0}, Lks4/t;-><init>(Lks4/b;Lcom/dragon/read/component/shortvideo/impl/profile/album/ProfileAlbumHolderType;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lks4/b;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/profile/album/ProfileAlbumHolderType;->NormalAlbum:Lcom/dragon/read/component/shortvideo/impl/profile/album/ProfileAlbumHolderType;

    .line 16842753
    .line 16842754
    invoke-direct {p0, p1, v0}, Lks4/t;-><init>(Lks4/b;Lcom/dragon/read/component/shortvideo/impl/profile/album/ProfileAlbumHolderType;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public constructor <init>(Lks4/b;Lcom/dragon/read/component/shortvideo/impl/profile/album/ProfileAlbumHolderType;)V
[MOD-CHANGED]
.method public constructor <init>(Lks4/b;Lcom/dragon/read/component/shortvideo/impl/profile/album/ProfileAlbumHolderType;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p1, p0, Lks4/t;->a:Lks4/b;

    .line 33685513
    iput-object p2, p0, Lks4/t;->b:Lcom/dragon/read/component/shortvideo/impl/profile/album/ProfileAlbumHolderType;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lks4/b;Lcom/dragon/read/component/shortvideo/impl/profile/album/ProfileAlbumHolderType;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lks4/t;->a:Lks4/b;

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lks4/t;->b:Lcom/dragon/read/component/shortvideo/impl/profile/album/ProfileAlbumHolderType;

    .line 33685514
    .line 33685515
    return-void
.end method


