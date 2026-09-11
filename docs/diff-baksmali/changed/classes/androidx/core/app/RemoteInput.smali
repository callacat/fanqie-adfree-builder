## classes/androidx/core/app/RemoteInput.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/Set;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/Set;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "[",
            "Ljava/lang/CharSequence;",
            "ZI",
            "Landroid/os/Bundle;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637123
    iput-object p1, p0, Landroidx/core/app/RemoteInput;->a:Ljava/lang/String;

    .line 117637125
    iput-object p2, p0, Landroidx/core/app/RemoteInput;->b:Ljava/lang/CharSequence;

    .line 117637127
    iput-object p3, p0, Landroidx/core/app/RemoteInput;->c:[Ljava/lang/CharSequence;

    .line 117637129
    iput-boolean p4, p0, Landroidx/core/app/RemoteInput;->d:Z

    .line 117637131
    iput p5, p0, Landroidx/core/app/RemoteInput;->e:I

    .line 117637133
    iput-object p6, p0, Landroidx/core/app/RemoteInput;->f:Landroid/os/Bundle;

    .line 117637135
    iput-object p7, p0, Landroidx/core/app/RemoteInput;->g:Ljava/util/Set;

    .line 117637137
    const/4 p1, 0x2

    .line 117637138
    if-ne p5, p1, :cond_1f

    .line 117637140
    if-eqz p4, :cond_17

    .line 117637142
    goto :goto_1f

    .line 117637143
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117637145
    const-string p2, "setEditChoicesBeforeSending requires setAllowFreeFormInput"

    .line 117637147
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117637150
    throw p1

    .line 117637151
    :cond_1f
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/Set;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "[",
            "Ljava/lang/CharSequence;",
            "ZI",
            "Landroid/os/Bundle;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    iput-object p1, p0, Landroidx/core/app/RemoteInput;->a:Ljava/lang/String;

    .line 117637124
    .line 117637125
    iput-object p2, p0, Landroidx/core/app/RemoteInput;->b:Ljava/lang/CharSequence;

    .line 117637126
    .line 117637127
    iput-object p3, p0, Landroidx/core/app/RemoteInput;->c:[Ljava/lang/CharSequence;

    .line 117637128
    .line 117637129
    iput-boolean p4, p0, Landroidx/core/app/RemoteInput;->d:Z

    .line 117637130
    .line 117637131
    iput p5, p0, Landroidx/core/app/RemoteInput;->e:I

    .line 117637132
    .line 117637133
    iput-object p6, p0, Landroidx/core/app/RemoteInput;->f:Landroid/os/Bundle;

    .line 117637134
    .line 117637135
    iput-object p7, p0, Landroidx/core/app/RemoteInput;->g:Ljava/util/Set;

    .line 117637136
    .line 117637137
    const/4 p1, 0x2

    .line 117637138
    if-ne p5, p1, :cond_1f

    .line 117637139
    .line 117637140
    if-eqz p4, :cond_17

    .line 117637141
    .line 117637142
    goto :goto_1f

    .line 117637143
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117637144
    .line 117637145
    const-string p2, "setEditChoicesBeforeSending requires setAllowFreeFormInput"

    .line 117637146
    .line 117637147
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117637148
    .line 117637149
    .line 117637150
    throw p1

    .line 117637151
    :cond_1f
    :goto_1f
    return-void
.end method


