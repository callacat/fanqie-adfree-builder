## classes/androidx/glance/appwidget/q.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget-object v0, Landroidx/glance/t;->a:Landroidx/glance/t$a;

    .line 196613
    iput-object v0, p0, Landroidx/glance/appwidget/q;->a:Landroidx/glance/t;

    .line 196615
    sget-object v0, Landroidx/glance/appwidget/i0;->a:Landroidx/glance/appwidget/i0;

    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    sget-object v0, Landroidx/glance/appwidget/i0;->b:Lv2/e;

    .line 196622
    iput-object v0, p0, Landroidx/glance/appwidget/q;->b:Lv2/a;

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
    sget-object v0, Landroidx/glance/t;->a:Landroidx/glance/t$a;

    .line 196612
    .line 196613
    iput-object v0, p0, Landroidx/glance/appwidget/q;->a:Landroidx/glance/t;

    .line 196614
    .line 196615
    sget-object v0, Landroidx/glance/appwidget/i0;->a:Landroidx/glance/appwidget/i0;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    .line 196619
    .line 196620
    sget-object v0, Landroidx/glance/appwidget/i0;->b:Lv2/e;

    .line 196621
    .line 196622
    iput-object v0, p0, Landroidx/glance/appwidget/q;->b:Lv2/a;

    .line 196623
    .line 196624
    return-void
.end method


.method public final a()Landroidx/glance/t;
[MOD-CHANGED]
.method public final a()Landroidx/glance/t;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/glance/appwidget/q;->a:Landroidx/glance/t;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroidx/glance/t;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/glance/appwidget/q;->a:Landroidx/glance/t;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b(Landroidx/glance/t;)V
[MOD-CHANGED]
.method public final b(Landroidx/glance/t;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/glance/appwidget/q;->a:Landroidx/glance/t;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/glance/t;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/glance/appwidget/q;->a:Landroidx/glance/t;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final copy()Landroidx/glance/i;
[MOD-CHANGED]
.method public final copy()Landroidx/glance/i;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroidx/glance/appwidget/q;

    .line 131074
    invoke-direct {v0}, Landroidx/glance/appwidget/q;-><init>()V

    .line 131077
    iget-object v1, p0, Landroidx/glance/appwidget/q;->a:Landroidx/glance/t;

    .line 131079
    iput-object v1, v0, Landroidx/glance/appwidget/q;->a:Landroidx/glance/t;

    .line 131081
    iget-object v1, p0, Landroidx/glance/appwidget/q;->b:Lv2/a;

    .line 131083
    iput-object v1, v0, Landroidx/glance/appwidget/q;->b:Lv2/a;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final copy()Landroidx/glance/i;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroidx/glance/appwidget/q;

    .line 131073
    .line 131074
    invoke-direct {v0}, Landroidx/glance/appwidget/q;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v1, p0, Landroidx/glance/appwidget/q;->a:Landroidx/glance/t;

    .line 131078
    .line 131079
    iput-object v1, v0, Landroidx/glance/appwidget/q;->a:Landroidx/glance/t;

    .line 131080
    .line 131081
    iget-object v1, p0, Landroidx/glance/appwidget/q;->b:Lv2/a;

    .line 131082
    .line 131083
    iput-object v1, v0, Landroidx/glance/appwidget/q;->b:Lv2/a;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "EmittableCircularProgressIndicator(modifier="

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Landroidx/glance/appwidget/q;->a:Landroidx/glance/t;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, ", color="

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    iget-object v1, p0, Landroidx/glance/appwidget/q;->b:Lv2/a;

    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196630
    const/16 v1, 0x29

    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "EmittableCircularProgressIndicator(modifier="

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Landroidx/glance/appwidget/q;->a:Landroidx/glance/t;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, ", color="

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    iget-object v1, p0, Landroidx/glance/appwidget/q;->b:Lv2/a;

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    .line 196630
    const/16 v1, 0x29

    .line 196631
    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196633
    .line 196634
    .line 196635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196636
    .line 196637
    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method


