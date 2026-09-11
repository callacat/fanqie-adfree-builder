## classes/androidx/core/view/ViewCompat$o.smali
# added=0 removed=0 changed=3

.method public static a(Landroid/view/View;)[Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Landroid/view/View;)[Ljava/lang/String;
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->getReceiveContentMimeTypes()[Ljava/lang/String;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/view/View;)[Ljava/lang/String;
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->getReceiveContentMimeTypes()[Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method public static b(Landroid/view/View;Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;
[MOD-CHANGED]
.method public static b(Landroid/view/View;Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;
    .registers 3

    .prologue
    .line 33751040
    iget-object v0, p1, Landroidx/core/view/ContentInfoCompat;->a:Landroidx/core/view/ContentInfoCompat$f;

    .line 33751042
    invoke-interface {v0}, Landroidx/core/view/ContentInfoCompat$f;->b()Landroid/view/ContentInfo;

    .line 33751045
    move-result-object v0

    .line 33751046
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751049
    invoke-virtual {p0, v0}, Landroid/view/View;->performReceiveContent(Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    .line 33751052
    move-result-object p0

    .line 33751053
    if-nez p0, :cond_11

    .line 33751055
    const/4 p0, 0x0

    .line 33751056
    return-object p0

    .line 33751057
    :cond_11
    if-ne p0, v0, :cond_14

    .line 33751059
    return-object p1

    .line 33751060
    :cond_14
    new-instance p1, Landroidx/core/view/ContentInfoCompat;

    .line 33751062
    new-instance v0, Landroidx/core/view/ContentInfoCompat$e;

    .line 33751064
    invoke-direct {v0, p0}, Landroidx/core/view/ContentInfoCompat$e;-><init>(Landroid/view/ContentInfo;)V

    .line 33751067
    invoke-direct {p1, v0}, Landroidx/core/view/ContentInfoCompat;-><init>(Landroidx/core/view/ContentInfoCompat$f;)V

    .line 33751070
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/view/View;Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;
    .registers 3

    .prologue
    .line 33751040
    iget-object v0, p1, Landroidx/core/view/ContentInfoCompat;->a:Landroidx/core/view/ContentInfoCompat$f;

    .line 33751041
    .line 33751042
    invoke-interface {v0}, Landroidx/core/view/ContentInfoCompat$f;->b()Landroid/view/ContentInfo;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-virtual {p0, v0}, Landroid/view/View;->performReceiveContent(Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p0

    .line 33751053
    if-nez p0, :cond_11

    .line 33751054
    .line 33751055
    const/4 p0, 0x0

    .line 33751056
    return-object p0

    .line 33751057
    :cond_11
    if-ne p0, v0, :cond_14

    .line 33751058
    .line 33751059
    return-object p1

    .line 33751060
    :cond_14
    new-instance p1, Landroidx/core/view/ContentInfoCompat;

    .line 33751061
    .line 33751062
    new-instance v0, Landroidx/core/view/ContentInfoCompat$e;

    .line 33751063
    .line 33751064
    invoke-direct {v0, p0}, Landroidx/core/view/ContentInfoCompat$e;-><init>(Landroid/view/ContentInfo;)V

    .line 33751065
    .line 33751066
    .line 33751067
    invoke-direct {p1, v0}, Landroidx/core/view/ContentInfoCompat;-><init>(Landroidx/core/view/ContentInfoCompat$f;)V

    .line 33751068
    .line 33751069
    .line 33751070
    return-object p1
.end method


.method public static c(Landroid/view/View;[Ljava/lang/String;Landroidx/core/view/m;)V
[MOD-CHANGED]
.method public static c(Landroid/view/View;[Ljava/lang/String;Landroidx/core/view/m;)V
    .registers 4

    .prologue
    .line 50462720
    if-nez p2, :cond_7

    .line 50462722
    const/4 p2, 0x0

    .line 50462723
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setOnReceiveContentListener([Ljava/lang/String;Landroid/view/OnReceiveContentListener;)V

    .line 50462726
    goto :goto_f

    .line 50462727
    :cond_7
    new-instance v0, Landroidx/core/view/ViewCompat$p;

    .line 50462729
    invoke-direct {v0, p2}, Landroidx/core/view/ViewCompat$p;-><init>(Landroidx/core/view/m;)V

    .line 50462732
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setOnReceiveContentListener([Ljava/lang/String;Landroid/view/OnReceiveContentListener;)V

    .line 50462735
    :goto_f
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/view/View;[Ljava/lang/String;Landroidx/core/view/m;)V
    .registers 4

    .prologue
    .line 50462720
    if-nez p2, :cond_7

    .line 50462721
    .line 50462722
    const/4 p2, 0x0

    .line 50462723
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setOnReceiveContentListener([Ljava/lang/String;Landroid/view/OnReceiveContentListener;)V

    .line 50462724
    .line 50462725
    .line 50462726
    goto :goto_f

    .line 50462727
    :cond_7
    new-instance v0, Landroidx/core/view/ViewCompat$p;

    .line 50462728
    .line 50462729
    invoke-direct {v0, p2}, Landroidx/core/view/ViewCompat$p;-><init>(Landroidx/core/view/m;)V

    .line 50462730
    .line 50462731
    .line 50462732
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setOnReceiveContentListener([Ljava/lang/String;Landroid/view/OnReceiveContentListener;)V

    .line 50462733
    .line 50462734
    .line 50462735
    :goto_f
    return-void
.end method


