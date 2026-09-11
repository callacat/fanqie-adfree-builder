## classes3/com/dragon/read/component/comic/impl/comic/repo/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/repo/b;->b:Ljava/lang/String;

    .line 196615
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/repo/b;->c:Ljava/lang/String;

    .line 196617
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/repo/b;->d:Ljava/lang/String;

    .line 196619
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/repo/b;->e:Ljava/lang/String;

    .line 196621
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/model/ComicConfirmDialogDarkMode;->NOT_SET:Lcom/dragon/read/component/comic/impl/comic/model/ComicConfirmDialogDarkMode;

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/repo/b;->l:Lcom/dragon/read/component/comic/impl/comic/model/ComicConfirmDialogDarkMode;

    .line 196625
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/model/ComicConfirmDialogBottomBtnType;->DEFAULT:Lcom/dragon/read/component/comic/impl/comic/model/ComicConfirmDialogBottomBtnType;

    .line 196627
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/repo/b;->m:Lcom/dragon/read/component/comic/impl/comic/model/ComicConfirmDialogBottomBtnType;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/repo/b;->b:Ljava/lang/String;

    .line 196614
    .line 196615
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/repo/b;->c:Ljava/lang/String;

    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/repo/b;->d:Ljava/lang/String;

    .line 196618
    .line 196619
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/repo/b;->e:Ljava/lang/String;

    .line 196620
    .line 196621
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/model/ComicConfirmDialogDarkMode;->NOT_SET:Lcom/dragon/read/component/comic/impl/comic/model/ComicConfirmDialogDarkMode;

    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/repo/b;->l:Lcom/dragon/read/component/comic/impl/comic/model/ComicConfirmDialogDarkMode;

    .line 196624
    .line 196625
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/model/ComicConfirmDialogBottomBtnType;->DEFAULT:Lcom/dragon/read/component/comic/impl/comic/model/ComicConfirmDialogBottomBtnType;

    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/repo/b;->m:Lcom/dragon/read/component/comic/impl/comic/model/ComicConfirmDialogBottomBtnType;

    .line 196628
    .line 196629
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/repo/b;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/repo/b;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


