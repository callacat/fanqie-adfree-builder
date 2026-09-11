## classes15/com/bytedance/android/live/core/utils/SystemUIUtil.smali
# added=0 removed=0 changed=2

.method public static isMIUIGestureLineHide(Landroid/content/Context;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public static isMIUIGestureLineHide(Landroid/content/Context;)Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_e

    .line 16973827
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16973830
    move-result-object p0

    .line 16973831
    const-string v1, "hide_gesture_line"

    .line 16973833
    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 16973836
    move-result p0

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 p0, 0x0

    .line 16973839
    :goto_f
    const/4 v1, 0x1

    .line 16973840
    if-ne p0, v1, :cond_13

    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    :cond_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973846
    move-result-object p0

    .line 16973847
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static isMIUIGestureLineHide(Landroid/content/Context;)Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_e

    .line 16973826
    .line 16973827
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p0

    .line 16973831
    const-string v1, "hide_gesture_line"

    .line 16973832
    .line 16973833
    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p0

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 p0, 0x0

    .line 16973839
    :goto_f
    const/4 v1, 0x1

    .line 16973840
    if-ne p0, v1, :cond_13

    .line 16973841
    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    :cond_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p0

    .line 16973847
    return-object p0
.end method


.method public static isMIUIVirtualBarHide(Landroid/content/Context;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public static isMIUIVirtualBarHide(Landroid/content/Context;)Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_e

    .line 16973827
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16973830
    move-result-object p0

    .line 16973831
    const-string v1, "force_fsg_nav_bar"

    .line 16973833
    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 16973836
    move-result p0

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 p0, 0x0

    .line 16973839
    :goto_f
    const/4 v1, 0x1

    .line 16973840
    if-ne p0, v1, :cond_13

    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    :cond_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973846
    move-result-object p0

    .line 16973847
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static isMIUIVirtualBarHide(Landroid/content/Context;)Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_e

    .line 16973826
    .line 16973827
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p0

    .line 16973831
    const-string v1, "force_fsg_nav_bar"

    .line 16973832
    .line 16973833
    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p0

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 p0, 0x0

    .line 16973839
    :goto_f
    const/4 v1, 0x1

    .line 16973840
    if-ne p0, v1, :cond_13

    .line 16973841
    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    :cond_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p0

    .line 16973847
    return-object p0
.end method


