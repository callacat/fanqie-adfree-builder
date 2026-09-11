## classes15/com/bytedance/android/tools/superkv/a$a.smali
# added=0 removed=0 changed=2

.method public final onLog(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onLog(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 p2, 0x1

    .line 33619969
    if-eq p1, p2, :cond_4

    .line 33619971
    goto :goto_6

    .line 33619972
    :cond_4
    sget-boolean p1, Lcom/bytedance/android/tools/superkv/a;->a:Z

    .line 33619974
    :goto_6
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLog(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 p2, 0x1

    .line 33619969
    if-eq p1, p2, :cond_4

    .line 33619970
    .line 33619971
    goto :goto_6

    .line 33619972
    :cond_4
    sget-boolean p1, Lcom/bytedance/android/tools/superkv/a;->a:Z

    .line 33619973
    .line 33619974
    :goto_6
    return-void
.end method


.method public final onLog(ILjava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onLog(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50462720
    const/4 p2, 0x1

    .line 50462721
    if-eq p1, p2, :cond_4

    .line 50462723
    goto :goto_6

    .line 50462724
    :cond_4
    sget-boolean p1, Lcom/bytedance/android/tools/superkv/a;->a:Z

    .line 50462726
    :goto_6
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLog(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50462720
    const/4 p2, 0x1

    .line 50462721
    if-eq p1, p2, :cond_4

    .line 50462722
    .line 50462723
    goto :goto_6

    .line 50462724
    :cond_4
    sget-boolean p1, Lcom/bytedance/android/tools/superkv/a;->a:Z

    .line 50462725
    .line 50462726
    :goto_6
    return-void
.end method


