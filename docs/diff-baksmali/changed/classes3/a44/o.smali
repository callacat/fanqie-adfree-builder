## classes3/a44/o.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, La44/o;->a:Landroid/app/Activity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, La44/o;->a:Landroid/app/Activity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Landroid/view/View;Lz34/k;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;Lz34/k;)V
    .registers 4

    .prologue
    .line 33751040
    sget-object p1, Lz34/m;->a:Lz34/m;

    .line 33751042
    iget-object p2, p0, La44/o;->a:Landroid/app/Activity;

    .line 33751044
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    const/4 p1, 0x0

    .line 33751048
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751051
    :try_start_b
    new-instance p1, Landroid/content/Intent;

    .line 33751053
    const-string v0, "com.dragon.read.pages.debug.DebugActivity"

    .line 33751055
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33751058
    move-result-object v0

    .line 33751059
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33751062
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_19
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_19} :catch_1a

    .line 33751065
    goto :goto_1e

    .line 33751066
    :catch_1a
    move-exception p1

    .line 33751067
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 33751070
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;Lz34/k;)V
    .registers 4

    .prologue
    .line 33751040
    sget-object p1, Lz34/m;->a:Lz34/m;

    .line 33751041
    .line 33751042
    iget-object p2, p0, La44/o;->a:Landroid/app/Activity;

    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    .line 33751046
    .line 33751047
    const/4 p1, 0x0

    .line 33751048
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751049
    .line 33751050
    .line 33751051
    :try_start_b
    new-instance p1, Landroid/content/Intent;

    .line 33751052
    .line 33751053
    const-string v0, "com.dragon.read.pages.debug.DebugActivity"

    .line 33751054
    .line 33751055
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object v0

    .line 33751059
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_19
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_19} :catch_1a

    .line 33751063
    .line 33751064
    .line 33751065
    goto :goto_1e

    .line 33751066
    :catch_1a
    move-exception p1

    .line 33751067
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 33751068
    .line 33751069
    .line 33751070
    :goto_1e
    return-void
.end method


