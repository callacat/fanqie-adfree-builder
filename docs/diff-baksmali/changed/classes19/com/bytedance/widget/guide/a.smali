## classes19/com/bytedance/widget/guide/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/widget/template/AppWidgetKey;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/widget/template/AppWidgetKey;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p2, p0, Lcom/bytedance/widget/guide/a;->a:Ljava/lang/String;

    .line 33685512
    iput-object p1, p0, Lcom/bytedance/widget/guide/a;->b:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/widget/template/AppWidgetKey;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p2, p0, Lcom/bytedance/widget/guide/a;->a:Ljava/lang/String;

    .line 33685511
    .line 33685512
    iput-object p1, p0, Lcom/bytedance/widget/guide/a;->b:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final a(JLjava/lang/String;)V
[MOD-CHANGED]
.method public final a(JLjava/lang/String;)V
    .registers 9

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/widget/guide/a;->a:Ljava/lang/String;

    .line 33816578
    new-instance v1, Lqg/h;

    .line 33816580
    invoke-direct {v1}, Lqg/h;-><init>()V

    .line 33816583
    iget-object v2, p0, Lcom/bytedance/widget/guide/a;->b:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 33816585
    iget-object v2, v2, Lcom/bytedance/widget/template/AppWidgetKey;->value:Ljava/lang/String;

    .line 33816587
    sget-object v3, Lqg/h$a;->a:Lqg/h$a$a;

    .line 33816589
    const-string v4, "widgetKey"

    .line 33816591
    invoke-virtual {v1, v4, v2, v3}, Lqg/h;->a(Ljava/lang/String;Ljava/lang/String;Lqg/h$a$a;)V

    .line 33816594
    const-string v2, "result"

    .line 33816596
    invoke-virtual {v1, v2, p3, v3}, Lqg/h;->a(Ljava/lang/String;Ljava/lang/String;Lqg/h$a$a;)V

    .line 33816599
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816602
    move-result-object p1

    .line 33816603
    const-string p2, "timeCost"

    .line 33816605
    invoke-virtual {v1, p2, p1, v3}, Lqg/h;->a(Ljava/lang/String;Ljava/lang/String;Lqg/h$a$a;)V

    .line 33816608
    iget-object p1, v1, Lqg/h;->a:Ljava/util/Map;

    .line 33816610
    invoke-static {v0, p1}, Lqg/o;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816613
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(JLjava/lang/String;)V
    .registers 9

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/widget/guide/a;->a:Ljava/lang/String;

    .line 33816577
    .line 33816578
    new-instance v1, Lqg/h;

    .line 33816579
    .line 33816580
    invoke-direct {v1}, Lqg/h;-><init>()V

    .line 33816581
    .line 33816582
    .line 33816583
    iget-object v2, p0, Lcom/bytedance/widget/guide/a;->b:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 33816584
    .line 33816585
    iget-object v2, v2, Lcom/bytedance/widget/template/AppWidgetKey;->value:Ljava/lang/String;

    .line 33816586
    .line 33816587
    sget-object v3, Lqg/h$a;->a:Lqg/h$a$a;

    .line 33816588
    .line 33816589
    const-string v4, "widgetKey"

    .line 33816590
    .line 33816591
    invoke-virtual {v1, v4, v2, v3}, Lqg/h;->a(Ljava/lang/String;Ljava/lang/String;Lqg/h$a$a;)V

    .line 33816592
    .line 33816593
    .line 33816594
    const-string v2, "result"

    .line 33816595
    .line 33816596
    invoke-virtual {v1, v2, p3, v3}, Lqg/h;->a(Ljava/lang/String;Ljava/lang/String;Lqg/h$a$a;)V

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    const-string p2, "timeCost"

    .line 33816604
    .line 33816605
    invoke-virtual {v1, p2, p1, v3}, Lqg/h;->a(Ljava/lang/String;Ljava/lang/String;Lqg/h$a$a;)V

    .line 33816606
    .line 33816607
    .line 33816608
    iget-object p1, v1, Lqg/h;->a:Ljava/util/Map;

    .line 33816609
    .line 33816610
    invoke-static {v0, p1}, Lqg/o;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16908295
    move-result-wide v0

    .line 16908296
    iget-wide v2, p0, Lcom/bytedance/widget/guide/a;->c:J

    .line 16908298
    sub-long/2addr v0, v2

    .line 16908299
    invoke-virtual {p0, v0, v1, p1}, Lcom/bytedance/widget/guide/a;->a(JLjava/lang/String;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-wide v0

    .line 16908296
    iget-wide v2, p0, Lcom/bytedance/widget/guide/a;->c:J

    .line 16908297
    .line 16908298
    sub-long/2addr v0, v2

    .line 16908299
    invoke-virtual {p0, v0, v1, p1}, Lcom/bytedance/widget/guide/a;->a(JLjava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


