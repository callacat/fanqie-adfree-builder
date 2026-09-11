## classes3/v44/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lv44/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lv44/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lv44/g;->a:Lv44/h;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleTextWatcher;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lv44/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lv44/g;->a:Lv44/h;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleTextWatcher;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final afterTextChanged(Landroid/text/Editable;)V
[MOD-CHANGED]
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lv44/g;->a:Lv44/h;

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973837
    move-result p1

    .line 16973838
    xor-int/lit8 p1, p1, 0x1

    .line 16973840
    invoke-virtual {v0, p1}, Lv44/h;->H(Z)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lv44/g;->a:Lv44/h;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    xor-int/lit8 p1, p1, 0x1

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Lv44/h;->H(Z)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


