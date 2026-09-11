## classes6/com/dragon/read/reader/extend/booklink/b$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/extend/booklink/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/extend/booklink/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/extend/booklink/b$e;->a:Lcom/dragon/read/reader/extend/booklink/b;

    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/extend/booklink/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/extend/booklink/b$e;->a:Lcom/dragon/read/reader/extend/booklink/b;

    .line 16842753
    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final handleOnBackPressed()V
[MOD-CHANGED]
.method public final handleOnBackPressed()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/reader/extend/booklink/b;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "experience"

    .line 196619
    const-string v3, "onBackPressed() \u9000\u51fa\u4e66\u5361\u5217\u8868"

    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    iget-object v0, p0, Lcom/dragon/read/reader/extend/booklink/b$e;->a:Lcom/dragon/read/reader/extend/booklink/b;

    .line 196626
    invoke-virtual {v0}, Lcom/dragon/read/reader/extend/booklink/b;->b()V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleOnBackPressed()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/reader/extend/booklink/b;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "experience"

    .line 196618
    .line 196619
    const-string v3, "onBackPressed() \u9000\u51fa\u4e66\u5361\u5217\u8868"

    .line 196620
    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v0, p0, Lcom/dragon/read/reader/extend/booklink/b$e;->a:Lcom/dragon/read/reader/extend/booklink/b;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lcom/dragon/read/reader/extend/booklink/b;->b()V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


