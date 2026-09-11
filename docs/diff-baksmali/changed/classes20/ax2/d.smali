## classes20/ax2/d.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8d678

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131080
    const-string v1, "AdLynxInfoDialog"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8d678

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131079
    .line 131080
    const-string v1, "AdLynxInfoDialog"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;ILcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$Compliance;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;ILcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$Compliance;)V
    .registers 7

    .prologue
    .line 50790400
    const v0, 0x7f090411

    .line 50790403
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/DialogBase;-><init>(Landroid/content/Context;I)V

    .line 50790406
    if-eqz p3, :cond_23

    .line 50790408
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790410
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790413
    iget-object v1, p3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$Compliance;->disclaimer:Ljava/lang/String;

    .line 50790415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790418
    const-string v1, "<br/>"

    .line 50790420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790423
    iget-object p3, p3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$Compliance;->protocol:Ljava/lang/String;

    .line 50790425
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790428
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790431
    move-result-object p3

    .line 50790432
    iput-object p3, p0, Lax2/d;->j:Ljava/lang/String;

    .line 50790434
    goto :goto_27

    .line 50790435
    :cond_23
    const-string p3, "\u6a59\u5b50\u5efa\u7ad9\u63d0\u9192\u60a8\uff0c\u8be5\u58f0\u660e\u7531\u672c\u9875\u9762\u521b\u5efa\u8005\uff08\u5373\u4e0b\u6587\u7684\u201c\u6211\u4eec/\u516c\u53f8\u201d\uff09\u5411\u60a8\u63d0\u4f9b\uff0c\u5305\u542b\u6d89\u53ca\u60a8\u4e2a\u4eba\u4fe1\u606f\u6743\u76ca\u7684\u91cd\u8981\u7ea6\u5b9a\uff0c\u8bf7\u60a8\u5728\u63d0\u4f9b\u4e2a\u4eba\u4fe1\u606f\u524d\u4ed4\u7ec6\u9605\u8bfb\u3002\u5982\u6709\u95ee\u9898\uff0c\u53ef\u8054\u7cfb\u672c\u9875\u9762\u521b\u5efa\u8005\u3002<br/><p>\u6211\u4eec/\u516c\u53f8\u975e\u5e38\u91cd\u89c6\u7528\u6237\u4fe1\u606f\u7684\u4fdd\u62a4\u3002\u60a8\u5728\u4f7f\u7528\u6211\u4eec\u7684\u76f8\u5173\u670d\u52a1\uff08\u4ee5\u4e0b\u7b80\u79f0\u201c\u670d\u52a1\u201d\uff09\uff0c\u5e76\u5728\u76f8\u5e94\u9875\u9762\u586b\u5199\u4e2a\u4eba\u4fe1\u606f\u524d\uff0c\u8bf7\u60a8\u52a1\u5fc5\u4ed4\u7ec6\u9605\u8bfb\u672c\u58f0\u660e\u3002<strong>\u60a8\u4e00\u65e6\u4e3b\u52a8\u5728\u9875\u9762\u63d0\u4f9b\u60a8\u7684\u4e2a\u4eba\u4fe1\u606f\u5e76\u8fdb\u884c\u63d0\u4ea4\u64cd\u4f5c\uff0c\u5373\u610f\u5473\u7740\u60a8\u540c\u610f\u6211\u4eec\u6309\u7167\u672c\u58f0\u660e\u6536\u96c6\u3001 \u4f7f\u7528\u60a8\u7684\u76f8\u5173\u4fe1\u606f\u3002</strong></p><p><strong>\u4e00\u3001\u4e2a\u4eba\u4fe1\u606f\u7684\u6536\u96c6</strong></p><p>1\u3001\u6211\u4eec\u63d0\u4f9b\u670d\u52a1\u65f6\uff0c\u53ef\u80fd\u4f1a\u6536\u96c6\u4e0b\u5217\u4e0e\u60a8\u6709\u5173\u7684\u4e2a\u4eba\u4fe1\u606f\uff1a</p><p>\u60a8\u5728\u4f7f\u7528\u672c\u9875\u9762\u6240\u6d89\u53ca\u7684\u8868\u5355\u3001\u667a\u80fd\u7535\u8bdd\u3001\u5361\u5238\u9886\u53d6\u3001\u5ba2\u670d\u5de5\u5177\u7b49\u529f\u80fd\u4e2d\u63d0\u4f9b\u7684\u4fe1\u606f\uff0c\u5305\u62ec\u59d3\u540d\u3001\u624b\u673a\u53f7\u53ca\u4f7f\u7528\u672c\u9875\u9762\u63d0\u4f9b\u7684\u4ea7\u54c1/\u670d\u52a1\u6d89\u53ca\u7684\u5fc5\u8981\u4fe1\u606f\u3002</p><p><strong>\u8bf7\u60a8\u6ce8\u610f\uff0c\u5177\u4f53\u9700\u8981\u63d0\u4f9b\u7684\u4fe1\u606f\u53ef\u80fd\u4f1a\u6839\u636e\u6211\u4eec\u63d0\u4f9b\u7684\u4ea7\u54c1/ \u670d\u52a1\u7684\u4e0d\u540c\u800c\u6709\u6240\u5dee\u5f02\uff0c\u8bf7\u4ee5\u5411\u60a8\u5c55\u793a\u7684\u4ea7\u54c1/\u670d\u52a1\u4ee5\u53ca\u6240\u5bf9\u5e94\u7684\u8981\u6c42\u63d0\u4f9b\u76f8\u5173\u4e2a\u4eba\u4fe1\u606f\uff0c\u6211\u4eec\u4f1a\u5728\u4ea7\u54c1/\u670d\u52a1\u9875\u9762\u6216\u4e0b\u6587\u5411\u60a8\u8bf4\u660e\u76f8\u5173\u4e2a\u4eba\u4fe1\u606f\u7684\u6536\u96c6\u548c\u4f7f\u7528\u89c4\u5219\u3002</strong></p><p>2\u3001\u60a8\u9700\u8981\u6ce8\u610f\u7684\u662f\uff0c\u4ee5\u4e0a\u4e2a\u4eba\u4fe1\u606f\u5747\u662f\u60a8\u81ea\u613f\u63d0\u4f9b\u3002<strong>\u60a8\u6709\u6743\u62d2\u7edd\u63d0\u4f9b\uff0c\u4f46\u53ef\u80fd\u65e0\u6cd5\u6b63\u5e38\u4f7f\u7528\u76f8\u5e94\u7684\u670d\u52a1\u3001\u529f\u80fd\u6216\u8005\u65e0\u6cd5\u8fbe\u5230\u670d\u52a1\u62df\u8fbe\u5230\u7684\u6548\u679c\u3002</strong></p><p><strong>\u4e8c\u3001\u4e2a\u4eba\u4fe1\u606f\u7684\u4f7f\u7528</strong></p><p>1\u3001\u60a8\u540c\u610f\uff0c\u6211\u4eec\u53ef\u4ee5\u901a\u8fc7\u4ee5\u4e0b\u65b9\u5f0f\u5bf9\u4e2a\u4eba\u4fe1\u606f\u8fdb\u884c\u4f7f\u7528\uff1a</p><p><strong>\uff081\uff09\u6211\u4eec\u6536\u96c6\u60a8\u7684\u59d3\u540d\u3001\u624b\u673a\u53f7\u7528\u4e8e\u53ca\u65f6\u4e0e\u60a8\u53d6\u5f97\u8054\u7cfb\uff0c\u5e76\u4e0e\u60a8\u6c9f\u901a\u4ea7\u54c1\u6216\u670d\u52a1\u7684\u76f8\u5173\u4e8b\u5b9c\u3002</strong></p><p><strong>\uff082\uff09\u4e3a\u4e86\u66f4\u597d\u7684\u63d0\u4f9b\u670d\u52a1\uff0c\u60a8\u5728\u901a\u8fc7\u7535\u8bdd\u6216\u5ba2\u670d\u5de5\u5177\u4e0e\u6211\u4eec\u6c9f\u901a\u65f6\uff0c\u6211\u4eec\u4f1a\u8bb0\u5f55\u60a8\u7684\u624b\u673a\u53f7\u53ca\u76f8\u5173\u6c9f\u901a\u60c5\u51b5\u3002</strong></p><p><strong>\uff083\uff09\u5982\u60a8\u62df\u67e5\u8be2\u3001\u4fee\u6539\u3001\u5220\u9664\u3001\u64a4\u56de\u6388\u6743\u60a8\u63d0\u4ea4\u7684\u4e2a\u4eba\u4fe1\u606f\u7684\uff0c\u6216\u5bf9\u4e2a\u4eba\u4fe1\u606f\u4fdd\u62a4\u95ee\u9898\u6709\u4efb\u4f55\u7591\u95ee\u6216\u6295\u8bc9\uff0c\u60a8\u53ef\u4ee5\u4e0e\u6211\u4eec\u8054\u7cfb\uff0c\u6211\u4eec\u5c06\u5c3d\u5feb\u914d\u5408\u5904\u7406\u3002</strong></p><p>2\u3001\u6211\u4eec\u5c06\u4e25\u683c\u4fdd\u62a4\u60a8\u7684\u4e2a\u4eba\u4fe1\u606f\u5b89\u5168\u3002\u6211\u4eec\u5c06\u91c7\u7528\u9002\u5f53\u5236\u5ea6\u3001\u7ec4\u7ec7\u548c\u5b89\u5168\u6280\u672f\u7b49\u63aa\u65bd\u6765\u4fdd\u62a4\u60a8\u7684\u4e2a\u4eba\u4fe1\u606f\u4e0d\u88ab\u672a\u7ecf\u6388\u6743\u7684\u8bbf\u95ee\u3001\u4f7f\u7528\u6216\u6cc4\u6f0f\u3002</p><p>3\u3001\u4e3a\u4e86\u5b9e\u73b0\u4e0a\u8ff0\u76ee\u7684\uff0c\u6211\u4eec\u53ef\u80fd\u4f1a\u59d4\u6258\u6211\u4eec\u7684\u6280\u672f\u5408\u4f5c\u4f19\u4f34\uff08\u4f8b\u5982\u547c\u53eb\u670d\u52a1\u5546\uff09\u4e3a\u60a8\u63d0\u4f9b\u670d\u52a1\uff0c\u5e76\u7531\u5176\u5728\u670d\u52a1\u8303\u56f4\u5185\u8fdb\u884c\u5408\u6cd5\u3001\u6b63\u5f53\u3001\u5fc5\u8981\u5730\u4f7f\u7528\u3002</p><p>\u4e09\u3001\u672a\u6210\u5e74\u4eba\u4fe1\u606f\u7684\u7279\u6b8a\u4fdd\u62a4</p><p>1\u3001\u82e5\u60a8\u662f\u672a\u6ee118\u5468\u5c81\u7684\u672a\u6210\u5e74\u4eba\uff0c\u5728\u4f7f\u7528\u672c\u529f\u80fd\u524d\uff0c\u5e94\u5728\u60a8\u7684\u7236\u6bcd\u6216\u5176\u4ed6\u76d1\u62a4\u4eba\u76d1\u62a4\u3001\u6307\u5bfc\u4e0b\u5171\u540c\u9605\u8bfb\u5e76\u540c\u610f\u672c\u9690\u79c1\u653f\u7b56\u3002</p><p>2\u3001\u82e5\u60a8\u662f\u672a\u6ee114\u5468\u5c81\u7684\u672a\u6210\u5e74\u4eba\u7684\u76d1\u62a4\u4eba\uff0c\u5728\u4f7f\u7528\u672c\u529f\u80fd\u524d\uff0c\u5e94\u4e3a\u60a8\u7684\u88ab\u76d1\u62a4\u4eba\u9605\u8bfb\u5e76\u540c\u610f\u672c\u9690\u79c1\u653f\u7b56\u3002</p><p><strong>\u56db\u3001\u9002\u7528\u6cd5\u5f8b</strong></p><p>\u672c\u58f0\u660e\u9002\u7528\u4e2d\u534e\u4eba\u6c11\u5171\u548c\u56fd\u6cd5\u5f8b\u3002</p><p><strong>\u4e94\u3001\u53d8\u66f4</strong></p><p>\u6211\u4eec\u4f1a\u9002\u65f6\u5bf9\u672c\u58f0\u660e\u8fdb\u884c\u4fee\u8ba2\uff0c\u8be5\u7b49\u4fee\u8ba2\u6784\u6210\u672c\u58f0\u660e\u7684\u4e00\u90e8\u5206\u3002\u516c\u53f8\u4f1a\u5c06\u4fee\u6539\u540e\u7684\u58f0\u660e\u4e88\u4ee5\u53d1\u5e03\u3002\u5728\u8be5\u79cd\u60c5\u51b5\u4e0b\uff0c\u82e5\u60a8\u7ee7\u7eed\u4f7f\u7528\u6211\u4eec\u7684\u670d\u52a1\uff0c\u5373\u8868\u793a\u540c\u610f\u63a5\u53d7\u7ecf\u4fee\u8ba2\u7684\u58f0\u660e\u7684\u7ea6\u675f\u3002</p><p><br></p><p><br></p><p><br></p>"

    .line 50790437
    iput-object p3, p0, Lax2/d;->j:Ljava/lang/String;

    .line 50790439
    :goto_27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790442
    move-result-object p3

    .line 50790443
    const v0, 0x7f0500e8

    .line 50790446
    const/4 v1, 0x0

    .line 50790447
    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50790450
    move-result-object p3

    .line 50790451
    iput-object p3, p0, Lax2/d;->b:Landroid/view/View;

    .line 50790453
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 50790456
    const/4 p3, 0x0

    .line 50790457
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 50790460
    iget-object v0, p0, Lax2/d;->b:Landroid/view/View;

    .line 50790462
    const v2, 0x7f1107f0

    .line 50790465
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790468
    move-result-object v0

    .line 50790469
    check-cast v0, Landroid/widget/LinearLayout;

    .line 50790471
    iput-object v0, p0, Lax2/d;->a:Landroid/widget/LinearLayout;

    .line 50790473
    iget-object v0, p0, Lax2/d;->b:Landroid/view/View;

    .line 50790475
    const v2, 0x7f110005

    .line 50790478
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790481
    move-result-object v0

    .line 50790482
    check-cast v0, Landroid/widget/TextView;

    .line 50790484
    iput-object v0, p0, Lax2/d;->c:Landroid/widget/TextView;

    .line 50790486
    iget-object v0, p0, Lax2/d;->b:Landroid/view/View;

    .line 50790488
    const v2, 0x7f110006

    .line 50790491
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790494
    move-result-object v0

    .line 50790495
    check-cast v0, Landroid/widget/TextView;

    .line 50790497
    iput-object v0, p0, Lax2/d;->d:Landroid/widget/TextView;

    .line 50790499
    iget-object v0, p0, Lax2/d;->b:Landroid/view/View;

    .line 50790501
    const v2, 0x7f1128f9

    .line 50790504
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790507
    move-result-object v0

    .line 50790508
    check-cast v0, Landroid/widget/TextView;

    .line 50790510
    iput-object v0, p0, Lax2/d;->e:Landroid/widget/TextView;

    .line 50790512
    iget-object v0, p0, Lax2/d;->b:Landroid/view/View;

    .line 50790514
    const v2, 0x7f11039e

    .line 50790517
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790520
    move-result-object v0

    .line 50790521
    check-cast v0, Landroid/widget/TextView;

    .line 50790523
    iput-object v0, p0, Lax2/d;->f:Landroid/widget/TextView;

    .line 50790525
    iget-object v0, p0, Lax2/d;->b:Landroid/view/View;

    .line 50790527
    const v2, 0x7f1129d8

    .line 50790530
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790533
    move-result-object v0

    .line 50790534
    check-cast v0, Landroid/widget/TextView;

    .line 50790536
    iput-object v0, p0, Lax2/d;->g:Landroid/widget/TextView;

    .line 50790538
    iget-object v0, p0, Lax2/d;->b:Landroid/view/View;

    .line 50790540
    const v2, 0x7f112185

    .line 50790543
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790546
    move-result-object v0

    .line 50790547
    iput-object v0, p0, Lax2/d;->h:Landroid/view/View;

    .line 50790549
    iget-object v0, p0, Lax2/d;->b:Landroid/view/View;

    .line 50790551
    const v2, 0x7f11218c

    .line 50790554
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790557
    move-result-object v0

    .line 50790558
    iput-object v0, p0, Lax2/d;->i:Landroid/view/View;

    .line 50790560
    if-nez p2, :cond_b8

    .line 50790562
    iget-object p2, p0, Lax2/d;->e:Landroid/widget/TextView;

    .line 50790564
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790567
    iget-object p2, p0, Lax2/d;->f:Landroid/widget/TextView;

    .line 50790569
    const/16 p3, 0x8

    .line 50790571
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790574
    iget-object p2, p0, Lax2/d;->g:Landroid/widget/TextView;

    .line 50790576
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790579
    iget-object p2, p0, Lax2/d;->i:Landroid/view/View;

    .line 50790581
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 50790584
    :cond_b8
    iget-object p2, p0, Lax2/d;->d:Landroid/widget/TextView;

    .line 50790586
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 50790589
    move-result-object p3

    .line 50790590
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 50790593
    iget-object p2, p0, Lax2/d;->d:Landroid/widget/TextView;

    .line 50790595
    iget-object p3, p0, Lax2/d;->j:Ljava/lang/String;

    .line 50790597
    const-string v0, "<strong>"

    .line 50790599
    const-string v2, "<strong><myfont>"

    .line 50790601
    invoke-virtual {p3, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50790604
    move-result-object p3

    .line 50790605
    const-string v0, "</strong>"

    .line 50790607
    const-string v2, "</strong></myfont>"

    .line 50790609
    invoke-virtual {p3, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50790612
    move-result-object p3

    .line 50790613
    new-instance v0, Lax2/c;

    .line 50790615
    invoke-direct {v0, p0}, Lax2/c;-><init>(Lax2/d;)V

    .line 50790618
    invoke-static {p3, v1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 50790621
    move-result-object p3

    .line 50790622
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790625
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50790628
    move-result p2

    .line 50790629
    if-eqz p2, :cond_14d

    .line 50790631
    iget-object p2, p0, Lax2/d;->b:Landroid/view/View;

    .line 50790633
    const p3, 0x7f02069e

    .line 50790636
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790639
    move-result-object v0

    .line 50790640
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790643
    iget-object p2, p0, Lax2/d;->a:Landroid/widget/LinearLayout;

    .line 50790645
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790648
    move-result-object p3

    .line 50790649
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790652
    iget-object p2, p0, Lax2/d;->c:Landroid/widget/TextView;

    .line 50790654
    const p3, 0x7f0d04d5

    .line 50790657
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790660
    move-result v0

    .line 50790661
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790664
    iget-object p2, p0, Lax2/d;->d:Landroid/widget/TextView;

    .line 50790666
    const v0, 0x7f0d04dc

    .line 50790669
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790672
    move-result v0

    .line 50790673
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790676
    iget-object p2, p0, Lax2/d;->e:Landroid/widget/TextView;

    .line 50790678
    const v0, 0x7f0d0052

    .line 50790681
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790684
    move-result v2

    .line 50790685
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790688
    iget-object p2, p0, Lax2/d;->f:Landroid/widget/TextView;

    .line 50790690
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790693
    move-result v0

    .line 50790694
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790697
    iget-object p2, p0, Lax2/d;->g:Landroid/widget/TextView;

    .line 50790699
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790702
    move-result p3

    .line 50790703
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790706
    iget-object p2, p0, Lax2/d;->h:Landroid/view/View;

    .line 50790708
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790711
    iget-object p2, p0, Lax2/d;->h:Landroid/view/View;

    .line 50790713
    const p3, 0x7f0d04d7

    .line 50790716
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790719
    move-result v0

    .line 50790720
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50790723
    iget-object p2, p0, Lax2/d;->i:Landroid/view/View;

    .line 50790725
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790728
    move-result p1

    .line 50790729
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50790732
    goto :goto_1b0

    .line 50790733
    :cond_14d
    iget-object p2, p0, Lax2/d;->b:Landroid/view/View;

    .line 50790735
    const p3, 0x7f02069d

    .line 50790738
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790741
    move-result-object v0

    .line 50790742
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790745
    iget-object p2, p0, Lax2/d;->a:Landroid/widget/LinearLayout;

    .line 50790747
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790750
    move-result-object p3

    .line 50790751
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790754
    iget-object p2, p0, Lax2/d;->c:Landroid/widget/TextView;

    .line 50790756
    const p3, 0x7f0d0017

    .line 50790759
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790762
    move-result v0

    .line 50790763
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790766
    iget-object p2, p0, Lax2/d;->d:Landroid/widget/TextView;

    .line 50790768
    const v0, 0x7f0d001e

    .line 50790771
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790774
    move-result v0

    .line 50790775
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790778
    iget-object p2, p0, Lax2/d;->e:Landroid/widget/TextView;

    .line 50790780
    const v0, 0x7f0d004d

    .line 50790783
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790786
    move-result v1

    .line 50790787
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790790
    iget-object p2, p0, Lax2/d;->f:Landroid/widget/TextView;

    .line 50790792
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790795
    move-result v0

    .line 50790796
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790799
    iget-object p2, p0, Lax2/d;->g:Landroid/widget/TextView;

    .line 50790801
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790804
    move-result p3

    .line 50790805
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790808
    iget-object p2, p0, Lax2/d;->h:Landroid/view/View;

    .line 50790810
    const p3, 0x7f020e96

    .line 50790813
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790816
    move-result-object p3

    .line 50790817
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790820
    iget-object p2, p0, Lax2/d;->i:Landroid/view/View;

    .line 50790822
    const p3, 0x7f0d031c

    .line 50790825
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790828
    move-result p1

    .line 50790829
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50790832
    :goto_1b0
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;ILcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$Compliance;)V
    .registers 7

    .prologue
    .line 50790400
    const v0, 0x7f090411

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/DialogBase;-><init>(Landroid/content/Context;I)V

    .line 50790404
    .line 50790405
    .line 50790406
    if-eqz p3, :cond_23

    .line 50790407
    .line 50790408
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790409
    .line 50790410
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790411
    .line 50790412
    .line 50790413
    iget-object v1, p3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$Compliance;->disclaimer:Ljava/lang/String;

    .line 50790414
    .line 50790415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790416
    .line 50790417
    .line 50790418
    const-string v1, "<br/>"

    .line 50790419
    .line 50790420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790421
    .line 50790422
    .line 50790423
    iget-object p3, p3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$Compliance;->protocol:Ljava/lang/String;

    .line 50790424
    .line 50790425
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790426
    .line 50790427
    .line 50790428
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790429
    .line 50790430
    .line 50790431
    move-result-object p3

    .line 50790432
    iput-object p3, p0, Lax2/d;->j:Ljava/lang/String;

    .line 50790433
    .line 50790434
    goto :goto_27

    .line 50790435
    :cond_23
    const-string p3, "\u6a59\u5b50\u5efa\u7ad9\u63d0\u9192\u60a8\uff0c\u8be5\u58f0\u660e\u7531\u672c\u9875\u9762\u521b\u5efa\u8005\uff08\u5373\u4e0b\u6587\u7684\u201c\u6211\u4eec/\u516c\u53f8\u201d\uff09\u5411\u60a8\u63d0\u4f9b\uff0c\u5305\u542b\u6d89\u53ca\u60a8\u4e2a\u4eba\u4fe1\u606f\u6743\u76ca\u7684\u91cd\u8981\u7ea6\u5b9a\uff0c\u8bf7\u60a8\u5728\u63d0\u4f9b\u4e2a\u4eba\u4fe1\u606f\u524d\u4ed4\u7ec6\u9605\u8bfb\u3002\u5982\u6709\u95ee\u9898\uff0c\u53ef\u8054\u7cfb\u672c\u9875\u9762\u521b\u5efa\u8005\u3002<br/><p>\u6211\u4eec/\u516c\u53f8\u975e\u5e38\u91cd\u89c6\u7528\u6237\u4fe1\u606f\u7684\u4fdd\u62a4\u3002\u60a8\u5728\u4f7f\u7528\u6211\u4eec\u7684\u76f8\u5173\u670d\u52a1\uff08\u4ee5\u4e0b\u7b80\u79f0\u201c\u670d\u52a1\u201d\uff09\uff0c\u5e76\u5728\u76f8\u5e94\u9875\u9762\u586b\u5199\u4e2a\u4eba\u4fe1\u606f\u524d\uff0c\u8bf7\u60a8\u52a1\u5fc5\u4ed4\u7ec6\u9605\u8bfb\u672c\u58f0\u660e\u3002<strong>\u60a8\u4e00\u65e6\u4e3b\u52a8\u5728\u9875\u9762\u63d0\u4f9b\u60a8\u7684\u4e2a\u4eba\u4fe1\u606f\u5e76\u8fdb\u884c\u63d0\u4ea4\u64cd\u4f5c\uff0c\u5373\u610f\u5473\u7740\u60a8\u540c\u610f\u6211\u4eec\u6309\u7167\u672c\u58f0\u660e\u6536\u96c6\u3001 \u4f7f\u7528\u60a8\u7684\u76f8\u5173\u4fe1\u606f\u3002</strong></p><p><strong>\u4e00\u3001\u4e2a\u4eba\u4fe1\u606f\u7684\u6536\u96c6</strong></p><p>1\u3001\u6211\u4eec\u63d0\u4f9b\u670d\u52a1\u65f6\uff0c\u53ef\u80fd\u4f1a\u6536\u96c6\u4e0b\u5217\u4e0e\u60a8\u6709\u5173\u7684\u4e2a\u4eba\u4fe1\u606f\uff1a</p><p>\u60a8\u5728\u4f7f\u7528\u672c\u9875\u9762\u6240\u6d89\u53ca\u7684\u8868\u5355\u3001\u667a\u80fd\u7535\u8bdd\u3001\u5361\u5238\u9886\u53d6\u3001\u5ba2\u670d\u5de5\u5177\u7b49\u529f\u80fd\u4e2d\u63d0\u4f9b\u7684\u4fe1\u606f\uff0c\u5305\u62ec\u59d3\u540d\u3001\u624b\u673a\u53f7\u53ca\u4f7f\u7528\u672c\u9875\u9762\u63d0\u4f9b\u7684\u4ea7\u54c1/\u670d\u52a1\u6d89\u53ca\u7684\u5fc5\u8981\u4fe1\u606f\u3002</p><p><strong>\u8bf7\u60a8\u6ce8\u610f\uff0c\u5177\u4f53\u9700\u8981\u63d0\u4f9b\u7684\u4fe1\u606f\u53ef\u80fd\u4f1a\u6839\u636e\u6211\u4eec\u63d0\u4f9b\u7684\u4ea7\u54c1/ \u670d\u52a1\u7684\u4e0d\u540c\u800c\u6709\u6240\u5dee\u5f02\uff0c\u8bf7\u4ee5\u5411\u60a8\u5c55\u793a\u7684\u4ea7\u54c1/\u670d\u52a1\u4ee5\u53ca\u6240\u5bf9\u5e94\u7684\u8981\u6c42\u63d0\u4f9b\u76f8\u5173\u4e2a\u4eba\u4fe1\u606f\uff0c\u6211\u4eec\u4f1a\u5728\u4ea7\u54c1/\u670d\u52a1\u9875\u9762\u6216\u4e0b\u6587\u5411\u60a8\u8bf4\u660e\u76f8\u5173\u4e2a\u4eba\u4fe1\u606f\u7684\u6536\u96c6\u548c\u4f7f\u7528\u89c4\u5219\u3002</strong></p><p>2\u3001\u60a8\u9700\u8981\u6ce8\u610f\u7684\u662f\uff0c\u4ee5\u4e0a\u4e2a\u4eba\u4fe1\u606f\u5747\u662f\u60a8\u81ea\u613f\u63d0\u4f9b\u3002<strong>\u60a8\u6709\u6743\u62d2\u7edd\u63d0\u4f9b\uff0c\u4f46\u53ef\u80fd\u65e0\u6cd5\u6b63\u5e38\u4f7f\u7528\u76f8\u5e94\u7684\u670d\u52a1\u3001\u529f\u80fd\u6216\u8005\u65e0\u6cd5\u8fbe\u5230\u670d\u52a1\u62df\u8fbe\u5230\u7684\u6548\u679c\u3002</strong></p><p><strong>\u4e8c\u3001\u4e2a\u4eba\u4fe1\u606f\u7684\u4f7f\u7528</strong></p><p>1\u3001\u60a8\u540c\u610f\uff0c\u6211\u4eec\u53ef\u4ee5\u901a\u8fc7\u4ee5\u4e0b\u65b9\u5f0f\u5bf9\u4e2a\u4eba\u4fe1\u606f\u8fdb\u884c\u4f7f\u7528\uff1a</p><p><strong>\uff081\uff09\u6211\u4eec\u6536\u96c6\u60a8\u7684\u59d3\u540d\u3001\u624b\u673a\u53f7\u7528\u4e8e\u53ca\u65f6\u4e0e\u60a8\u53d6\u5f97\u8054\u7cfb\uff0c\u5e76\u4e0e\u60a8\u6c9f\u901a\u4ea7\u54c1\u6216\u670d\u52a1\u7684\u76f8\u5173\u4e8b\u5b9c\u3002</strong></p><p><strong>\uff082\uff09\u4e3a\u4e86\u66f4\u597d\u7684\u63d0\u4f9b\u670d\u52a1\uff0c\u60a8\u5728\u901a\u8fc7\u7535\u8bdd\u6216\u5ba2\u670d\u5de5\u5177\u4e0e\u6211\u4eec\u6c9f\u901a\u65f6\uff0c\u6211\u4eec\u4f1a\u8bb0\u5f55\u60a8\u7684\u624b\u673a\u53f7\u53ca\u76f8\u5173\u6c9f\u901a\u60c5\u51b5\u3002</strong></p><p><strong>\uff083\uff09\u5982\u60a8\u62df\u67e5\u8be2\u3001\u4fee\u6539\u3001\u5220\u9664\u3001\u64a4\u56de\u6388\u6743\u60a8\u63d0\u4ea4\u7684\u4e2a\u4eba\u4fe1\u606f\u7684\uff0c\u6216\u5bf9\u4e2a\u4eba\u4fe1\u606f\u4fdd\u62a4\u95ee\u9898\u6709\u4efb\u4f55\u7591\u95ee\u6216\u6295\u8bc9\uff0c\u60a8\u53ef\u4ee5\u4e0e\u6211\u4eec\u8054\u7cfb\uff0c\u6211\u4eec\u5c06\u5c3d\u5feb\u914d\u5408\u5904\u7406\u3002</strong></p><p>2\u3001\u6211\u4eec\u5c06\u4e25\u683c\u4fdd\u62a4\u60a8\u7684\u4e2a\u4eba\u4fe1\u606f\u5b89\u5168\u3002\u6211\u4eec\u5c06\u91c7\u7528\u9002\u5f53\u5236\u5ea6\u3001\u7ec4\u7ec7\u548c\u5b89\u5168\u6280\u672f\u7b49\u63aa\u65bd\u6765\u4fdd\u62a4\u60a8\u7684\u4e2a\u4eba\u4fe1\u606f\u4e0d\u88ab\u672a\u7ecf\u6388\u6743\u7684\u8bbf\u95ee\u3001\u4f7f\u7528\u6216\u6cc4\u6f0f\u3002</p><p>3\u3001\u4e3a\u4e86\u5b9e\u73b0\u4e0a\u8ff0\u76ee\u7684\uff0c\u6211\u4eec\u53ef\u80fd\u4f1a\u59d4\u6258\u6211\u4eec\u7684\u6280\u672f\u5408\u4f5c\u4f19\u4f34\uff08\u4f8b\u5982\u547c\u53eb\u670d\u52a1\u5546\uff09\u4e3a\u60a8\u63d0\u4f9b\u670d\u52a1\uff0c\u5e76\u7531\u5176\u5728\u670d\u52a1\u8303\u56f4\u5185\u8fdb\u884c\u5408\u6cd5\u3001\u6b63\u5f53\u3001\u5fc5\u8981\u5730\u4f7f\u7528\u3002</p><p>\u4e09\u3001\u672a\u6210\u5e74\u4eba\u4fe1\u606f\u7684\u7279\u6b8a\u4fdd\u62a4</p><p>1\u3001\u82e5\u60a8\u662f\u672a\u6ee118\u5468\u5c81\u7684\u672a\u6210\u5e74\u4eba\uff0c\u5728\u4f7f\u7528\u672c\u529f\u80fd\u524d\uff0c\u5e94\u5728\u60a8\u7684\u7236\u6bcd\u6216\u5176\u4ed6\u76d1\u62a4\u4eba\u76d1\u62a4\u3001\u6307\u5bfc\u4e0b\u5171\u540c\u9605\u8bfb\u5e76\u540c\u610f\u672c\u9690\u79c1\u653f\u7b56\u3002</p><p>2\u3001\u82e5\u60a8\u662f\u672a\u6ee114\u5468\u5c81\u7684\u672a\u6210\u5e74\u4eba\u7684\u76d1\u62a4\u4eba\uff0c\u5728\u4f7f\u7528\u672c\u529f\u80fd\u524d\uff0c\u5e94\u4e3a\u60a8\u7684\u88ab\u76d1\u62a4\u4eba\u9605\u8bfb\u5e76\u540c\u610f\u672c\u9690\u79c1\u653f\u7b56\u3002</p><p><strong>\u56db\u3001\u9002\u7528\u6cd5\u5f8b</strong></p><p>\u672c\u58f0\u660e\u9002\u7528\u4e2d\u534e\u4eba\u6c11\u5171\u548c\u56fd\u6cd5\u5f8b\u3002</p><p><strong>\u4e94\u3001\u53d8\u66f4</strong></p><p>\u6211\u4eec\u4f1a\u9002\u65f6\u5bf9\u672c\u58f0\u660e\u8fdb\u884c\u4fee\u8ba2\uff0c\u8be5\u7b49\u4fee\u8ba2\u6784\u6210\u672c\u58f0\u660e\u7684\u4e00\u90e8\u5206\u3002\u516c\u53f8\u4f1a\u5c06\u4fee\u6539\u540e\u7684\u58f0\u660e\u4e88\u4ee5\u53d1\u5e03\u3002\u5728\u8be5\u79cd\u60c5\u51b5\u4e0b\uff0c\u82e5\u60a8\u7ee7\u7eed\u4f7f\u7528\u6211\u4eec\u7684\u670d\u52a1\uff0c\u5373\u8868\u793a\u540c\u610f\u63a5\u53d7\u7ecf\u4fee\u8ba2\u7684\u58f0\u660e\u7684\u7ea6\u675f\u3002</p><p><br></p><p><br></p><p><br></p>"

    .line 50790436
    .line 50790437
    iput-object p3, p0, Lax2/d;->j:Ljava/lang/String;

    .line 50790438
    .line 50790439
    :goto_27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790440
    .line 50790441
    .line 50790442
    move-result-object p3

    .line 50790443
    const v0, 0x7f0500e8

    .line 50790444
    .line 50790445
    .line 50790446
    const/4 v1, 0x0

    .line 50790447
    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50790448
    .line 50790449
    .line 50790450
    move-result-object p3

    .line 50790451
    iput-object p3, p0, Lax2/d;->b:Landroid/view/View;

    .line 50790452
    .line 50790453
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 50790454
    .line 50790455
    .line 50790456
    const/4 p3, 0x0

    .line 50790457
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 50790458
    .line 50790459
    .line 50790460
    iget-object v0, p0, Lax2/d;->b:Landroid/view/View;

    .line 50790461
    .line 50790462
    const v2, 0x7f1107f0

    .line 50790463
    .line 50790464
    .line 50790465
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-object v0

    .line 50790469
    check-cast v0, Landroid/widget/LinearLayout;

    .line 50790470
    .line 50790471
    iput-object v0, p0, Lax2/d;->a:Landroid/widget/LinearLayout;

    .line 50790472
    .line 50790473
    iget-object v0, p0, Lax2/d;->b:Landroid/view/View;

    .line 50790474
    .line 50790475
    const v2, 0x7f110005

    .line 50790476
    .line 50790477
    .line 50790478
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-object v0

    .line 50790482
    check-cast v0, Landroid/widget/TextView;

    .line 50790483
    .line 50790484
    iput-object v0, p0, Lax2/d;->c:Landroid/widget/TextView;

    .line 50790485
    .line 50790486
    iget-object v0, p0, Lax2/d;->b:Landroid/view/View;

    .line 50790487
    .line 50790488
    const v2, 0x7f110006

    .line 50790489
    .line 50790490
    .line 50790491
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790492
    .line 50790493
    .line 50790494
    move-result-object v0

    .line 50790495
    check-cast v0, Landroid/widget/TextView;

    .line 50790496
    .line 50790497
    iput-object v0, p0, Lax2/d;->d:Landroid/widget/TextView;

    .line 50790498
    .line 50790499
    iget-object v0, p0, Lax2/d;->b:Landroid/view/View;

    .line 50790500
    .line 50790501
    const v2, 0x7f1128f9

    .line 50790502
    .line 50790503
    .line 50790504
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790505
    .line 50790506
    .line 50790507
    move-result-object v0

    .line 50790508
    check-cast v0, Landroid/widget/TextView;

    .line 50790509
    .line 50790510
    iput-object v0, p0, Lax2/d;->e:Landroid/widget/TextView;

    .line 50790511
    .line 50790512
    iget-object v0, p0, Lax2/d;->b:Landroid/view/View;

    .line 50790513
    .line 50790514
    const v2, 0x7f11039e

    .line 50790515
    .line 50790516
    .line 50790517
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-object v0

    .line 50790521
    check-cast v0, Landroid/widget/TextView;

    .line 50790522
    .line 50790523
    iput-object v0, p0, Lax2/d;->f:Landroid/widget/TextView;

    .line 50790524
    .line 50790525
    iget-object v0, p0, Lax2/d;->b:Landroid/view/View;

    .line 50790526
    .line 50790527
    const v2, 0x7f1129d8

    .line 50790528
    .line 50790529
    .line 50790530
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790531
    .line 50790532
    .line 50790533
    move-result-object v0

    .line 50790534
    check-cast v0, Landroid/widget/TextView;

    .line 50790535
    .line 50790536
    iput-object v0, p0, Lax2/d;->g:Landroid/widget/TextView;

    .line 50790537
    .line 50790538
    iget-object v0, p0, Lax2/d;->b:Landroid/view/View;

    .line 50790539
    .line 50790540
    const v2, 0x7f112185

    .line 50790541
    .line 50790542
    .line 50790543
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790544
    .line 50790545
    .line 50790546
    move-result-object v0

    .line 50790547
    iput-object v0, p0, Lax2/d;->h:Landroid/view/View;

    .line 50790548
    .line 50790549
    iget-object v0, p0, Lax2/d;->b:Landroid/view/View;

    .line 50790550
    .line 50790551
    const v2, 0x7f11218c

    .line 50790552
    .line 50790553
    .line 50790554
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790555
    .line 50790556
    .line 50790557
    move-result-object v0

    .line 50790558
    iput-object v0, p0, Lax2/d;->i:Landroid/view/View;

    .line 50790559
    .line 50790560
    if-nez p2, :cond_b8

    .line 50790561
    .line 50790562
    iget-object p2, p0, Lax2/d;->e:Landroid/widget/TextView;

    .line 50790563
    .line 50790564
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790565
    .line 50790566
    .line 50790567
    iget-object p2, p0, Lax2/d;->f:Landroid/widget/TextView;

    .line 50790568
    .line 50790569
    const/16 p3, 0x8

    .line 50790570
    .line 50790571
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790572
    .line 50790573
    .line 50790574
    iget-object p2, p0, Lax2/d;->g:Landroid/widget/TextView;

    .line 50790575
    .line 50790576
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790577
    .line 50790578
    .line 50790579
    iget-object p2, p0, Lax2/d;->i:Landroid/view/View;

    .line 50790580
    .line 50790581
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 50790582
    .line 50790583
    .line 50790584
    :cond_b8
    iget-object p2, p0, Lax2/d;->d:Landroid/widget/TextView;

    .line 50790585
    .line 50790586
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 50790587
    .line 50790588
    .line 50790589
    move-result-object p3

    .line 50790590
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 50790591
    .line 50790592
    .line 50790593
    iget-object p2, p0, Lax2/d;->d:Landroid/widget/TextView;

    .line 50790594
    .line 50790595
    iget-object p3, p0, Lax2/d;->j:Ljava/lang/String;

    .line 50790596
    .line 50790597
    const-string v0, "<strong>"

    .line 50790598
    .line 50790599
    const-string v2, "<strong><myfont>"

    .line 50790600
    .line 50790601
    invoke-virtual {p3, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50790602
    .line 50790603
    .line 50790604
    move-result-object p3

    .line 50790605
    const-string v0, "</strong>"

    .line 50790606
    .line 50790607
    const-string v2, "</strong></myfont>"

    .line 50790608
    .line 50790609
    invoke-virtual {p3, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object p3

    .line 50790613
    new-instance v0, Lax2/c;

    .line 50790614
    .line 50790615
    invoke-direct {v0, p0}, Lax2/c;-><init>(Lax2/d;)V

    .line 50790616
    .line 50790617
    .line 50790618
    invoke-static {p3, v1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 50790619
    .line 50790620
    .line 50790621
    move-result-object p3

    .line 50790622
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790623
    .line 50790624
    .line 50790625
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50790626
    .line 50790627
    .line 50790628
    move-result p2

    .line 50790629
    if-eqz p2, :cond_14d

    .line 50790630
    .line 50790631
    iget-object p2, p0, Lax2/d;->b:Landroid/view/View;

    .line 50790632
    .line 50790633
    const p3, 0x7f02069e

    .line 50790634
    .line 50790635
    .line 50790636
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790637
    .line 50790638
    .line 50790639
    move-result-object v0

    .line 50790640
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790641
    .line 50790642
    .line 50790643
    iget-object p2, p0, Lax2/d;->a:Landroid/widget/LinearLayout;

    .line 50790644
    .line 50790645
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790646
    .line 50790647
    .line 50790648
    move-result-object p3

    .line 50790649
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790650
    .line 50790651
    .line 50790652
    iget-object p2, p0, Lax2/d;->c:Landroid/widget/TextView;

    .line 50790653
    .line 50790654
    const p3, 0x7f0d04d5

    .line 50790655
    .line 50790656
    .line 50790657
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790658
    .line 50790659
    .line 50790660
    move-result v0

    .line 50790661
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790662
    .line 50790663
    .line 50790664
    iget-object p2, p0, Lax2/d;->d:Landroid/widget/TextView;

    .line 50790665
    .line 50790666
    const v0, 0x7f0d04dc

    .line 50790667
    .line 50790668
    .line 50790669
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790670
    .line 50790671
    .line 50790672
    move-result v0

    .line 50790673
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790674
    .line 50790675
    .line 50790676
    iget-object p2, p0, Lax2/d;->e:Landroid/widget/TextView;

    .line 50790677
    .line 50790678
    const v0, 0x7f0d0052

    .line 50790679
    .line 50790680
    .line 50790681
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790682
    .line 50790683
    .line 50790684
    move-result v2

    .line 50790685
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790686
    .line 50790687
    .line 50790688
    iget-object p2, p0, Lax2/d;->f:Landroid/widget/TextView;

    .line 50790689
    .line 50790690
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790691
    .line 50790692
    .line 50790693
    move-result v0

    .line 50790694
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790695
    .line 50790696
    .line 50790697
    iget-object p2, p0, Lax2/d;->g:Landroid/widget/TextView;

    .line 50790698
    .line 50790699
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790700
    .line 50790701
    .line 50790702
    move-result p3

    .line 50790703
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790704
    .line 50790705
    .line 50790706
    iget-object p2, p0, Lax2/d;->h:Landroid/view/View;

    .line 50790707
    .line 50790708
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790709
    .line 50790710
    .line 50790711
    iget-object p2, p0, Lax2/d;->h:Landroid/view/View;

    .line 50790712
    .line 50790713
    const p3, 0x7f0d04d7

    .line 50790714
    .line 50790715
    .line 50790716
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790717
    .line 50790718
    .line 50790719
    move-result v0

    .line 50790720
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50790721
    .line 50790722
    .line 50790723
    iget-object p2, p0, Lax2/d;->i:Landroid/view/View;

    .line 50790724
    .line 50790725
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790726
    .line 50790727
    .line 50790728
    move-result p1

    .line 50790729
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50790730
    .line 50790731
    .line 50790732
    goto :goto_1b0

    .line 50790733
    :cond_14d
    iget-object p2, p0, Lax2/d;->b:Landroid/view/View;

    .line 50790734
    .line 50790735
    const p3, 0x7f02069d

    .line 50790736
    .line 50790737
    .line 50790738
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790739
    .line 50790740
    .line 50790741
    move-result-object v0

    .line 50790742
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790743
    .line 50790744
    .line 50790745
    iget-object p2, p0, Lax2/d;->a:Landroid/widget/LinearLayout;

    .line 50790746
    .line 50790747
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790748
    .line 50790749
    .line 50790750
    move-result-object p3

    .line 50790751
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790752
    .line 50790753
    .line 50790754
    iget-object p2, p0, Lax2/d;->c:Landroid/widget/TextView;

    .line 50790755
    .line 50790756
    const p3, 0x7f0d0017

    .line 50790757
    .line 50790758
    .line 50790759
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790760
    .line 50790761
    .line 50790762
    move-result v0

    .line 50790763
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790764
    .line 50790765
    .line 50790766
    iget-object p2, p0, Lax2/d;->d:Landroid/widget/TextView;

    .line 50790767
    .line 50790768
    const v0, 0x7f0d001e

    .line 50790769
    .line 50790770
    .line 50790771
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790772
    .line 50790773
    .line 50790774
    move-result v0

    .line 50790775
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790776
    .line 50790777
    .line 50790778
    iget-object p2, p0, Lax2/d;->e:Landroid/widget/TextView;

    .line 50790779
    .line 50790780
    const v0, 0x7f0d004d

    .line 50790781
    .line 50790782
    .line 50790783
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790784
    .line 50790785
    .line 50790786
    move-result v1

    .line 50790787
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790788
    .line 50790789
    .line 50790790
    iget-object p2, p0, Lax2/d;->f:Landroid/widget/TextView;

    .line 50790791
    .line 50790792
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790793
    .line 50790794
    .line 50790795
    move-result v0

    .line 50790796
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790797
    .line 50790798
    .line 50790799
    iget-object p2, p0, Lax2/d;->g:Landroid/widget/TextView;

    .line 50790800
    .line 50790801
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790802
    .line 50790803
    .line 50790804
    move-result p3

    .line 50790805
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790806
    .line 50790807
    .line 50790808
    iget-object p2, p0, Lax2/d;->h:Landroid/view/View;

    .line 50790809
    .line 50790810
    const p3, 0x7f020e96

    .line 50790811
    .line 50790812
    .line 50790813
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790814
    .line 50790815
    .line 50790816
    move-result-object p3

    .line 50790817
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790818
    .line 50790819
    .line 50790820
    iget-object p2, p0, Lax2/d;->i:Landroid/view/View;

    .line 50790821
    .line 50790822
    const p3, 0x7f0d031c

    .line 50790823
    .line 50790824
    .line 50790825
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790826
    .line 50790827
    .line 50790828
    move-result p1

    .line 50790829
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50790830
    .line 50790831
    .line 50790832
    :goto_1b0
    return-void
.end method


