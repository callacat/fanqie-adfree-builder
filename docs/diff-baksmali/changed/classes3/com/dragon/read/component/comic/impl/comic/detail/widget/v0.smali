## classes3/com/dragon/read/component/comic/impl/comic/detail/widget/v0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/v0;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/v0;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;Z)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;Z)V
    .registers 7

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageView;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 33751046
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751048
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751051
    move-result-object v1

    .line 33751052
    const-string v2, "deliver"

    .line 33751054
    const-string v3, "on comic mask view load bitmap success"

    .line 33751056
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751059
    const/4 v0, 0x1

    .line 33751060
    if-eqz p2, :cond_1a

    .line 33751062
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/v0;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageView;

    .line 33751064
    iput-boolean v0, p2, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageView;->g:Z

    .line 33751066
    :cond_1a
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/v0;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageView;

    .line 33751068
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageView;->b(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;Z)V

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;Z)V
    .registers 7

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageView;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 33751045
    .line 33751046
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751047
    .line 33751048
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v1

    .line 33751052
    const-string v2, "deliver"

    .line 33751053
    .line 33751054
    const-string v3, "on comic mask view load bitmap success"

    .line 33751055
    .line 33751056
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751057
    .line 33751058
    .line 33751059
    const/4 v0, 0x1

    .line 33751060
    if-eqz p2, :cond_1a

    .line 33751061
    .line 33751062
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/v0;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageView;

    .line 33751063
    .line 33751064
    iput-boolean v0, p2, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageView;->g:Z

    .line 33751065
    .line 33751066
    :cond_1a
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/v0;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageView;

    .line 33751067
    .line 33751068
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageView;->b(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;Z)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method


