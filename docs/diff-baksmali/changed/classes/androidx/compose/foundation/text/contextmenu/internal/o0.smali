## classes/androidx/compose/foundation/text/contextmenu/internal/o0.smali
# added=0 removed=0 changed=2

.method public static a(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p1}, Landroid/view/textclassifier/TextClassification;->getText()Ljava/lang/String;

    .line 33751043
    move-result-object v0

    .line 33751044
    if-eqz v0, :cond_b

    .line 33751046
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33751049
    move-result v0

    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 v0, 0x0

    .line 33751052
    :goto_c
    invoke-virtual {p1}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    .line 33751055
    move-result-object p1

    .line 33751056
    const/high16 v1, 0xc000000

    .line 33751058
    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 33751061
    move-result-object p0

    .line 33751062
    invoke-static {p0}, Landroidx/compose/foundation/text/contextmenu/internal/o0;->b(Landroid/app/PendingIntent;)V

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p1}, Landroid/view/textclassifier/TextClassification;->getText()Ljava/lang/String;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    if-eqz v0, :cond_b

    .line 33751045
    .line 33751046
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v0

    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 v0, 0x0

    .line 33751052
    :goto_c
    invoke-virtual {p1}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    const/high16 v1, 0xc000000

    .line 33751057
    .line 33751058
    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p0

    .line 33751062
    invoke-static {p0}, Landroidx/compose/foundation/text/contextmenu/internal/o0;->b(Landroid/app/PendingIntent;)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method


.method public static b(Landroid/app/PendingIntent;)V
[MOD-CHANGED]
.method public static b(Landroid/app/PendingIntent;)V
    .registers 3

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973826
    const/16 v1, 0x22

    .line 16973828
    if-lt v0, v1, :cond_1c

    .line 16973830
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/internal/n0;->a:Landroidx/compose/foundation/text/contextmenu/internal/n0;

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    :try_start_b
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 16973838
    move-result-object v0

    .line 16973839
    const/4 v1, 0x1

    .line 16973840
    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 16973843
    move-result-object v0

    .line 16973844
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 16973847
    move-result-object v0

    .line 16973848
    invoke-virtual {p0, v0}, Landroid/app/PendingIntent;->send(Landroid/os/Bundle;)V
    :try_end_1b
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_b .. :try_end_1b} :catch_1f

    .line 16973851
    goto :goto_1f

    .line 16973852
    :cond_1c
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V

    .line 16973855
    :catch_1f
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/app/PendingIntent;)V
    .registers 3

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973825
    .line 16973826
    const/16 v1, 0x22

    .line 16973827
    .line 16973828
    if-lt v0, v1, :cond_1c

    .line 16973829
    .line 16973830
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/internal/n0;->a:Landroidx/compose/foundation/text/contextmenu/internal/n0;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    :try_start_b
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    const/4 v1, 0x1

    .line 16973840
    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v0

    .line 16973848
    invoke-virtual {p0, v0}, Landroid/app/PendingIntent;->send(Landroid/os/Bundle;)V
    :try_end_1b
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_b .. :try_end_1b} :catch_1f

    .line 16973849
    .line 16973850
    .line 16973851
    goto :goto_1f

    .line 16973852
    :cond_1c
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V

    .line 16973853
    .line 16973854
    .line 16973855
    :catch_1f
    :goto_1f
    return-void
.end method


