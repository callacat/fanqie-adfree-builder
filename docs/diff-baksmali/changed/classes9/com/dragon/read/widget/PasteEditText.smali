## classes9/com/dragon/read/widget/PasteEditText.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619971
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619969
    .line 33619970
    .line 33619971
    return-void
.end method


.method public final onTextContextMenuItem(I)Z
[MOD-CHANGED]
.method public final onTextContextMenuItem(I)Z
    .registers 3

    .prologue
    .line 16973824
    const v0, 0x1020022

    .line 16973827
    if-eq p1, v0, :cond_6

    .line 16973829
    goto :goto_d

    .line 16973830
    :cond_6
    iget-object v0, p0, Lcom/dragon/read/widget/PasteEditText;->a:Lcom/dragon/read/widget/PasteEditText$a;

    .line 16973832
    if-eqz v0, :cond_d

    .line 16973834
    invoke-interface {v0}, Lcom/dragon/read/widget/PasteEditText$a;->a()V

    .line 16973837
    :cond_d
    :goto_d
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onTextContextMenuItem(I)Z

    .line 16973840
    move-result p1

    .line 16973841
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTextContextMenuItem(I)Z
    .registers 3

    .prologue
    .line 16973824
    const v0, 0x1020022

    .line 16973825
    .line 16973826
    .line 16973827
    if-eq p1, v0, :cond_6

    .line 16973828
    .line 16973829
    goto :goto_d

    .line 16973830
    :cond_6
    iget-object v0, p0, Lcom/dragon/read/widget/PasteEditText;->a:Lcom/dragon/read/widget/PasteEditText$a;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_d

    .line 16973833
    .line 16973834
    invoke-interface {v0}, Lcom/dragon/read/widget/PasteEditText$a;->a()V

    .line 16973835
    .line 16973836
    .line 16973837
    :cond_d
    :goto_d
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onTextContextMenuItem(I)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    return p1
.end method


.method public setOnPasteCallback(Lcom/dragon/read/widget/PasteEditText$a;)V
[MOD-CHANGED]
.method public setOnPasteCallback(Lcom/dragon/read/widget/PasteEditText$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/PasteEditText;->a:Lcom/dragon/read/widget/PasteEditText$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnPasteCallback(Lcom/dragon/read/widget/PasteEditText$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/PasteEditText;->a:Lcom/dragon/read/widget/PasteEditText$a;

    .line 16777217
    .line 16777218
    return-void
.end method


