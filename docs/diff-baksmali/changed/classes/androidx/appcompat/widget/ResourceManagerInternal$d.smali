## classes/androidx/appcompat/widget/ResourceManagerInternal$d.smali
# added=0 removed=0 changed=1

.method public final createFromXmlInner(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final createFromXmlInner(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .registers 9

    .prologue
    .line 67371008
    invoke-interface {p3}, Landroid/util/AttributeSet;->getClassAttribute()Ljava/lang/String;

    .line 67371011
    move-result-object v0

    .line 67371012
    const/4 v1, 0x0

    .line 67371013
    if-eqz v0, :cond_2e

    .line 67371015
    :try_start_7
    const-class v2, Landroidx/appcompat/widget/ResourceManagerInternal$d;

    .line 67371017
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67371020
    move-result-object v2

    .line 67371021
    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 67371024
    move-result-object v0

    .line 67371025
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 67371027
    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 67371030
    move-result-object v0

    .line 67371031
    const/4 v2, 0x0

    .line 67371032
    new-array v3, v2, [Ljava/lang/Class;

    .line 67371034
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 67371037
    move-result-object v0

    .line 67371038
    new-array v2, v2, [Ljava/lang/Object;

    .line 67371040
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371043
    move-result-object v0

    .line 67371044
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 67371046
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67371049
    move-result-object p1

    .line 67371050
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_2d} :catch_2e

    .line 67371053
    return-object v0

    .line 67371054
    :catch_2e
    :cond_2e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final createFromXmlInner(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .registers 9

    .prologue
    .line 67371008
    invoke-interface {p3}, Landroid/util/AttributeSet;->getClassAttribute()Ljava/lang/String;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object v0

    .line 67371012
    const/4 v1, 0x0

    .line 67371013
    if-eqz v0, :cond_2e

    .line 67371014
    .line 67371015
    :try_start_7
    const-class v2, Landroidx/appcompat/widget/ResourceManagerInternal$d;

    .line 67371016
    .line 67371017
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67371018
    .line 67371019
    .line 67371020
    move-result-object v2

    .line 67371021
    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 67371022
    .line 67371023
    .line 67371024
    move-result-object v0

    .line 67371025
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 67371026
    .line 67371027
    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 67371028
    .line 67371029
    .line 67371030
    move-result-object v0

    .line 67371031
    const/4 v2, 0x0

    .line 67371032
    new-array v3, v2, [Ljava/lang/Class;

    .line 67371033
    .line 67371034
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 67371035
    .line 67371036
    .line 67371037
    move-result-object v0

    .line 67371038
    new-array v2, v2, [Ljava/lang/Object;

    .line 67371039
    .line 67371040
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371041
    .line 67371042
    .line 67371043
    move-result-object v0

    .line 67371044
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 67371045
    .line 67371046
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67371047
    .line 67371048
    .line 67371049
    move-result-object p1

    .line 67371050
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_2d} :catch_2e

    .line 67371051
    .line 67371052
    .line 67371053
    return-object v0

    .line 67371054
    :catch_2e
    :cond_2e
    return-object v1
.end method


