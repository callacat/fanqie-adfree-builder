## classes6/i16/e.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lww5/e;-><init>()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lww5/e;->i:Z

    .line 196614
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 196621
    move-result-object v0

    .line 196622
    const v1, 0x7f0618f2

    .line 196625
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    iput-object v0, p0, Lww5/e;->e:Ljava/lang/CharSequence;

    .line 196631
    new-instance v0, Li16/d;

    .line 196633
    invoke-direct {v0}, Li16/d;-><init>()V

    .line 196636
    iput-object v0, p0, Lww5/e;->n:Lww5/a;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lww5/e;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lww5/e;->i:Z

    .line 196613
    .line 196614
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    const v1, 0x7f0618f2

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    iput-object v0, p0, Lww5/e;->e:Ljava/lang/CharSequence;

    .line 196630
    .line 196631
    new-instance v0, Li16/d;

    .line 196632
    .line 196633
    invoke-direct {v0}, Li16/d;-><init>()V

    .line 196634
    .line 196635
    .line 196636
    iput-object v0, p0, Lww5/e;->n:Lww5/a;

    .line 196637
    .line 196638
    return-void
.end method


