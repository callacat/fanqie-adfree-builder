## classes6/com/dragon/read/polaris/tasks/q0$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/polaris/tasks/q0$a;Lz16/i6$d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/polaris/tasks/q0$a;Lz16/i6$d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/polaris/tasks/q0$a$a;->b:Lcom/dragon/read/polaris/tasks/q0$a;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/polaris/tasks/q0$a$a;->a:Lz16/i6$d;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/polaris/tasks/q0$a;Lz16/i6$d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/polaris/tasks/q0$a$a;->b:Lcom/dragon/read/polaris/tasks/q0$a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/polaris/tasks/q0$a$a;->a:Lz16/i6$d;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onDismiss(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/polaris/tasks/q0$a$a;->b:Lcom/dragon/read/polaris/tasks/q0$a;

    .line 17104898
    iget-object p1, p1, Lcom/dragon/read/widget/dialog/f;->a:Lcom/dragon/read/widget/dialog/f$a;

    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    iput-boolean v0, p1, Lcom/dragon/read/widget/dialog/f$a;->c:Z

    .line 17104903
    iget-object p1, p0, Lcom/dragon/read/polaris/tasks/q0$a$a;->a:Lz16/i6$d;

    .line 17104905
    iget-object p1, p1, Lz16/i6$d;->e:Landroid/widget/CheckBox;

    .line 17104907
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    .line 17104910
    move-result p1

    .line 17104911
    if-eqz p1, :cond_43

    .line 17104913
    iget-object p1, p0, Lcom/dragon/read/polaris/tasks/q0$a$a;->b:Lcom/dragon/read/polaris/tasks/q0$a;

    .line 17104915
    iget-object p1, p1, Lcom/dragon/read/polaris/tasks/q0$a;->d:Lcom/dragon/read/polaris/tasks/q0;

    .line 17104917
    iget-object p1, p1, Lcom/dragon/read/polaris/tasks/q0;->g:Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask;

    .line 17104919
    iget-object p1, p1, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104921
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104923
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104926
    move-result-object p1

    .line 17104927
    const-string v2, "growth"

    .line 17104929
    const-string/jumbo v3, "\u9605\u8bfb\u5668\u5185\u91d1\u5e01\u5f39\u7a97\u770b\u6fc0\u52b1\u89c6\u9891 -- \u7528\u6237\u52fe\u9009\u4e86\u4e0d\u518d\u5c55\u793a"

    .line 17104932
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104935
    iget-object p1, p0, Lcom/dragon/read/polaris/tasks/q0$a$a;->b:Lcom/dragon/read/polaris/tasks/q0$a;

    .line 17104937
    iget-object p1, p1, Lcom/dragon/read/polaris/tasks/q0$a;->d:Lcom/dragon/read/polaris/tasks/q0;

    .line 17104939
    iget-object p1, p1, Lcom/dragon/read/polaris/tasks/q0;->g:Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask;

    .line 17104941
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    sget-object p1, Lzz5/u4;->i:Lzz5/u4;

    .line 17104946
    iget-object p1, p1, Lzz5/u4;->b:Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 17104948
    iget-object p1, p1, Lcom/dragon/read/local/SharedPreferencesWrapper;->a:Landroid/content/SharedPreferences;

    .line 17104950
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104953
    move-result-object p1

    .line 17104954
    const-string v1, "key_reader_see_ad_can_show_next"

    .line 17104956
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104963
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/polaris/tasks/q0$a$a;->b:Lcom/dragon/read/polaris/tasks/q0$a;

    .line 17104897
    .line 17104898
    iget-object p1, p1, Lcom/dragon/read/widget/dialog/f;->a:Lcom/dragon/read/widget/dialog/f$a;

    .line 17104899
    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    iput-boolean v0, p1, Lcom/dragon/read/widget/dialog/f$a;->c:Z

    .line 17104902
    .line 17104903
    iget-object p1, p0, Lcom/dragon/read/polaris/tasks/q0$a$a;->a:Lz16/i6$d;

    .line 17104904
    .line 17104905
    iget-object p1, p1, Lz16/i6$d;->e:Landroid/widget/CheckBox;

    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result p1

    .line 17104911
    if-eqz p1, :cond_43

    .line 17104912
    .line 17104913
    iget-object p1, p0, Lcom/dragon/read/polaris/tasks/q0$a$a;->b:Lcom/dragon/read/polaris/tasks/q0$a;

    .line 17104914
    .line 17104915
    iget-object p1, p1, Lcom/dragon/read/polaris/tasks/q0$a;->d:Lcom/dragon/read/polaris/tasks/q0;

    .line 17104916
    .line 17104917
    iget-object p1, p1, Lcom/dragon/read/polaris/tasks/q0;->g:Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask;

    .line 17104918
    .line 17104919
    iget-object p1, p1, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104920
    .line 17104921
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    const-string v2, "growth"

    .line 17104928
    .line 17104929
    const-string/jumbo v3, "\u9605\u8bfb\u5668\u5185\u91d1\u5e01\u5f39\u7a97\u770b\u6fc0\u52b1\u89c6\u9891 -- \u7528\u6237\u52fe\u9009\u4e86\u4e0d\u518d\u5c55\u793a"

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object p1, p0, Lcom/dragon/read/polaris/tasks/q0$a$a;->b:Lcom/dragon/read/polaris/tasks/q0$a;

    .line 17104936
    .line 17104937
    iget-object p1, p1, Lcom/dragon/read/polaris/tasks/q0$a;->d:Lcom/dragon/read/polaris/tasks/q0;

    .line 17104938
    .line 17104939
    iget-object p1, p1, Lcom/dragon/read/polaris/tasks/q0;->g:Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask;

    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    .line 17104943
    .line 17104944
    sget-object p1, Lzz5/u4;->i:Lzz5/u4;

    .line 17104945
    .line 17104946
    iget-object p1, p1, Lzz5/u4;->b:Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 17104947
    .line 17104948
    iget-object p1, p1, Lcom/dragon/read/local/SharedPreferencesWrapper;->a:Landroid/content/SharedPreferences;

    .line 17104949
    .line 17104950
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    const-string v1, "key_reader_see_ad_can_show_next"

    .line 17104955
    .line 17104956
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    return-void
.end method


