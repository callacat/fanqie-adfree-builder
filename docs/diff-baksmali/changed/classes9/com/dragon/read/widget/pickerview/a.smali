## classes9/com/dragon/read/widget/pickerview/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/pickerview/CustomizedWheelView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/pickerview/CustomizedWheelView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/pickerview/a;->a:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/pickerview/CustomizedWheelView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/pickerview/a;->a:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/pickerview/a;->a:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->v:Lcom/dragon/read/widget/pickerview/CustomizedWheelView$d;

    .line 196612
    if-eqz v1, :cond_d

    .line 196614
    iget v2, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->G:I

    .line 196616
    check-cast v1, Lcom/dragon/read/widget/pickerview/CustomizedPicker;

    .line 196618
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->b(Lcom/dragon/read/widget/pickerview/CustomizedWheelView;I)V

    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/widget/pickerview/a;->a:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/pickerview/a;->a:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->v:Lcom/dragon/read/widget/pickerview/CustomizedWheelView$d;

    .line 196611
    .line 196612
    if-eqz v1, :cond_d

    .line 196613
    .line 196614
    iget v2, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->G:I

    .line 196615
    .line 196616
    check-cast v1, Lcom/dragon/read/widget/pickerview/CustomizedPicker;

    .line 196617
    .line 196618
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->b(Lcom/dragon/read/widget/pickerview/CustomizedWheelView;I)V

    .line 196619
    .line 196620
    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/widget/pickerview/a;->a:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


