## classes12/com/android/ttcjpaysdk/base/utils/x.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/view/View;[I)V
[MOD-CHANGED]
.method public static a(Landroid/view/View;[I)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p0, :cond_19

    .line 33751042
    :try_start_2
    array-length v0, p1

    .line 33751043
    const/4 v1, 0x4

    .line 33751044
    if-ne v0, v1, :cond_19

    .line 33751046
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33751049
    move-result-object v0

    .line 33751050
    check-cast v0, Landroid/view/View;

    .line 33751052
    new-instance v1, Lcom/android/ttcjpaysdk/base/utils/x$a;

    .line 33751054
    invoke-direct {v1, p0, p1, v0}, Lcom/android/ttcjpaysdk/base/utils/x$a;-><init>(Landroid/view/View;[ILandroid/view/View;)V

    .line 33751057
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_14} :catch_15

    .line 33751060
    goto :goto_19

    .line 33751061
    :catch_15
    move-exception p0

    .line 33751062
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751065
    :cond_19
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/view/View;[I)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p0, :cond_19

    .line 33751041
    .line 33751042
    :try_start_2
    array-length v0, p1

    .line 33751043
    const/4 v1, 0x4

    .line 33751044
    if-ne v0, v1, :cond_19

    .line 33751045
    .line 33751046
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    check-cast v0, Landroid/view/View;

    .line 33751051
    .line 33751052
    new-instance v1, Lcom/android/ttcjpaysdk/base/utils/x$a;

    .line 33751053
    .line 33751054
    invoke-direct {v1, p0, p1, v0}, Lcom/android/ttcjpaysdk/base/utils/x$a;-><init>(Landroid/view/View;[ILandroid/view/View;)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_14} :catch_15

    .line 33751058
    .line 33751059
    .line 33751060
    goto :goto_19

    .line 33751061
    :catch_15
    move-exception p0

    .line 33751062
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751063
    .line 33751064
    .line 33751065
    :cond_19
    :goto_19
    return-void
.end method


