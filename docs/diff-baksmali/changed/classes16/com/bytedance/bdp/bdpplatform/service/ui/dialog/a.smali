## classes16/com/bytedance/bdp/bdpplatform/service/ui/dialog/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroid/content/DialogInterface;Landroid/view/Window;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/content/DialogInterface;Landroid/view/Window;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    const/4 v0, -0x1

    .line 50593796
    iput v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->n:I

    .line 50593798
    new-instance v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a$a;

    .line 50593800
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a$a;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;)V

    .line 50593803
    iput-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->s:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a$a;

    .line 50593805
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->a:Landroid/content/Context;

    .line 50593807
    iput-object p2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->b:Landroid/content/DialogInterface;

    .line 50593809
    iput-object p3, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->c:Landroid/view/Window;

    .line 50593811
    new-instance p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a$c;

    .line 50593813
    invoke-direct {p1, p2}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a$c;-><init>(Landroid/content/DialogInterface;)V

    .line 50593816
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->r:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a$c;

    .line 50593818
    const p1, 0x7f050165

    .line 50593821
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->o:I

    .line 50593823
    const p1, 0x7f05016b

    .line 50593826
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->p:I

    .line 50593828
    const p1, 0x7f05016c

    .line 50593831
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->q:I

    .line 50593833
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/content/DialogInterface;Landroid/view/Window;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    const/4 v0, -0x1

    .line 50593796
    iput v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->n:I

    .line 50593797
    .line 50593798
    new-instance v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a$a;

    .line 50593799
    .line 50593800
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a$a;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;)V

    .line 50593801
    .line 50593802
    .line 50593803
    iput-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->s:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a$a;

    .line 50593804
    .line 50593805
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->a:Landroid/content/Context;

    .line 50593806
    .line 50593807
    iput-object p2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->b:Landroid/content/DialogInterface;

    .line 50593808
    .line 50593809
    iput-object p3, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->c:Landroid/view/Window;

    .line 50593810
    .line 50593811
    new-instance p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a$c;

    .line 50593812
    .line 50593813
    invoke-direct {p1, p2}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a$c;-><init>(Landroid/content/DialogInterface;)V

    .line 50593814
    .line 50593815
    .line 50593816
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->r:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a$c;

    .line 50593817
    .line 50593818
    const p1, 0x7f050165

    .line 50593819
    .line 50593820
    .line 50593821
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->o:I

    .line 50593822
    .line 50593823
    const p1, 0x7f05016b

    .line 50593824
    .line 50593825
    .line 50593826
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->p:I

    .line 50593827
    .line 50593828
    const p1, 0x7f05016c

    .line 50593829
    .line 50593830
    .line 50593831
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/a;->q:I

    .line 50593832
    .line 50593833
    return-void
.end method


.method public static a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
[MOD-CHANGED]
.method public static a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    const/4 v1, 0x4

    .line 50528258
    if-eqz p1, :cond_11

    .line 50528260
    const/4 v2, -0x1

    .line 50528261
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 50528264
    move-result v2

    .line 50528265
    if-eqz v2, :cond_d

    .line 50528267
    const/4 v2, 0x0

    .line 50528268
    goto :goto_e

    .line 50528269
    :cond_d
    const/4 v2, 0x4

    .line 50528270
    :goto_e
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50528273
    :cond_11
    if-eqz p2, :cond_1f

    .line 50528275
    const/4 p1, 0x1

    .line 50528276
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 50528279
    move-result p0

    .line 50528280
    if-eqz p0, :cond_1b

    .line 50528282
    goto :goto_1c

    .line 50528283
    :cond_1b
    const/4 v0, 0x4

    .line 50528284
    :goto_1c
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50528287
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    const/4 v1, 0x4

    .line 50528258
    if-eqz p1, :cond_11

    .line 50528259
    .line 50528260
    const/4 v2, -0x1

    .line 50528261
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 50528262
    .line 50528263
    .line 50528264
    move-result v2

    .line 50528265
    if-eqz v2, :cond_d

    .line 50528266
    .line 50528267
    const/4 v2, 0x0

    .line 50528268
    goto :goto_e

    .line 50528269
    :cond_d
    const/4 v2, 0x4

    .line 50528270
    :goto_e
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50528271
    .line 50528272
    .line 50528273
    :cond_11
    if-eqz p2, :cond_1f

    .line 50528274
    .line 50528275
    const/4 p1, 0x1

    .line 50528276
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 50528277
    .line 50528278
    .line 50528279
    move-result p0

    .line 50528280
    if-eqz p0, :cond_1b

    .line 50528281
    .line 50528282
    goto :goto_1c

    .line 50528283
    :cond_1b
    const/4 v0, 0x4

    .line 50528284
    :goto_1c
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50528285
    .line 50528286
    .line 50528287
    :cond_1f
    return-void
.end method


