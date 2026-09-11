## classes4/com/dragon/read/component/shortvideo/impl/moredialog/action/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lqh4/d;Lai4/i;Lqh4/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lqh4/d;Lai4/i;Lqh4/c;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;-><init>()V

    .line 50593798
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/l;->j:Lai4/i;

    .line 50593800
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/l;->k:Lqh4/c;

    .line 50593802
    const p1, 0x7f021ee4

    .line 50593805
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50593808
    move-result-object p2

    .line 50593809
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50593812
    move-result-object p1

    .line 50593813
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->a:Landroid/graphics/drawable/Drawable;

    .line 50593815
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50593818
    move-result-object p1

    .line 50593819
    const p2, 0x7f060020

    .line 50593822
    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50593825
    move-result-object p1

    .line 50593826
    const-string p2, ""

    .line 50593828
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593831
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->g(Ljava/lang/String;)V

    .line 50593834
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->REPORT:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 50593836
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->f:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 50593838
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqh4/d;Lai4/i;Lqh4/c;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;-><init>()V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/l;->j:Lai4/i;

    .line 50593799
    .line 50593800
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/l;->k:Lqh4/c;

    .line 50593801
    .line 50593802
    const p1, 0x7f021ee4

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p2

    .line 50593809
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p1

    .line 50593813
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->a:Landroid/graphics/drawable/Drawable;

    .line 50593814
    .line 50593815
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p1

    .line 50593819
    const p2, 0x7f060020

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p1

    .line 50593826
    const-string p2, ""

    .line 50593827
    .line 50593828
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->g(Ljava/lang/String;)V

    .line 50593832
    .line 50593833
    .line 50593834
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->REPORT:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 50593835
    .line 50593836
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->f:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 50593837
    .line 50593838
    return-void
.end method


.method public final d(Landroid/view/View;)V
[MOD-CHANGED]
.method public final d(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/l;->j:Lai4/i;

    .line 17039369
    sget-object v0, Lai4/q;->a:Lai4/q$a;

    .line 17039371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    sget-object v0, Lai4/q$a;->Z:Ljava/lang/String;

    .line 17039376
    sget v1, Lai4/i$a;->a:I

    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    invoke-interface {p1, v1, v0}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17039382
    sget-object p1, Lpk4/j0;->b:Lpk4/j0;

    .line 17039384
    new-instance v0, Lui4/a;

    .line 17039386
    new-instance v2, Lui4/h;

    .line 17039388
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;->REPORT:Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 17039390
    const/4 v4, 0x6

    .line 17039391
    invoke-direct {v2, v3, v1, v1, v4}, Lui4/h;-><init>(Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;Ljava/lang/String;Lcom/dragon/read/base/Args;I)V

    .line 17039394
    const/16 v3, 0x7535

    .line 17039396
    invoke-direct {v0, v3, v2}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17039399
    invoke-virtual {p1, v1, v0}, Lpk4/j0;->c(Ljava/lang/String;Lui4/a;)V

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/l;->j:Lai4/i;

    .line 17039368
    .line 17039369
    sget-object v0, Lai4/q;->a:Lai4/q$a;

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    sget-object v0, Lai4/q$a;->Z:Ljava/lang/String;

    .line 17039375
    .line 17039376
    sget v1, Lai4/i$a;->a:I

    .line 17039377
    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    invoke-interface {p1, v1, v0}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    sget-object p1, Lpk4/j0;->b:Lpk4/j0;

    .line 17039383
    .line 17039384
    new-instance v0, Lui4/a;

    .line 17039385
    .line 17039386
    new-instance v2, Lui4/h;

    .line 17039387
    .line 17039388
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;->REPORT:Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 17039389
    .line 17039390
    const/4 v4, 0x6

    .line 17039391
    invoke-direct {v2, v3, v1, v1, v4}, Lui4/h;-><init>(Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;Ljava/lang/String;Lcom/dragon/read/base/Args;I)V

    .line 17039392
    .line 17039393
    .line 17039394
    const/16 v3, 0x7535

    .line 17039395
    .line 17039396
    invoke-direct {v0, v3, v2}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {p1, v1, v0}, Lpk4/j0;->c(Ljava/lang/String;Lui4/a;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


