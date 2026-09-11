## classes21/com/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$b.smali
# added=0 removed=0 changed=2

.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/service/f$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/service/f$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final onDismiss()V
[MOD-CHANGED]
.method public final onDismiss()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    sput-boolean v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi;->e:Z

    .line 131075
    sget-object v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi;->b:Lt55/g;

    .line 131077
    const-string/jumbo v1, "\u4e66\u67b6\u540c\u6b65\u786e\u8ba4\u5f39\u7a97\u5173\u95ed"

    .line 131080
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    sput-boolean v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi;->e:Z

    .line 131074
    .line 131075
    sget-object v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi;->b:Lt55/g;

    .line 131076
    .line 131077
    const-string/jumbo v1, "\u4e66\u67b6\u540c\u6b65\u786e\u8ba4\u5f39\u7a97\u5173\u95ed"

    .line 131078
    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


