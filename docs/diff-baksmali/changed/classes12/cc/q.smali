## classes12/cc/q.smali
# added=0 removed=0 changed=1

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
    iput-object v0, p0, Lcc/q;->bank_card_id:Ljava/lang/String;

    .line 196615
    iput-object v0, p0, Lcc/q;->sub_pay_type:Ljava/lang/String;

    .line 196617
    iput-object v0, p0, Lcc/q;->business_scene:Ljava/lang/String;

    .line 196619
    iput-object v0, p0, Lcc/q;->combine_type:Ljava/lang/String;

    .line 196621
    iput-object v0, p0, Lcc/q;->credit_pay_installment:Ljava/lang/String;

    .line 196623
    iput-object v0, p0, Lcc/q;->ext_param:Ljava/lang/String;

    .line 196625
    iput-object v0, p0, Lcc/q;->lynx_ext_param:Ljava/lang/String;

    .line 196627
    iput-object v0, p0, Lcc/q;->sub_ext:Ljava/lang/String;

    .line 196629
    iput-object v0, p0, Lcc/q;->primary_pay_type:Ljava/lang/String;

    .line 196631
    iput-object v0, p0, Lcc/q;->share_asset_code:Ljava/lang/String;

    .line 196633
    iput-object v0, p0, Lcc/q;->share_asset_id:Ljava/lang/String;

    .line 196635
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
    iput-object v0, p0, Lcc/q;->bank_card_id:Ljava/lang/String;

    .line 196614
    .line 196615
    iput-object v0, p0, Lcc/q;->sub_pay_type:Ljava/lang/String;

    .line 196616
    .line 196617
    iput-object v0, p0, Lcc/q;->business_scene:Ljava/lang/String;

    .line 196618
    .line 196619
    iput-object v0, p0, Lcc/q;->combine_type:Ljava/lang/String;

    .line 196620
    .line 196621
    iput-object v0, p0, Lcc/q;->credit_pay_installment:Ljava/lang/String;

    .line 196622
    .line 196623
    iput-object v0, p0, Lcc/q;->ext_param:Ljava/lang/String;

    .line 196624
    .line 196625
    iput-object v0, p0, Lcc/q;->lynx_ext_param:Ljava/lang/String;

    .line 196626
    .line 196627
    iput-object v0, p0, Lcc/q;->sub_ext:Ljava/lang/String;

    .line 196628
    .line 196629
    iput-object v0, p0, Lcc/q;->primary_pay_type:Ljava/lang/String;

    .line 196630
    .line 196631
    iput-object v0, p0, Lcc/q;->share_asset_code:Ljava/lang/String;

    .line 196632
    .line 196633
    iput-object v0, p0, Lcc/q;->share_asset_id:Ljava/lang/String;

    .line 196634
    .line 196635
    return-void
.end method


