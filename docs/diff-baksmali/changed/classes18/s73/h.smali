## classes18/s73/h.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Landroidx/appcompat/app/n;

    .line 131077
    invoke-direct {v0}, Landroidx/appcompat/app/n;-><init>()V

    .line 131080
    iput-object v0, p0, Ls73/h;->a:Landroidx/appcompat/app/n;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Landroidx/appcompat/app/n;

    .line 131076
    .line 131077
    invoke-direct {v0}, Landroidx/appcompat/app/n;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Ls73/h;->a:Landroidx/appcompat/app/n;

    .line 131081
    .line 131082
    return-void
.end method


.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 15

    .prologue
    .line 67371008
    :try_start_0
    iget-object v0, p0, Ls73/h;->a:Landroidx/appcompat/app/n;

    .line 67371010
    const/4 v6, 0x1

    .line 67371011
    const/4 v7, 0x0

    .line 67371012
    const/4 v8, 0x1

    .line 67371013
    const/4 v9, 0x0

    .line 67371014
    iget-object v1, v0, Landroidx/appcompat/app/n;->a:Landroidx/appcompat/app/m;

    .line 67371016
    move-object v2, p1

    .line 67371017
    move-object v3, p2

    .line 67371018
    move-object v4, p3

    .line 67371019
    move-object v5, p4

    .line 67371020
    invoke-virtual/range {v1 .. v9}, Landroidx/appcompat/app/m;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    .line 67371023
    move-result-object p1
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_11

    .line 67371024
    goto :goto_1f

    .line 67371025
    :catchall_11
    move-exception p1

    .line 67371026
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67371029
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 67371032
    move-result-object v0

    .line 67371033
    const-string v1, "AsyncInflateView"

    .line 67371035
    invoke-interface {v0, p1, v1}, Lt73/b;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 67371038
    const/4 p1, 0x0

    .line 67371039
    :goto_1f
    if-eqz p1, :cond_22

    .line 67371041
    return-object p1

    .line 67371042
    :cond_22
    const-class v0, Landroid/view/ViewStub;

    .line 67371044
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67371047
    move-result-object v0

    .line 67371048
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67371051
    move-result p2

    .line 67371052
    if-eqz p2, :cond_37

    .line 67371054
    if-eqz p3, :cond_37

    .line 67371056
    if-eqz p4, :cond_37

    .line 67371058
    new-instance p1, Landroid/view/ViewStub;

    .line 67371060
    invoke-direct {p1, p3, p4}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67371063
    :cond_37
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 15

    .prologue
    .line 67371008
    :try_start_0
    iget-object v0, p0, Ls73/h;->a:Landroidx/appcompat/app/n;

    .line 67371009
    .line 67371010
    const/4 v6, 0x1

    .line 67371011
    const/4 v7, 0x0

    .line 67371012
    const/4 v8, 0x1

    .line 67371013
    const/4 v9, 0x0

    .line 67371014
    iget-object v1, v0, Landroidx/appcompat/app/n;->a:Landroidx/appcompat/app/m;

    .line 67371015
    .line 67371016
    move-object v2, p1

    .line 67371017
    move-object v3, p2

    .line 67371018
    move-object v4, p3

    .line 67371019
    move-object v5, p4

    .line 67371020
    invoke-virtual/range {v1 .. v9}, Landroidx/appcompat/app/m;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    .line 67371021
    .line 67371022
    .line 67371023
    move-result-object p1
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_11

    .line 67371024
    goto :goto_1f

    .line 67371025
    :catchall_11
    move-exception p1

    .line 67371026
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67371027
    .line 67371028
    .line 67371029
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 67371030
    .line 67371031
    .line 67371032
    move-result-object v0

    .line 67371033
    const-string v1, "AsyncInflateView"

    .line 67371034
    .line 67371035
    invoke-interface {v0, p1, v1}, Lt73/b;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 67371036
    .line 67371037
    .line 67371038
    const/4 p1, 0x0

    .line 67371039
    :goto_1f
    if-eqz p1, :cond_22

    .line 67371040
    .line 67371041
    return-object p1

    .line 67371042
    :cond_22
    const-class v0, Landroid/view/ViewStub;

    .line 67371043
    .line 67371044
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67371045
    .line 67371046
    .line 67371047
    move-result-object v0

    .line 67371048
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67371049
    .line 67371050
    .line 67371051
    move-result p2

    .line 67371052
    if-eqz p2, :cond_37

    .line 67371053
    .line 67371054
    if-eqz p3, :cond_37

    .line 67371055
    .line 67371056
    if-eqz p4, :cond_37

    .line 67371057
    .line 67371058
    new-instance p1, Landroid/view/ViewStub;

    .line 67371059
    .line 67371060
    invoke-direct {p1, p3, p4}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67371061
    .line 67371062
    .line 67371063
    :cond_37
    return-object p1
.end method


.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-virtual {p0, v0, p1, p2, p3}, Ls73/h;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 50397188
    move-result-object p1

    .line 50397189
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-virtual {p0, v0, p1, p2, p3}, Ls73/h;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 50397186
    .line 50397187
    .line 50397188
    move-result-object p1

    .line 50397189
    return-object p1
.end method


