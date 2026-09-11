## classes12/cc/l$a$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Lcc/l$a$a;->amount_msg:Ljava/lang/String;

    .line 131079
    iput-object v0, p0, Lcc/l$a$a;->background_picture_url:Ljava/lang/String;

    .line 131081
    iput-object v0, p0, Lcc/l$a$a;->button_action:Ljava/lang/String;

    .line 131083
    iput-object v0, p0, Lcc/l$a$a;->button_label:Ljava/lang/String;

    .line 131085
    iput-object v0, p0, Lcc/l$a$a;->sub_pay_type_index:Ljava/lang/String;

    .line 131087
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
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Lcc/l$a$a;->amount_msg:Ljava/lang/String;

    .line 131078
    .line 131079
    iput-object v0, p0, Lcc/l$a$a;->background_picture_url:Ljava/lang/String;

    .line 131080
    .line 131081
    iput-object v0, p0, Lcc/l$a$a;->button_action:Ljava/lang/String;

    .line 131082
    .line 131083
    iput-object v0, p0, Lcc/l$a$a;->button_label:Ljava/lang/String;

    .line 131084
    .line 131085
    iput-object v0, p0, Lcc/l$a$a;->sub_pay_type_index:Ljava/lang/String;

    .line 131086
    .line 131087
    return-void
.end method


