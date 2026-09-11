## classes12/cc/w$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lcc/w$a;->banner_text:Ljava/lang/String;

    .line 196615
    iput-object v0, p0, Lcc/w$a;->btn_text:Ljava/lang/String;

    .line 196617
    iput-object v0, p0, Lcc/w$a;->btn_action:Ljava/lang/String;

    .line 196619
    iput-object v0, p0, Lcc/w$a;->theme_color:Ljava/lang/String;

    .line 196621
    const/4 v0, -0x1

    .line 196622
    iput v0, p0, Lcc/w$a;->sub_pay_type_index:I

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lcc/w$a;->banner_text:Ljava/lang/String;

    .line 196614
    .line 196615
    iput-object v0, p0, Lcc/w$a;->btn_text:Ljava/lang/String;

    .line 196616
    .line 196617
    iput-object v0, p0, Lcc/w$a;->btn_action:Ljava/lang/String;

    .line 196618
    .line 196619
    iput-object v0, p0, Lcc/w$a;->theme_color:Ljava/lang/String;

    .line 196620
    .line 196621
    const/4 v0, -0x1

    .line 196622
    iput v0, p0, Lcc/w$a;->sub_pay_type_index:I

    .line 196623
    .line 196624
    return-void
.end method


.method public isSelectSubPayType()Z
[MOD-CHANGED]
.method public isSelectSubPayType()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcc/w$a;->btn_action:Ljava/lang/String;

    .line 131074
    const-string v1, "select_paytype"

    .line 131076
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public isSelectSubPayType()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcc/w$a;->btn_action:Ljava/lang/String;

    .line 131073
    .line 131074
    const-string v1, "select_paytype"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public isSubPayTypeIndex()Z
[MOD-CHANGED]
.method public isSubPayTypeIndex()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcc/w$a;->sub_pay_type_index:I

    .line 131074
    const/4 v1, -0x1

    .line 131075
    if-eq v0, v1, :cond_7

    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method

[INNER-ORIGINAL]
.method public isSubPayTypeIndex()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcc/w$a;->sub_pay_type_index:I

    .line 131073
    .line 131074
    const/4 v1, -0x1

    .line 131075
    if-eq v0, v1, :cond_7

    .line 131076
    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method


