## classes19/nu1/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)V
    .registers 11

    .prologue
    .line 151191552
    const/4 v0, 0x0

    .line 151191553
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151191556
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191559
    iput-object p1, p0, Lnu1/g;->a:Landroid/content/Context;

    .line 151191561
    iput-object p2, p0, Lnu1/g;->b:Ljava/lang/String;

    .line 151191563
    iput-object p3, p0, Lnu1/g;->c:Ljava/lang/String;

    .line 151191565
    iput-object p4, p0, Lnu1/g;->d:Ljava/lang/String;

    .line 151191567
    iput-object p5, p0, Lnu1/g;->e:Landroid/content/DialogInterface$OnClickListener;

    .line 151191569
    iput-object p6, p0, Lnu1/g;->f:Ljava/lang/String;

    .line 151191571
    iput-object p7, p0, Lnu1/g;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 151191573
    iput-object p8, p0, Lnu1/g;->h:Landroid/content/DialogInterface$OnCancelListener;

    .line 151191575
    iput-boolean p9, p0, Lnu1/g;->i:Z

    .line 151191577
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)V
    .registers 11

    .prologue
    .line 151191552
    const/4 v0, 0x0

    .line 151191553
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151191554
    .line 151191555
    .line 151191556
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191557
    .line 151191558
    .line 151191559
    iput-object p1, p0, Lnu1/g;->a:Landroid/content/Context;

    .line 151191560
    .line 151191561
    iput-object p2, p0, Lnu1/g;->b:Ljava/lang/String;

    .line 151191562
    .line 151191563
    iput-object p3, p0, Lnu1/g;->c:Ljava/lang/String;

    .line 151191564
    .line 151191565
    iput-object p4, p0, Lnu1/g;->d:Ljava/lang/String;

    .line 151191566
    .line 151191567
    iput-object p5, p0, Lnu1/g;->e:Landroid/content/DialogInterface$OnClickListener;

    .line 151191568
    .line 151191569
    iput-object p6, p0, Lnu1/g;->f:Ljava/lang/String;

    .line 151191570
    .line 151191571
    iput-object p7, p0, Lnu1/g;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 151191572
    .line 151191573
    iput-object p8, p0, Lnu1/g;->h:Landroid/content/DialogInterface$OnCancelListener;

    .line 151191574
    .line 151191575
    iput-boolean p9, p0, Lnu1/g;->i:Z

    .line 151191576
    .line 151191577
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lnu1/g;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lnu1/g;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


