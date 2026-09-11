## classes/com/bytedance/ies/uikit/dialog/a.smali
# added=0 removed=0 changed=5

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
    iput v0, p0, Lcom/bytedance/ies/uikit/dialog/a;->E:I

    .line 50593798
    new-instance v0, Lcom/bytedance/ies/uikit/dialog/a$a;

    .line 50593800
    invoke-direct {v0, p0}, Lcom/bytedance/ies/uikit/dialog/a$a;-><init>(Lcom/bytedance/ies/uikit/dialog/a;)V

    .line 50593803
    iput-object v0, p0, Lcom/bytedance/ies/uikit/dialog/a;->L:Lcom/bytedance/ies/uikit/dialog/a$a;

    .line 50593805
    iput-object p1, p0, Lcom/bytedance/ies/uikit/dialog/a;->a:Landroid/content/Context;

    .line 50593807
    iput-object p2, p0, Lcom/bytedance/ies/uikit/dialog/a;->b:Landroid/content/DialogInterface;

    .line 50593809
    iput-object p3, p0, Lcom/bytedance/ies/uikit/dialog/a;->c:Landroid/view/Window;

    .line 50593811
    new-instance p1, Lcom/bytedance/ies/uikit/dialog/a$c;

    .line 50593813
    invoke-direct {p1, p2}, Lcom/bytedance/ies/uikit/dialog/a$c;-><init>(Landroid/content/DialogInterface;)V

    .line 50593816
    iput-object p1, p0, Lcom/bytedance/ies/uikit/dialog/a;->K:Lcom/bytedance/ies/uikit/dialog/a$c;

    .line 50593818
    const p1, 0x7f051a36

    .line 50593821
    iput p1, p0, Lcom/bytedance/ies/uikit/dialog/a;->F:I

    .line 50593823
    const p1, 0x7f051a37

    .line 50593826
    iput p1, p0, Lcom/bytedance/ies/uikit/dialog/a;->G:I

    .line 50593828
    const p1, 0x7f051a39

    .line 50593831
    iput p1, p0, Lcom/bytedance/ies/uikit/dialog/a;->H:I

    .line 50593833
    const p1, 0x7f051a3a

    .line 50593836
    iput p1, p0, Lcom/bytedance/ies/uikit/dialog/a;->I:I

    .line 50593838
    const p1, 0x7f051a38

    .line 50593841
    iput p1, p0, Lcom/bytedance/ies/uikit/dialog/a;->J:I

    .line 50593843
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
    iput v0, p0, Lcom/bytedance/ies/uikit/dialog/a;->E:I

    .line 50593797
    .line 50593798
    new-instance v0, Lcom/bytedance/ies/uikit/dialog/a$a;

    .line 50593799
    .line 50593800
    invoke-direct {v0, p0}, Lcom/bytedance/ies/uikit/dialog/a$a;-><init>(Lcom/bytedance/ies/uikit/dialog/a;)V

    .line 50593801
    .line 50593802
    .line 50593803
    iput-object v0, p0, Lcom/bytedance/ies/uikit/dialog/a;->L:Lcom/bytedance/ies/uikit/dialog/a$a;

    .line 50593804
    .line 50593805
    iput-object p1, p0, Lcom/bytedance/ies/uikit/dialog/a;->a:Landroid/content/Context;

    .line 50593806
    .line 50593807
    iput-object p2, p0, Lcom/bytedance/ies/uikit/dialog/a;->b:Landroid/content/DialogInterface;

    .line 50593808
    .line 50593809
    iput-object p3, p0, Lcom/bytedance/ies/uikit/dialog/a;->c:Landroid/view/Window;

    .line 50593810
    .line 50593811
    new-instance p1, Lcom/bytedance/ies/uikit/dialog/a$c;

    .line 50593812
    .line 50593813
    invoke-direct {p1, p2}, Lcom/bytedance/ies/uikit/dialog/a$c;-><init>(Landroid/content/DialogInterface;)V

    .line 50593814
    .line 50593815
    .line 50593816
    iput-object p1, p0, Lcom/bytedance/ies/uikit/dialog/a;->K:Lcom/bytedance/ies/uikit/dialog/a$c;

    .line 50593817
    .line 50593818
    const p1, 0x7f051a36

    .line 50593819
    .line 50593820
    .line 50593821
    iput p1, p0, Lcom/bytedance/ies/uikit/dialog/a;->F:I

    .line 50593822
    .line 50593823
    const p1, 0x7f051a37

    .line 50593824
    .line 50593825
    .line 50593826
    iput p1, p0, Lcom/bytedance/ies/uikit/dialog/a;->G:I

    .line 50593827
    .line 50593828
    const p1, 0x7f051a39

    .line 50593829
    .line 50593830
    .line 50593831
    iput p1, p0, Lcom/bytedance/ies/uikit/dialog/a;->H:I

    .line 50593832
    .line 50593833
    const p1, 0x7f051a3a

    .line 50593834
    .line 50593835
    .line 50593836
    iput p1, p0, Lcom/bytedance/ies/uikit/dialog/a;->I:I

    .line 50593837
    .line 50593838
    const p1, 0x7f051a38

    .line 50593839
    .line 50593840
    .line 50593841
    iput p1, p0, Lcom/bytedance/ies/uikit/dialog/a;->J:I

    .line 50593842
    .line 50593843
    return-void
