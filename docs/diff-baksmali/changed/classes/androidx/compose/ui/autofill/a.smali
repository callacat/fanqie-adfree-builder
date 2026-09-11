## classes/androidx/compose/ui/autofill/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/autofill/m;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/autofill/m;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882115
    iput-object p1, p0, Landroidx/compose/ui/autofill/a;->a:Landroid/view/View;

    .line 33882117
    iput-object p2, p0, Landroidx/compose/ui/autofill/a;->b:Landroidx/compose/ui/autofill/m;

    .line 33882119
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882122
    move-result-object p2

    .line 33882123
    const-class v0, Landroid/view/autofill/AutofillManager;

    .line 33882125
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882128
    move-result-object p2

    .line 33882129
    check-cast p2, Landroid/view/autofill/AutofillManager;

    .line 33882131
    if-eqz p2, :cond_37

    .line 33882133
    iput-object p2, p0, Landroidx/compose/ui/autofill/a;->c:Landroid/view/autofill/AutofillManager;

    .line 33882135
    const/4 p2, 0x1

    .line 33882136
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 33882139
    invoke-static {p1}, Lp0/c;->a(Landroid/view/View;)Lp0/a;

    .line 33882142
    move-result-object p1

    .line 33882143
    if-eqz p1, :cond_26

    .line 33882145
    iget-object p1, p1, Lp0/a;->a:Ljava/lang/Object;

    .line 33882147
    check-cast p1, Landroid/view/autofill/AutofillId;

    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    const/4 p1, 0x0

    .line 33882151
    :goto_27
    if-eqz p1, :cond_2c

    .line 33882153
    iput-object p1, p0, Landroidx/compose/ui/autofill/a;->d:Landroid/view/autofill/AutofillId;

    .line 33882155
    return-void

    .line 33882156
    :cond_2c
    const-string p1, "Required value was null."

    .line 33882158
    invoke-static {p1}, Ln0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 33882161
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 33882163
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 33882166
    throw p1

    .line 33882167
    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882169
    const-string p2, "Autofill service could not be located."

    .line 33882171
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882174
    move-result-object p2

    .line 33882175
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882178
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/autofill/m;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882113
    .line 33882114
    .line 33882115
    iput-object p1, p0, Landroidx/compose/ui/autofill/a;->a:Landroid/view/View;

    .line 33882116
    .line 33882117
    iput-object p2, p0, Landroidx/compose/ui/autofill/a;->b:Landroidx/compose/ui/autofill/m;

    .line 33882118
    .line 33882119
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p2

    .line 33882123
    const-class v0, Landroid/view/autofill/AutofillManager;

    .line 33882124
    .line 33882125
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p2

    .line 33882129
    check-cast p2, Landroid/view/autofill/AutofillManager;

    .line 33882130
    .line 33882131
    if-eqz p2, :cond_37

    .line 33882132
    .line 33882133
    iput-object p2, p0, Landroidx/compose/ui/autofill/a;->c:Landroid/view/autofill/AutofillManager;

    .line 33882134
    .line 33882135
    const/4 p2, 0x1

    .line 33882136
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-static {p1}, Lp0/c;->a(Landroid/view/View;)Lp0/a;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p1

    .line 33882143
    if-eqz p1, :cond_26

    .line 33882144
    .line 33882145
    iget-object p1, p1, Lp0/a;->a:Ljava/lang/Object;

    .line 33882146
    .line 33882147
    check-cast p1, Landroid/view/autofill/AutofillId;

    .line 33882148
    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    const/4 p1, 0x0

    .line 33882151
    :goto_27
    if-eqz p1, :cond_2c

    .line 33882152
    .line 33882153
    iput-object p1, p0, Landroidx/compose/ui/autofill/a;->d:Landroid/view/autofill/AutofillId;

    .line 33882154
    .line 33882155
    return-void

    .line 33882156
    :cond_2c
    const-string p1, "Required value was null."

    .line 33882157
    .line 33882158
    invoke-static {p1}, Ln0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 33882159
    .line 33882160
    .line 33882161
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 33882162
    .line 33882163
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 33882164
    .line 33882165
    .line 33882166
    throw p1

    .line 33882167
    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882168
    .line 33882169
    const-string p2, "Autofill service could not be located."

    .line 33882170
    .line 33882171
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p2

    .line 33882175
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    throw p1
.end method


