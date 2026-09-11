## classes18/i73/g$h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Li73/g;JLandroid/appwidget/AppWidgetManager;I)V
[MOD-CHANGED]
.method public constructor <init>(Li73/g;JLandroid/appwidget/AppWidgetManager;I)V
    .registers 6

    .prologue
    .line 67239936
    iput-object p1, p0, Li73/g$h;->a:Li73/g;

    .line 67239938
    iput-wide p2, p0, Li73/g$h;->b:J

    .line 67239940
    iput-object p4, p0, Li73/g$h;->c:Landroid/appwidget/AppWidgetManager;

    .line 67239942
    iput p5, p0, Li73/g$h;->d:I

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Li73/g;JLandroid/appwidget/AppWidgetManager;I)V
    .registers 6

    .prologue
    .line 67239936
    iput-object p1, p0, Li73/g$h;->a:Li73/g;

    .line 67239937
    .line 67239938
    iput-wide p2, p0, Li73/g$h;->b:J

    .line 67239939
    .line 67239940
    iput-object p4, p0, Li73/g$h;->c:Landroid/appwidget/AppWidgetManager;

    .line 67239941
    .line 67239942
    iput p5, p0, Li73/g$h;->d:I

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public update(Landroid/widget/RemoteViews;)V
[MOD-CHANGED]
.method public update(Landroid/widget/RemoteViews;)V
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Li73/g$h;->a:Li73/g;

    .line 16973830
    iget-object v0, v0, Li73/g;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16973832
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16973835
    move-result-wide v0

    .line 16973836
    iget-wide v2, p0, Li73/g$h;->b:J

    .line 16973838
    cmp-long v4, v0, v2

    .line 16973840
    if-nez v4, :cond_19

    .line 16973842
    iget-object v0, p0, Li73/g$h;->c:Landroid/appwidget/AppWidgetManager;

    .line 16973844
    iget v1, p0, Li73/g$h;->d:I

    .line 16973846
    invoke-virtual {v0, v1, p1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Landroid/widget/RemoteViews;)V
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Li73/g$h;->a:Li73/g;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Li73/g;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-wide v0

    .line 16973836
    iget-wide v2, p0, Li73/g$h;->b:J

    .line 16973837
    .line 16973838
    cmp-long v4, v0, v2

    .line 16973839
    .line 16973840
    if-nez v4, :cond_19

    .line 16973841
    .line 16973842
    iget-object v0, p0, Li73/g$h;->c:Landroid/appwidget/AppWidgetManager;

    .line 16973843
    .line 16973844
    iget v1, p0, Li73/g$h;->d:I

    .line 16973845
    .line 16973846
    invoke-virtual {v0, v1, p1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


