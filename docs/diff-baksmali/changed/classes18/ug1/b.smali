## classes18/ug1/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lwg1/a;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lwg1/a;Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637123
    iput-object p1, p0, Lug1/b;->a:Ljava/lang/Boolean;

    .line 117637125
    iput-object p2, p0, Lug1/b;->b:Ljava/lang/String;

    .line 117637127
    iput-object p3, p0, Lug1/b;->c:Ljava/lang/Boolean;

    .line 117637129
    iput-object p4, p0, Lug1/b;->d:Ljava/lang/Boolean;

    .line 117637131
    iput-object p5, p0, Lug1/b;->e:Ljava/lang/Boolean;

    .line 117637133
    iput-object p6, p0, Lug1/b;->f:Lwg1/a;

    .line 117637135
    iput-object p7, p0, Lug1/b;->h:Landroid/content/Context;

    .line 117637137
    new-instance p1, Ljava/util/ArrayList;

    .line 117637139
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 117637142
    iput-object p1, p0, Lug1/b;->g:Ljava/util/ArrayList;

    .line 117637144
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lwg1/a;Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    iput-object p1, p0, Lug1/b;->a:Ljava/lang/Boolean;

    .line 117637124
    .line 117637125
    iput-object p2, p0, Lug1/b;->b:Ljava/lang/String;

    .line 117637126
    .line 117637127
    iput-object p3, p0, Lug1/b;->c:Ljava/lang/Boolean;

    .line 117637128
    .line 117637129
    iput-object p4, p0, Lug1/b;->d:Ljava/lang/Boolean;

    .line 117637130
    .line 117637131
    iput-object p5, p0, Lug1/b;->e:Ljava/lang/Boolean;

    .line 117637132
    .line 117637133
    iput-object p6, p0, Lug1/b;->f:Lwg1/a;

    .line 117637134
    .line 117637135
    iput-object p7, p0, Lug1/b;->h:Landroid/content/Context;

    .line 117637136
    .line 117637137
    new-instance p1, Ljava/util/ArrayList;

    .line 117637138
    .line 117637139
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 117637140
    .line 117637141
    .line 117637142
    iput-object p1, p0, Lug1/b;->g:Ljava/util/ArrayList;

    .line 117637143
    .line 117637144
    return-void
.end method


.method public final a()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final a()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lug1/b;->e:Ljava/lang/Boolean;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_a

    .line 131078
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    move-result v0

    .line 131082
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lug1/b;->e:Ljava/lang/Boolean;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_a

    .line 131078
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


.method public final b()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final b()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lug1/b;->a:Ljava/lang/Boolean;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_a

    .line 131078
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    move-result v0

    .line 131082
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lug1/b;->a:Ljava/lang/Boolean;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_a

    .line 131078
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


.method public final c()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final c()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lug1/b;->c:Ljava/lang/Boolean;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_a

    .line 131078
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    move-result v0

    .line 131082
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lug1/b;->c:Ljava/lang/Boolean;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_a

    .line 131078
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


