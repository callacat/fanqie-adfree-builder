## classes15/com/bytedance/apm/internal/ApmDelegate$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Lr21/h;->a:Z

    .line 196610
    sget v0, Lr21/m;->a:I

    .line 196612
    sget-boolean v0, Lr21/h;->a:Z

    .line 196614
    if-eqz v0, :cond_9

    .line 196616
    goto :goto_1d

    .line 196617
    :cond_9
    const/4 v0, 0x1

    .line 196618
    sput-boolean v0, Lr21/h;->a:Z

    .line 196620
    new-instance v0, Lr21/f;

    .line 196622
    invoke-direct {v0}, Lr21/f;-><init>()V

    .line 196625
    sput-object v0, Lr21/h;->b:Lr21/f;

    .line 196627
    new-instance v0, Lr21/g;

    .line 196629
    invoke-direct {v0}, Lr21/g;-><init>()V

    .line 196632
    sget-boolean v0, Lr21/h;->a:Z

    .line 196634
    invoke-static {}, Lr21/h;->b()V

    .line 196637
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Lr21/h;->a:Z

    .line 196609
    .line 196610
    sget v0, Lr21/m;->a:I

    .line 196611
    .line 196612
    sget-boolean v0, Lr21/h;->a:Z

    .line 196613
    .line 196614
    if-eqz v0, :cond_9

    .line 196615
    .line 196616
    goto :goto_1d

    .line 196617
    :cond_9
    const/4 v0, 0x1

    .line 196618
    sput-boolean v0, Lr21/h;->a:Z

    .line 196619
    .line 196620
    new-instance v0, Lr21/f;

    .line 196621
    .line 196622
    invoke-direct {v0}, Lr21/f;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    sput-object v0, Lr21/h;->b:Lr21/f;

    .line 196626
    .line 196627
    new-instance v0, Lr21/g;

    .line 196628
    .line 196629
    invoke-direct {v0}, Lr21/g;-><init>()V

    .line 196630
    .line 196631
    .line 196632
    sget-boolean v0, Lr21/h;->a:Z

    .line 196633
    .line 196634
    invoke-static {}, Lr21/h;->b()V

    .line 196635
    .line 196636
    .line 196637
    :goto_1d
    return-void
.end method


