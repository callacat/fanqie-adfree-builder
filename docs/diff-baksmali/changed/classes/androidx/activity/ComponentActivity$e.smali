## classes/androidx/activity/ComponentActivity$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/activity/ComponentActivity$e;->a:Landroidx/activity/ComponentActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/activity/ComponentActivity$e;->a:Landroidx/activity/ComponentActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity$e;->a:Landroidx/activity/ComponentActivity;

    .line 262146
    # invokes: Landroid/app/Activity;->onBackPressed()V
    invoke-static {v0}, Landroidx/activity/ComponentActivity;->access$001(Landroidx/activity/ComponentActivity;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_5} :catch_15
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_5} :catch_6

    .line 262149
    goto :goto_22

    .line 262150
    :catch_6
    move-exception v0

    .line 262151
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    .line 262154
    move-result-object v1

    .line 262155
    const-string v2, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    .line 262157
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262160
    move-result v1

    .line 262161
    if-eqz v1, :cond_14

    .line 262163
    goto :goto_22

    .line 262164
    :cond_14
    throw v0

    .line 262165
    :catch_15
    move-exception v0

    .line 262166
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 262169
    move-result-object v1

    .line 262170
    const-string v2, "Can not perform this action after onSaveInstanceState"

    .line 262172
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262175
    move-result v1

    .line 262176
    if-eqz v1, :cond_23

    .line 262178
    :goto_22
    return-void

    .line 262179
    :cond_23
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity$e;->a:Landroidx/activity/ComponentActivity;

    .line 262145
    .line 262146
    # invokes: Landroid/app/Activity;->onBackPressed()V
    invoke-static {v0}, Landroidx/activity/ComponentActivity;->access$001(Landroidx/activity/ComponentActivity;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_5} :catch_15
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_5} :catch_6

    .line 262147
    .line 262148
    .line 262149
    goto :goto_22

    .line 262150
    :catch_6
    move-exception v0

    .line 262151
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    const-string v2, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    .line 262156
    .line 262157
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262158
    .line 262159
    .line 262160
    move-result v1

    .line 262161
    if-eqz v1, :cond_14

    .line 262162
    .line 262163
    goto :goto_22

    .line 262164
    :cond_14
    throw v0

    .line 262165
    :catch_15
    move-exception v0

    .line 262166
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    const-string v2, "Can not perform this action after onSaveInstanceState"

    .line 262171
    .line 262172
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262173
    .line 262174
    .line 262175
    move-result v1

    .line 262176
    if-eqz v1, :cond_23

    .line 262177
    .line 262178
    :goto_22
    return-void

    .line 262179
    :cond_23
    throw v0
.end method


