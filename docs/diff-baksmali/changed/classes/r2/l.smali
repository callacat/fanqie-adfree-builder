## classes/r2/l.smali
# added=0 removed=0 changed=1

.method public static final a(Landroid/widget/RemoteViews;ILjava/lang/String;I)V
[MOD-CHANGED]
.method public static final a(Landroid/widget/RemoteViews;ILjava/lang/String;I)V
    .registers 8

    .prologue
    .line 67371008
    const v0, 0x7fffffff

    .line 67371011
    const/4 v1, 0x0

    .line 67371012
    const/4 v2, 0x0

    .line 67371013
    if-eq p3, v0, :cond_17

    .line 67371015
    sget-object v0, Landroidx/core/widget/d;->a:Landroidx/core/widget/d;

    .line 67371017
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371020
    const-string v0, "androidx/core/widget/RemoteViewsCompat"

    .line 67371022
    invoke-static {p0, v2, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 67371025
    move-result-object v0

    .line 67371026
    const-string v3, "setMaxLines"

    .line 67371028
    invoke-static {v0, p1, v3, p3}, Landroidx/core/widget/d;->a(Ljw0/a;ILjava/lang/String;I)V

    .line 67371031
    :cond_17
    const-string p3, "androidx/glance/appwidget/translators/TextTranslatorKt"

    .line 67371033
    invoke-static {p0, v2, p3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 67371036
    move-result-object p0

    .line 67371037
    const/4 p3, 0x1

    .line 67371038
    new-array p3, p3, [Ljava/lang/Object;

    .line 67371040
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 67371043
    move-result-object v0

    .line 67371044
    aput-object v0, p3, v1

    .line 67371046
    const-string v0, "Mute.Knot"

    .line 67371048
    const-string v1, "RemoteViews.setTextViewText, viewId[0x%s]"

    .line 67371050
    invoke-static {v0, v1, p3}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371053
    const-string p3, "id"

    .line 67371055
    invoke-static {p1, p3}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 67371058
    move-result p1

    .line 67371059
    iget-object p0, p0, Ljw0/a;->b:Ljava/lang/Object;

    .line 67371061
    check-cast p0, Landroid/widget/RemoteViews;

    .line 67371063
    invoke-virtual {p0, p1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 67371066
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/widget/RemoteViews;ILjava/lang/String;I)V
    .registers 8

    .prologue
    .line 67371008
    const v0, 0x7fffffff

    .line 67371009
    .line 67371010
    .line 67371011
    const/4 v1, 0x0

    .line 67371012
    const/4 v2, 0x0

    .line 67371013
    if-eq p3, v0, :cond_17

    .line 67371014
    .line 67371015
    sget-object v0, Landroidx/core/widget/d;->a:Landroidx/core/widget/d;

    .line 67371016
    .line 67371017
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371018
    .line 67371019
    .line 67371020
    const-string v0, "androidx/core/widget/RemoteViewsCompat"

    .line 67371021
    .line 67371022
    invoke-static {p0, v2, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 67371023
    .line 67371024
    .line 67371025
    move-result-object v0

    .line 67371026
    const-string v3, "setMaxLines"

    .line 67371027
    .line 67371028
    invoke-static {v0, p1, v3, p3}, Landroidx/core/widget/d;->a(Ljw0/a;ILjava/lang/String;I)V

    .line 67371029
    .line 67371030
    .line 67371031
    :cond_17
    const-string p3, "androidx/glance/appwidget/translators/TextTranslatorKt"

    .line 67371032
    .line 67371033
    invoke-static {p0, v2, p3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 67371034
    .line 67371035
    .line 67371036
    move-result-object p0

    .line 67371037
    const/4 p3, 0x1

    .line 67371038
    new-array p3, p3, [Ljava/lang/Object;

    .line 67371039
    .line 67371040
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 67371041
    .line 67371042
    .line 67371043
    move-result-object v0

    .line 67371044
    aput-object v0, p3, v1

    .line 67371045
    .line 67371046
    const-string v0, "Mute.Knot"

    .line 67371047
    .line 67371048
    const-string v1, "RemoteViews.setTextViewText, viewId[0x%s]"

    .line 67371049
    .line 67371050
    invoke-static {v0, v1, p3}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371051
    .line 67371052
    .line 67371053
    const-string p3, "id"

    .line 67371054
    .line 67371055
    invoke-static {p1, p3}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 67371056
    .line 67371057
    .line 67371058
    move-result p1

    .line 67371059
    iget-object p0, p0, Ljw0/a;->b:Ljava/lang/Object;

    .line 67371060
    .line 67371061
    check-cast p0, Landroid/widget/RemoteViews;

    .line 67371062
    .line 67371063
    invoke-virtual {p0, p1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 67371064
    .line 67371065
    .line 67371066
    return-void
.end method


