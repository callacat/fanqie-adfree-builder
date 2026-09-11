## classes8/com/dragon/read/spam/ui/BaseReportDialog$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/spam/ui/BaseReportDialog;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/spam/ui/BaseReportDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog$c;->a:Lcom/dragon/read/spam/ui/BaseReportDialog;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/spam/ui/BaseReportDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog$c;->a:Lcom/dragon/read/spam/ui/BaseReportDialog;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final keyBoardClose(II)V
[MOD-CHANGED]
.method public final keyBoardClose(II)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x2

    .line 33751041
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751043
    const/4 v1, 0x0

    .line 33751044
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751047
    move-result-object p1

    .line 33751048
    aput-object p1, v0, v1

    .line 33751050
    const/4 p1, 0x1

    .line 33751051
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751054
    move-result-object p2

    .line 33751055
    aput-object p2, v0, p1

    .line 33751057
    const-string p1, "default"

    .line 33751059
    const-string p2, "BaseReportDialog"

    .line 33751061
    const-string v1, "keyboardClose -> height = %s, visHeight = %s"

    .line 33751063
    invoke-static {p1, p2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751066
    iget-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog$c;->a:Lcom/dragon/read/spam/ui/BaseReportDialog;

    .line 33751068
    invoke-virtual {p1}, Lcom/dragon/read/spam/ui/BaseReportDialog;->resetScrollView()V

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public final keyBoardClose(II)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x2

    .line 33751041
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751042
    .line 33751043
    const/4 v1, 0x0

    .line 33751044
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    aput-object p1, v0, v1

    .line 33751049
    .line 33751050
    const/4 p1, 0x1

    .line 33751051
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p2

    .line 33751055
    aput-object p2, v0, p1

    .line 33751056
    .line 33751057
    const-string p1, "default"

    .line 33751058
    .line 33751059
    const-string p2, "BaseReportDialog"

    .line 33751060
    .line 33751061
    const-string v1, "keyboardClose -> height = %s, visHeight = %s"

    .line 33751062
    .line 33751063
    invoke-static {p1, p2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751064
    .line 33751065
    .line 33751066
    iget-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog$c;->a:Lcom/dragon/read/spam/ui/BaseReportDialog;

    .line 33751067
    .line 33751068
    invoke-virtual {p1}, Lcom/dragon/read/spam/ui/BaseReportDialog;->resetScrollView()V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method


.method public final keyBoardShow(II)V
[MOD-CHANGED]
.method public final keyBoardShow(II)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x2

    .line 33751041
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751043
    const/4 v1, 0x0

    .line 33751044
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751047
    move-result-object p1

    .line 33751048
    aput-object p1, v0, v1

    .line 33751050
    const/4 p1, 0x1

    .line 33751051
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751054
    move-result-object v1

    .line 33751055
    aput-object v1, v0, p1

    .line 33751057
    const-string p1, "default"

    .line 33751059
    const-string v1, "BaseReportDialog"

    .line 33751061
    const-string v2, "keyboardShow -> height = %s, visHeight = %s"

    .line 33751063
    invoke-static {p1, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751066
    iget-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog$c;->a:Lcom/dragon/read/spam/ui/BaseReportDialog;

    .line 33751068
    invoke-virtual {p1, p2}, Lcom/dragon/read/spam/ui/BaseReportDialog;->slideScrollView(I)V

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public final keyBoardShow(II)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x2

    .line 33751041
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751042
    .line 33751043
    const/4 v1, 0x0

    .line 33751044
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    aput-object p1, v0, v1

    .line 33751049
    .line 33751050
    const/4 p1, 0x1

    .line 33751051
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v1

    .line 33751055
    aput-object v1, v0, p1

    .line 33751056
    .line 33751057
    const-string p1, "default"

    .line 33751058
    .line 33751059
    const-string v1, "BaseReportDialog"

    .line 33751060
    .line 33751061
    const-string v2, "keyboardShow -> height = %s, visHeight = %s"

    .line 33751062
    .line 33751063
    invoke-static {p1, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751064
    .line 33751065
    .line 33751066
    iget-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog$c;->a:Lcom/dragon/read/spam/ui/BaseReportDialog;

    .line 33751067
    .line 33751068
    invoke-virtual {p1, p2}, Lcom/dragon/read/spam/ui/BaseReportDialog;->slideScrollView(I)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method


