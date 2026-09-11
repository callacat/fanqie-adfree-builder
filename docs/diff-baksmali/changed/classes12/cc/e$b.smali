## classes12/cc/e$b.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lcc/e$b;->confirm_btn_desc:Ljava/lang/String;

    .line 196615
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/data/UserAgreement;

    .line 196617
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/integrated/counter/data/UserAgreement;-><init>()V

    .line 196620
    iput-object v0, p0, Lcc/e$b;->user_agreement:Lcom/android/ttcjpaysdk/integrated/counter/data/UserAgreement;

    .line 196622
    const/4 v0, 0x0

    .line 196623
    iput-boolean v0, p0, Lcc/e$b;->whether_show_left_time:Z

    .line 196625
    const-wide/16 v1, 0x0

    .line 196627
    iput-wide v1, p0, Lcc/e$b;->left_time:J

    .line 196629
    iput v0, p0, Lcc/e$b;->show_style:I

    .line 196631
    new-instance v0, Lcc/b;

    .line 196633
    invoke-direct {v0}, Lcc/b;-><init>()V

    .line 196636
    iput-object v0, p0, Lcc/e$b;->bio_open_guide:Lcc/b;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lcc/e$b;->confirm_btn_desc:Ljava/lang/String;

    .line 196614
    .line 196615
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/data/UserAgreement;

    .line 196616
    .line 196617
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/integrated/counter/data/UserAgreement;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    iput-object v0, p0, Lcc/e$b;->user_agreement:Lcom/android/ttcjpaysdk/integrated/counter/data/UserAgreement;

    .line 196621
    .line 196622
    const/4 v0, 0x0

    .line 196623
    iput-boolean v0, p0, Lcc/e$b;->whether_show_left_time:Z

    .line 196624
    .line 196625
    const-wide/16 v1, 0x0

    .line 196626
    .line 196627
    iput-wide v1, p0, Lcc/e$b;->left_time:J

    .line 196628
    .line 196629
    iput v0, p0, Lcc/e$b;->show_style:I

    .line 196630
    .line 196631
    new-instance v0, Lcc/b;

    .line 196632
    .line 196633
    invoke-direct {v0}, Lcc/b;-><init>()V

    .line 196634
    .line 196635
    .line 196636
    iput-object v0, p0, Lcc/e$b;->bio_open_guide:Lcc/b;

    .line 196637
    .line 196638
    return-void
.end method