.end method


.method public static a(Landroid/view/View;)Z
[MOD-CHANGED]
.method public static a(Landroid/view/View;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039367
    return v1

    .line 17039368
    :cond_8
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-nez v0, :cond_e

    .line 17039373
    return v2

    .line 17039374
    :cond_e
    check-cast p0, Landroid/view/ViewGroup;

    .line 17039376
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039379
    move-result v0

    .line 17039380
    :cond_14
    if-lez v0, :cond_23

    .line 17039382
    add-int/lit8 v0, v0, -0x1

    .line 17039384
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039387
    move-result-object v3

    .line 17039388
    invoke-static {v3}, Lcom/bytedance/ies/uikit/dialog/a;->a(Landroid/view/View;)Z

    .line 17039391
    move-result v3

    .line 17039392
    if-eqz v3, :cond_14

    .line 17039394
    return v1

    .line 17039395
    :cond_23
    return v2
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/view/View;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039366
    .line 17039367
    return v1

    .line 17039368
    :cond_8
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 17039369
    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-nez v0, :cond_e

    .line 17039372
    .line 17039373
    return v2

    .line 17039374
    :cond_e
    check-cast p0, Landroid/view/ViewGroup;

    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    :cond_14
    if-lez v0, :cond_23

    .line 17039381
    .line 17039382
    add-int/lit8 v0, v0, -0x1

    .line 17039383
    .line 17039384
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v3

    .line 17039388
    invoke-static {v3}, Lcom/bytedance/ies/uikit/dialog/a;->a(Landroid/view/View;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v3

    .line 17039392
    if-eqz v3, :cond_14

    .line 17039393
    .line 17039394
    return v1

    .line 17039395
    :cond_23
    return v2
.end method


.method public static b(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
[MOD-CHANGED]
.method public static b(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
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
.method public static b(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
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


.method public final c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V
[MOD-CHANGED]
.method public final c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 67371008
    if-nez p4, :cond_a

    .line 67371010
    if-eqz p3, :cond_a

    .line 67371012
    iget-object p4, p0, Lcom/bytedance/ies/uikit/dialog/a;->K:Lcom/bytedance/ies/uikit/dialog/a$c;

    .line 67371014
    invoke-virtual {p4, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 67371017
    move-result-object p4

    .line 67371018
    :cond_a
    const/4 p3, -0x3

    .line 67371019
    if-eq p1, p3, :cond_25

    .line 67371021
    const/4 p3, -0x2

    .line 67371022
    if-eq p1, p3, :cond_20

    .line 67371024
    const/4 p3, -0x1

    .line 67371025
    if-ne p1, p3, :cond_18

    .line 67371027
    iput-object p2, p0, Lcom/bytedance/ies/uikit/dialog/a;->o:Ljava/lang/CharSequence;

    .line 67371029
    iput-object p4, p0, Lcom/bytedance/ies/uikit/dialog/a;->p:Landroid/os/Message;

    .line 67371031
    goto :goto_29

    .line 67371032
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67371034
    const-string p2, "Button does not exist"

    .line 67371036
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67371039
    throw p1

    .line 67371040
    :cond_20
    iput-object p2, p0, Lcom/bytedance/ies/uikit/dialog/a;->r:Ljava/lang/CharSequence;

    .line 67371042
    iput-object p4, p0, Lcom/bytedance/ies/uikit/dialog/a;->s:Landroid/os/Message;

    .line 67371044
    goto :goto_29

    .line 67371045
    :cond_25
    iput-object p2, p0, Lcom/bytedance/ies/uikit/dialog/a;->u:Ljava/lang/CharSequence;

    .line 67371047
    iput-object p4, p0, Lcom/bytedance/ies/uikit/dialog/a;->v:Landroid/os/Message;

    .line 67371049
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 67371008
    if-nez p4, :cond_a

    .line 67371009
    .line 67371010
    if-eqz p3, :cond_a

    .line 67371011
    .line 67371012
    iget-object p4, p0, Lcom/bytedance/ies/uikit/dialog/a;->K:Lcom/bytedance/ies/uikit/dialog/a$c;

    .line 67371013
    .line 67371014
    invoke-virtual {p4, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 67371015
    .line 67371016
    .line 67371017
    move-result-object p4

    .line 67371018
    :cond_a
    const/4 p3, -0x3

    .line 67371019
    if-eq p1, p3, :cond_25

    .line 67371020
    .line 67371021
    const/4 p3, -0x2

    .line 67371022
    if-eq p1, p3, :cond_20

    .line 67371023
    .line 67371024
    const/4 p3, -0x1

    .line 67371025
    if-ne p1, p3, :cond_18

    .line 67371026
    .line 67371027
    iput-object p2, p0, Lcom/bytedance/ies/uikit/dialog/a;->o:Ljava/lang/CharSequence;

    .line 67371028
    .line 67371029
    iput-object p4, p0, Lcom/bytedance/ies/uikit/dialog/a;->p:Landroid/os/Message;

    .line 67371030
    .line 67371031
    goto :goto_29

    .line 67371032
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67371033
    .line 67371034
    const-string p2, "Button does not exist"

    .line 67371035
    .line 67371036
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67371037
    .line 67371038
    .line 67371039
    throw p1

    .line 67371040
    :cond_20
    iput-object p2, p0, Lcom/bytedance/ies/uikit/dialog/a;->r:Ljava/lang/CharSequence;

    .line 67371041
    .line 67371042
    iput-object p4, p0, Lcom/bytedance/ies/uikit/dialog/a;->s:Landroid/os/Message;

    .line 67371043
    .line 67371044
    goto :goto_29

    .line 67371045
    :cond_25
    iput-object p2, p0, Lcom/bytedance/ies/uikit/dialog/a;->u:Ljava/lang/CharSequence;

    .line 67371046
    .line 67371047
    iput-object p4, p0, Lcom/bytedance/ies/uikit/dialog/a;->v:Landroid/os/Message;

    .line 67371048
    .line 67371049
    :goto_29
    return-void
.end method


.method public final d(I)V
[MOD-CHANGED]
.method public final d(I)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    iput-object v0, p0, Lcom/bytedance/ies/uikit/dialog/a;->y:Landroid/graphics/drawable/Drawable;

    .line 16973827
    iput p1, p0, Lcom/bytedance/ies/uikit/dialog/a;->x:I

    .line 16973829
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/a;->z:Landroid/widget/ImageView;

    .line 16973831
    if-eqz v0, :cond_14

    .line 16973833
    if-eqz p1, :cond_f

    .line 16973835
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16973838
    goto :goto_14

    .line 16973839
    :cond_f
    const/16 p1, 0x8

    .line 16973841
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973844
    :cond_14
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(I)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    iput-object v0, p0, Lcom/bytedance/ies/uikit/dialog/a;->y:Landroid/graphics/drawable/Drawable;

    .line 16973826
    .line 16973827
    iput p1, p0, Lcom/bytedance/ies/uikit/dialog/a;->x:I

    .line 16973828
    .line 16973829
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/a;->z:Landroid/widget/ImageView;

    .line 16973830
    .line 16973831
    if-eqz v0, :cond_14

    .line 16973832
    .line 16973833
    if-eqz p1, :cond_f

    .line 16973834
    .line 16973835
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16973836
    .line 16973837
    .line 16973838
    goto :goto_14

    .line 16973839
    :cond_f
    const/16 p1, 0x8

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    :goto_14
    return-void
.end method


