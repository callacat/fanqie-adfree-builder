## classes5/com/dragon/read/kmp/service/h.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget-object v0, Lcom/dragon/read/kmp/service/BaseUiImageScaleType;->CENTER_CROP:Lcom/dragon/read/kmp/service/BaseUiImageScaleType;

    .line 196613
    iput-object v0, p0, Lcom/dragon/read/kmp/service/h;->a:Lcom/dragon/read/kmp/service/BaseUiImageScaleType;

    .line 196615
    const/4 v0, 0x0

    .line 196616
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Lcom/dragon/read/kmp/service/h;->b:Ljava/lang/Integer;

    .line 196622
    sget-object v0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 196624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196627
    sget-object v0, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 196629
    iput-object v0, p0, Lcom/dragon/read/kmp/service/h;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 196631
    iput-object v0, p0, Lcom/dragon/read/kmp/service/h;->d:Landroidx/compose/ui/layout/e$a$e;

    .line 196633
    const/4 v0, 0x1

    .line 196634
    iput-boolean v0, p0, Lcom/dragon/read/kmp/service/h;->e:Z

    .line 196636
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
    sget-object v0, Lcom/dragon/read/kmp/service/BaseUiImageScaleType;->CENTER_CROP:Lcom/dragon/read/kmp/service/BaseUiImageScaleType;

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/dragon/read/kmp/service/h;->a:Lcom/dragon/read/kmp/service/BaseUiImageScaleType;

    .line 196614
    .line 196615
    const/4 v0, 0x0

    .line 196616
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Lcom/dragon/read/kmp/service/h;->b:Ljava/lang/Integer;

    .line 196621
    .line 196622
    sget-object v0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    .line 196626
    .line 196627
    sget-object v0, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 196628
    .line 196629
    iput-object v0, p0, Lcom/dragon/read/kmp/service/h;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 196630
    .line 196631
    iput-object v0, p0, Lcom/dragon/read/kmp/service/h;->d:Landroidx/compose/ui/layout/e$a$e;

    .line 196632
    .line 196633
    const/4 v0, 0x1

    .line 196634
    iput-boolean v0, p0, Lcom/dragon/read/kmp/service/h;->e:Z

    .line 196635
    .line 196636
    return-void
.end method


