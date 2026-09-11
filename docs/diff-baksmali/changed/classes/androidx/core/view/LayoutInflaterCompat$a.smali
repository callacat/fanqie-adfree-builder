## classes/androidx/core/view/LayoutInflaterCompat$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/core/view/LayoutInflaterFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/core/view/LayoutInflaterFactory;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/core/view/LayoutInflaterCompat$a;->a:Landroidx/core/view/LayoutInflaterFactory;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/core/view/LayoutInflaterFactory;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/core/view/LayoutInflaterCompat$a;->a:Landroidx/core/view/LayoutInflaterFactory;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Landroidx/core/view/LayoutInflaterCompat$a;->a:Landroidx/core/view/LayoutInflaterFactory;

    .line 67174402
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/core/view/LayoutInflaterFactory;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 67174405
    move-result-object p1

    .line 67174406
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Landroidx/core/view/LayoutInflaterCompat$a;->a:Landroidx/core/view/LayoutInflaterFactory;

    .line 67174401
    .line 67174402
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/core/view/LayoutInflaterFactory;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 67174403
    .line 67174404
    .line 67174405
    move-result-object p1

    .line 67174406
    return-object p1
.end method


.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50462720
    iget-object v0, p0, Landroidx/core/view/LayoutInflaterCompat$a;->a:Landroidx/core/view/LayoutInflaterFactory;

    .line 50462722
    const/4 v1, 0x0

    .line 50462723
    invoke-interface {v0, v1, p1, p2, p3}, Landroidx/core/view/LayoutInflaterFactory;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 50462726
    move-result-object p1

    .line 50462727
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50462720
    iget-object v0, p0, Landroidx/core/view/LayoutInflaterCompat$a;->a:Landroidx/core/view/LayoutInflaterFactory;

    .line 50462721
    .line 50462722
    const/4 v1, 0x0

    .line 50462723
    invoke-interface {v0, v1, p1, p2, p3}, Landroidx/core/view/LayoutInflaterFactory;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object p1

    .line 50462727
    return-object p1
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    const-class v1, Landroidx/core/view/LayoutInflaterCompat$a;

    .line 262151
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262158
    const-string v1, "{"

    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    iget-object v1, p0, Landroidx/core/view/LayoutInflaterCompat$a;->a:Landroidx/core/view/LayoutInflaterFactory;

    .line 262165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262168
    const-string v1, "}"

    .line 262170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    move-result-object v0

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-class v1, Landroidx/core/view/LayoutInflaterCompat$a;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    const-string v1, "{"

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    iget-object v1, p0, Landroidx/core/view/LayoutInflaterCompat$a;->a:Landroidx/core/view/LayoutInflaterFactory;

    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    const-string v1, "}"

    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    return-object v0
.end method


