## classes20/kr2/a.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d067

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 196616
    const-string v1, "KeyBoardHelper"

    .line 196618
    const/4 v2, 0x4

    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/dragon/community/saas/utils/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196622
    sput-object v0, Lkr2/a;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d067

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 196615
    .line 196616
    const-string v1, "KeyBoardHelper"

    .line 196617
    .line 196618
    const/4 v2, 0x4

    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/dragon/community/saas/utils/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Lkr2/a;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>(Landroid/view/Window;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/Window;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Landroid/graphics/Rect;

    .line 16973829
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16973832
    iput-object v0, p0, Lkr2/a;->d:Landroid/graphics/Rect;

    .line 16973834
    if-nez p1, :cond_18

    .line 16973836
    sget-object p1, Lkr2/a;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973841
    const/4 v1, 0x3

    .line 16973842
    const-string v2, "window is null"

    .line 16973844
    invoke-virtual {p1, v1, v2, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 16973847
    return-void

    .line 16973848
    :cond_18
    iput-object p1, p0, Lkr2/a;->b:Landroid/view/Window;

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/Window;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Landroid/graphics/Rect;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lkr2/a;->d:Landroid/graphics/Rect;

    .line 16973833
    .line 16973834
    if-nez p1, :cond_18

    .line 16973835
    .line 16973836
    sget-object p1, Lkr2/a;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 16973837
    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973840
    .line 16973841
    const/4 v1, 0x3

    .line 16973842
    const-string v2, "window is null"

    .line 16973843
    .line 16973844
    invoke-virtual {p1, v1, v2, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void

    .line 16973848
    :cond_18
    iput-object p1, p0, Lkr2/a;->b:Landroid/view/Window;

    .line 16973849
    .line 16973850
    return-void
.end method


.method public final a(Lkr2/a$b;)V
[MOD-CHANGED]
.method public final a(Lkr2/a$b;)V
    .registers 4

    .prologue
    .line 17039360
    iget v0, p0, Lkr2/a;->c:I

    .line 17039362
    if-nez v0, :cond_15

    .line 17039364
    iget-object v0, p0, Lkr2/a;->b:Landroid/view/Window;

    .line 17039366
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039369
    move-result-object v0

    .line 17039370
    iget-object v1, p0, Lkr2/a;->d:Landroid/graphics/Rect;

    .line 17039372
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 17039375
    iget-object v0, p0, Lkr2/a;->d:Landroid/graphics/Rect;

    .line 17039377
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 17039379
    iput v0, p0, Lkr2/a;->c:I

    .line 17039381
    :cond_15
    iget-object v0, p0, Lkr2/a;->a:Lkr2/a$a;

    .line 17039383
    if-nez v0, :cond_20

    .line 17039385
    new-instance v0, Lkr2/a$a;

    .line 17039387
    invoke-direct {v0, p0, p1}, Lkr2/a$a;-><init>(Lkr2/a;Lkr2/a$b;)V

    .line 17039390
    iput-object v0, p0, Lkr2/a;->a:Lkr2/a$a;

    .line 17039392
    :cond_20
    iget-object p1, p0, Lkr2/a;->b:Landroid/view/Window;

    .line 17039394
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039401
    move-result-object p1

    .line 17039402
    iget-object v0, p0, Lkr2/a;->a:Lkr2/a$a;

    .line 17039404
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lkr2/a$b;)V
    .registers 4

    .prologue
    .line 17039360
    iget v0, p0, Lkr2/a;->c:I

    .line 17039361
    .line 17039362
    if-nez v0, :cond_15

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lkr2/a;->b:Landroid/view/Window;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    iget-object v1, p0, Lkr2/a;->d:Landroid/graphics/Rect;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v0, p0, Lkr2/a;->d:Landroid/graphics/Rect;

    .line 17039376
    .line 17039377
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 17039378
    .line 17039379
    iput v0, p0, Lkr2/a;->c:I

    .line 17039380
    .line 17039381
    :cond_15
    iget-object v0, p0, Lkr2/a;->a:Lkr2/a$a;

    .line 17039382
    .line 17039383
    if-nez v0, :cond_20

    .line 17039384
    .line 17039385
    new-instance v0, Lkr2/a$a;

    .line 17039386
    .line 17039387
    invoke-direct {v0, p0, p1}, Lkr2/a$a;-><init>(Lkr2/a;Lkr2/a$b;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iput-object v0, p0, Lkr2/a;->a:Lkr2/a$a;

    .line 17039391
    .line 17039392
    :cond_20
    iget-object p1, p0, Lkr2/a;->b:Landroid/view/Window;

    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    iget-object v0, p0, Lkr2/a;->a:Lkr2/a$a;

    .line 17039403
    .line 17039404
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lkr2/a;->b:Landroid/view/Window;

    .line 131074
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 131081
    move-result-object v0

    .line 131082
    iget-object v1, p0, Lkr2/a;->a:Lkr2/a$a;

    .line 131084
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lkr2/a;->b:Landroid/view/Window;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    iget-object v1, p0, Lkr2/a;->a:Lkr2/a$a;

    .line 131083
    .line 131084
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


