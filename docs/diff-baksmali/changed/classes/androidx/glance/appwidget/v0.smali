## classes/androidx/glance/appwidget/v0.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7bf05

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/glance/appwidget/v0;

    .line 196616
    invoke-direct {v0}, Landroidx/glance/appwidget/v0;-><init>()V

    .line 196619
    sput-object v0, Landroidx/glance/appwidget/v0;->a:Landroidx/glance/appwidget/v0;

    .line 196621
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196627
    sput-object v0, Landroidx/glance/appwidget/v0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7bf05

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/glance/appwidget/v0;

    .line 196615
    .line 196616
    invoke-direct {v0}, Landroidx/glance/appwidget/v0;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Landroidx/glance/appwidget/v0;->a:Landroidx/glance/appwidget/v0;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Landroidx/glance/appwidget/v0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196628
    .line 196629
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196610
    const/16 v1, 0x1d

    .line 196612
    if-lt v0, v1, :cond_16

    .line 196614
    sget-object v0, Landroidx/glance/appwidget/v0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196616
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_16

    .line 196622
    sget-object v0, Landroidx/glance/appwidget/w0;->a:Landroidx/glance/appwidget/w0;

    .line 196624
    const-string v1, "GlanceAppWidget::update"

    .line 196626
    const/4 v2, 0x0

    .line 196627
    invoke-virtual {v0, v1, v2}, Landroidx/glance/appwidget/w0;->b(Ljava/lang/String;I)V

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196609
    .line 196610
    const/16 v1, 0x1d

    .line 196611
    .line 196612
    if-lt v0, v1, :cond_16

    .line 196613
    .line 196614
    sget-object v0, Landroidx/glance/appwidget/v0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_16

    .line 196621
    .line 196622
    sget-object v0, Landroidx/glance/appwidget/w0;->a:Landroidx/glance/appwidget/w0;

    .line 196623
    .line 196624
    const-string v1, "GlanceAppWidget::update"

    .line 196625
    .line 196626
    const/4 v2, 0x0

    .line 196627
    invoke-virtual {v0, v1, v2}, Landroidx/glance/appwidget/w0;->b(Ljava/lang/String;I)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


