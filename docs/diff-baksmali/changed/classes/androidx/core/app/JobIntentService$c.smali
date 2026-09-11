## classes/androidx/core/app/JobIntentService$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/core/app/JobIntentService;Landroid/content/Intent;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/core/app/JobIntentService;Landroid/content/Intent;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Landroidx/core/app/JobIntentService$c;->c:Landroidx/core/app/JobIntentService;

    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    iput-object p2, p0, Landroidx/core/app/JobIntentService$c;->a:Landroid/content/Intent;

    .line 50462727
    iput p3, p0, Landroidx/core/app/JobIntentService$c;->b:I

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/core/app/JobIntentService;Landroid/content/Intent;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Landroidx/core/app/JobIntentService$c;->c:Landroidx/core/app/JobIntentService;

    .line 50462721
    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    .line 50462724
    .line 50462725
    iput-object p2, p0, Landroidx/core/app/JobIntentService$c;->a:Landroid/content/Intent;

    .line 50462726
    .line 50462727
    iput p3, p0, Landroidx/core/app/JobIntentService$c;->b:I

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final complete()V
[MOD-CHANGED]
.method public final complete()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/app/JobIntentService$c;->c:Landroidx/core/app/JobIntentService;

    .line 65538
    iget v1, p0, Landroidx/core/app/JobIntentService$c;->b:I

    .line 65540
    invoke-virtual {v0, v1}, Landroid/app/Service;->stopSelf(I)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final complete()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/app/JobIntentService$c;->c:Landroidx/core/app/JobIntentService;

    .line 65537
    .line 65538
    iget v1, p0, Landroidx/core/app/JobIntentService$c;->b:I

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Landroid/app/Service;->stopSelf(I)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final getIntent()Landroid/content/Intent;
[MOD-CHANGED]
.method public final getIntent()Landroid/content/Intent;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/app/JobIntentService$c;->a:Landroid/content/Intent;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIntent()Landroid/content/Intent;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/app/JobIntentService$c;->a:Landroid/content/Intent;

    .line 1
    .line 2
    return-object v0
.end method


