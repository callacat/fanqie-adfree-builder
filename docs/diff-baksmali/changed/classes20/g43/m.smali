## classes20/g43/m.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lg43/l$a;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;)V
[MOD-CHANGED]
.method public constructor <init>(Lg43/l$a;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg43/l$a;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lg43/m;->a:Lg43/l$a;

    .line 50462722
    iput-object p2, p0, Lg43/m;->b:Ljava/util/List;

    .line 50462724
    iput-object p3, p0, Lg43/m;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lg43/l$a;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg43/l$a;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lg43/m;->a:Lg43/l$a;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lg43/m;->b:Ljava/util/List;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lg43/m;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfn1/c0$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfn1/c0$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfn1/c0$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfn1/c0$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final c(Landroid/view/View;)V
[MOD-CHANGED]
.method public final c(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object p1, Lg43/l;->b:Lim1/b;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    new-array v1, v0, [Ljava/lang/Object;

    .line 16973829
    const-string v2, "Lynx\u9884\u52a0\u8f7d\u6210\u529f"

    .line 16973831
    invoke-virtual {p1, v2, v1}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973834
    iget-object p1, p0, Lg43/m;->a:Lg43/l$a;

    .line 16973836
    iget-object v1, p0, Lg43/m;->b:Ljava/util/List;

    .line 16973838
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973841
    move-result-object v0

    .line 16973842
    check-cast v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 16973844
    iget-object v1, p0, Lg43/m;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 16973846
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 16973848
    invoke-interface {p1, v1, v0}, Lg43/l$a;->a(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object p1, Lg43/l;->b:Lim1/b;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    new-array v1, v0, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    const-string v2, "Lynx\u9884\u52a0\u8f7d\u6210\u529f"

    .line 16973830
    .line 16973831
    invoke-virtual {p1, v2, v1}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object p1, p0, Lg43/m;->a:Lg43/l$a;

    .line 16973835
    .line 16973836
    iget-object v1, p0, Lg43/m;->b:Ljava/util/List;

    .line 16973837
    .line 16973838
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    check-cast v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 16973843
    .line 16973844
    iget-object v1, p0, Lg43/m;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 16973845
    .line 16973846
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 16973847
    .line 16973848
    invoke-interface {p1, v1, v0}, Lg43/l$a;->a(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public final d(IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67305472
    sget-object p1, Lg43/l;->b:Lim1/b;

    .line 67305474
    const/4 p2, 0x0

    .line 67305475
    new-array p3, p2, [Ljava/lang/Object;

    .line 67305477
    const-string p4, "Lynx\u9884\u52a0\u8f7d\u5931\u8d25"

    .line 67305479
    invoke-virtual {p1, p4, p3}, Lim1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67305482
    iget-object p1, p0, Lg43/m;->a:Lg43/l$a;

    .line 67305484
    sget p3, Lg43/l$a$a;->a:I

    .line 67305486
    const/4 p3, 0x0

    .line 67305487
    invoke-interface {p1, p2, p3}, Lg43/l$a;->a(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 67305490
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67305472
    sget-object p1, Lg43/l;->b:Lim1/b;

    .line 67305473
    .line 67305474
    const/4 p2, 0x0

    .line 67305475
    new-array p3, p2, [Ljava/lang/Object;

    .line 67305476
    .line 67305477
    const-string p4, "Lynx\u9884\u52a0\u8f7d\u5931\u8d25"

    .line 67305478
    .line 67305479
    invoke-virtual {p1, p4, p3}, Lim1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67305480
    .line 67305481
    .line 67305482
    iget-object p1, p0, Lg43/m;->a:Lg43/l$a;

    .line 67305483
    .line 67305484
    sget p3, Lg43/l$a$a;->a:I

    .line 67305485
    .line 67305486
    const/4 p3, 0x0

    .line 67305487
    invoke-interface {p1, p2, p3}, Lg43/l$a;->a(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 67305488
    .line 67305489
    .line 67305490
    return-void
.end method


.method public final onRuntimeReady()V
[MOD-CHANGED]
.method public final onRuntimeReady()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfn1/c0$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRuntimeReady()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfn1/c0$a;->a:I

    .line 1
    .line 2
    return-void
.end method


