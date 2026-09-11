## classes19/com/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient;->a:Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;

    .line 16842754
    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient;->a:Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final loadImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;)V
[MOD-CHANGED]
.method public final loadImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;)V
    .registers 8

    .prologue
    .line 117702656
    invoke-static {p1, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702659
    sget p1, Luw1/g;->a:I

    .line 117702661
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117702664
    move-result p1

    .line 117702665
    const/4 p2, 0x0

    .line 117702666
    if-eqz p1, :cond_10

    .line 117702668
    invoke-interface {p7, p2, p2}, Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;->imageLoadCompletion(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 117702671
    return-void

    .line 117702672
    :cond_10
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 117702674
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 117702677
    move-result-object p1

    .line 117702678
    const-string p4, "luckycat"

    .line 117702680
    const-class p5, Lnw1/b;

    .line 117702682
    invoke-interface {p1, p4, p5}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 117702685
    move-result-object p1

    .line 117702686
    check-cast p1, Lnw1/b;

    .line 117702688
    if-nez p1, :cond_26

    .line 117702690
    invoke-interface {p7, p2, p2}, Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;->imageLoadCompletion(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 117702693
    return-void

    .line 117702694
    :cond_26
    if-eqz p3, :cond_2d

    .line 117702696
    invoke-interface {p1, p3}, Lcv1/a;->a(Ljava/lang/String;)Lcom/facebook/common/references/CloseableReference;

    .line 117702699
    move-result-object p1

    .line 117702700
    goto :goto_2e

    .line 117702701
    :cond_2d
    move-object p1, p2

    .line 117702702
    :goto_2e
    new-instance p3, Ljava/lang/StringBuilder;

    .line 117702704
    invoke-interface {p7, p1, p2}, Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;->imageLoadCompletion(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 117702707
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;)V
    .registers 8

    .prologue
    .line 117702656
    invoke-static {p1, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702657
    .line 117702658
    .line 117702659
    sget p1, Luw1/g;->a:I

    .line 117702660
    .line 117702661
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117702662
    .line 117702663
    .line 117702664
    move-result p1

    .line 117702665
    const/4 p2, 0x0

    .line 117702666
    if-eqz p1, :cond_10

    .line 117702667
    .line 117702668
    invoke-interface {p7, p2, p2}, Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;->imageLoadCompletion(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 117702669
    .line 117702670
    .line 117702671
    return-void

    .line 117702672
    :cond_10
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 117702673
    .line 117702674
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 117702675
    .line 117702676
    .line 117702677
    move-result-object p1

    .line 117702678
    const-string p4, "luckycat"

    .line 117702679
    .line 117702680
    const-class p5, Lnw1/b;

    .line 117702681
    .line 117702682
    invoke-interface {p1, p4, p5}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 117702683
    .line 117702684
    .line 117702685
    move-result-object p1

    .line 117702686
    check-cast p1, Lnw1/b;

    .line 117702687
    .line 117702688
    if-nez p1, :cond_26

    .line 117702689
    .line 117702690
    invoke-interface {p7, p2, p2}, Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;->imageLoadCompletion(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 117702691
    .line 117702692
    .line 117702693
    return-void

    .line 117702694
    :cond_26
    if-eqz p3, :cond_2d

    .line 117702695
    .line 117702696
    invoke-interface {p1, p3}, Lcv1/a;->a(Ljava/lang/String;)Lcom/facebook/common/references/CloseableReference;

    .line 117702697
    .line 117702698
    .line 117702699
    move-result-object p1

    .line 117702700
    goto :goto_2e

    .line 117702701
    :cond_2d
    move-object p1, p2

    .line 117702702
    :goto_2e
    new-instance p3, Ljava/lang/StringBuilder;

    .line 117702703
    .line 117702704
    invoke-interface {p7, p1, p2}, Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;->imageLoadCompletion(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 117702705
    .line 117702706
    .line 117702707
    return-void
.end method


.method public final onFirstScreen()V
[MOD-CHANGED]
.method public final onFirstScreen()V
    .registers 9

    .prologue
    .line 327680
    sget v0, Luw1/g;->a:I

    .line 327682
    const-string v0, "LuckycatContainer"

    .line 327684
    const-string v1, "onFirstScreen"

    .line 327686
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327689
    invoke-super {p0}, Lcom/lynx/tasm/LynxViewClient;->onFirstScreen()V

    .line 327692
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient;->a:Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;

    .line 327694
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->u:Lnv1/k;

    .line 327696
    iget-object v0, v0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 327698
    if-eqz v0, :cond_39

    .line 327700
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;->FIRST_SCREEN:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 327702
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->U:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 327704
    iget-wide v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->J:J

    .line 327706
    const-wide/16 v3, -0x1

    .line 327708
    cmp-long v5, v1, v3

    .line 327710
    if-eqz v5, :cond_21

    .line 327712
    goto :goto_39

    .line 327713
    :cond_21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327716
    move-result-wide v1

    .line 327717
    iput-wide v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->J:J

    .line 327719
    iget-wide v5, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->G:J

    .line 327721
    cmp-long v7, v5, v3

    .line 327723
    if-nez v7, :cond_2e

    .line 327725
    goto :goto_39

    .line 327726
    :cond_2e
    sub-long/2addr v1, v5

    .line 327727
    iput-wide v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->P:J

    .line 327729
    const-wide/16 v5, 0x0

    .line 327731
    cmp-long v7, v1, v5

    .line 327733
    if-gez v7, :cond_39

    .line 327735
    iput-wide v3, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->P:J

    .line 327737
    :cond_39
    :goto_39
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient$onFirstScreen$1;

    .line 327739
    invoke-direct {v0, p0}, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient$onFirstScreen$1;-><init>(Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient;)V

    .line 327742
    invoke-static {v0}, Low1/g;->a(Lkotlin/jvm/functions/Function0;)V

    .line 327745
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFirstScreen()V
    .registers 9

    .prologue
    .line 327680
    sget v0, Luw1/g;->a:I

    .line 327681
    .line 327682
    const-string v0, "LuckycatContainer"

    .line 327683
    .line 327684
    const-string v1, "onFirstScreen"

    .line 327685
    .line 327686
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    invoke-super {p0}, Lcom/lynx/tasm/LynxViewClient;->onFirstScreen()V

    .line 327690
    .line 327691
    .line 327692
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient;->a:Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;

    .line 327693
    .line 327694
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->u:Lnv1/k;

    .line 327695
    .line 327696
    iget-object v0, v0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 327697
    .line 327698
    if-eqz v0, :cond_39

    .line 327699
    .line 327700
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;->FIRST_SCREEN:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 327701
    .line 327702
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->U:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 327703
    .line 327704
    iget-wide v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->J:J

    .line 327705
    .line 327706
    const-wide/16 v3, -0x1

    .line 327707
    .line 327708
    cmp-long v5, v1, v3

    .line 327709
    .line 327710
    if-eqz v5, :cond_21

    .line 327711
    .line 327712
    goto :goto_39

    .line 327713
    :cond_21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327714
    .line 327715
    .line 327716
    move-result-wide v1

    .line 327717
    iput-wide v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->J:J

    .line 327718
    .line 327719
    iget-wide v5, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->G:J

    .line 327720
    .line 327721
    cmp-long v7, v5, v3

    .line 327722
    .line 327723
    if-nez v7, :cond_2e

    .line 327724
    .line 327725
    goto :goto_39

    .line 327726
    :cond_2e
    sub-long/2addr v1, v5

    .line 327727
    iput-wide v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->P:J

    .line 327728
    .line 327729
    const-wide/16 v5, 0x0

    .line 327730
    .line 327731
    cmp-long v7, v1, v5

    .line 327732
    .line 327733
    if-gez v7, :cond_39

    .line 327734
    .line 327735
    iput-wide v3, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->P:J

    .line 327736
    .line 327737
    :cond_39
    :goto_39
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient$onFirstScreen$1;

    .line 327738
    .line 327739
    invoke-direct {v0, p0}, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient$onFirstScreen$1;-><init>(Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient;)V

    .line 327740
    .line 327741
    .line 327742
    invoke-static {v0}, Low1/g;->a(Lkotlin/jvm/functions/Function0;)V

    .line 327743
    .line 327744
    .line 327745
    return-void
.end method


.method public final onLoadSuccess()V
[MOD-CHANGED]
.method public final onLoadSuccess()V
    .registers 3

    .prologue
    .line 262144
    sget v0, Luw1/g;->a:I

    .line 262146
    const-string v0, "LuckycatContainer"

    .line 262148
    const-string v1, "onLoadSuccess"

    .line 262150
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262153
    invoke-super {p0}, Lcom/lynx/tasm/LynxViewClient;->onLoadSuccess()V

    .line 262156
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient;->a:Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;

    .line 262158
    const/4 v1, 0x1

    .line 262159
    iput-boolean v1, v0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->r:Z

    .line 262161
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->s:Luw1/l;

    .line 262163
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 262166
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient;->a:Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;

    .line 262168
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->s:Luw1/l;

    .line 262170
    const/4 v1, 0x2

    .line 262171
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 262174
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient;->a:Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;

    .line 262176
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->u:Lnv1/k;

    .line 262178
    invoke-virtual {v0}, Lnv1/k;->p()V

    .line 262181
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient;->a:Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;

    .line 262183
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->u:Lnv1/k;

    .line 262185
    invoke-virtual {v0}, Lnv1/k;->o()V

    .line 262188
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient;->a:Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;

    .line 262190
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->t:Lpu1/c;

    .line 262192
    instance-of v1, v0, Liw1/a;

    .line 262194
    if-eqz v1, :cond_35

    .line 262196
    goto :goto_36

    .line 262197
    :cond_35
    const/4 v0, 0x0

    .line 262198
    :goto_36
    if-eqz v0, :cond_3d

    .line 262200
    check-cast v0, Liw1/a;

    .line 262202
    invoke-interface {v0}, Liw1/a;->c()V

    .line 262205
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadSuccess()V
    .registers 3

    .prologue
    .line 262144
    sget v0, Luw1/g;->a:I

    .line 262145
    .line 262146
    const-string v0, "LuckycatContainer"

    .line 262147
    .line 262148
    const-string v1, "onLoadSuccess"

    .line 262149
    .line 262150
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    invoke-super {p0}, Lcom/lynx/tasm/LynxViewClient;->onLoadSuccess()V

    .line 262154
    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient;->a:Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;

    .line 262157
    .line 262158
    const/4 v1, 0x1

    .line 262159
    iput-boolean v1, v0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->r:Z

    .line 262160
    .line 262161
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->s:Luw1/l;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 262164
    .line 262165
    .line 262166
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient;->a:Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;

    .line 262167
    .line 262168
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->s:Luw1/l;

    .line 262169
    .line 262170
    const/4 v1, 0x2

    .line 262171
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 262172
    .line 262173
    .line 262174
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient;->a:Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;

    .line 262175
    .line 262176
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->u:Lnv1/k;

    .line 262177
    .line 262178
    invoke-virtual {v0}, Lnv1/k;->p()V

    .line 262179
    .line 262180
    .line 262181
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient;->a:Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;

    .line 262182
    .line 262183
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->u:Lnv1/k;

    .line 262184
    .line 262185
    invoke-virtual {v0}, Lnv1/k;->o()V

    .line 262186
    .line 262187
    .line 262188
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient;->a:Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;

    .line 262189
    .line 262190
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->t:Lpu1/c;

    .line 262191
    .line 262192
    instance-of v1, v0, Liw1/a;

    .line 262193
    .line 262194
    if-eqz v1, :cond_35

    .line 262195
    .line 262196
    goto :goto_36

    .line 262197
    :cond_35
    const/4 v0, 0x0

    .line 262198
    :goto_36
    if-eqz v0, :cond_3d

    .line 262199
    .line 262200
    check-cast v0, Liw1/a;

    .line 262201
    .line 262202
    invoke-interface {v0}, Liw1/a;->c()V

    .line 262203
    .line 262204
    .line 262205
    :cond_3d
    return-void
.end method


.method public final onPageStart(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onPageStart(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    sget v0, Luw1/g;->a:I

    .line 16973826
    const-string v0, "LuckycatContainer"

    .line 16973828
    const-string v1, "onPageStart url"

    .line 16973830
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973833
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClient;->onPageStart(Ljava/lang/String;)V

    .line 16973836
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient;->a:Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;

    .line 16973838
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->u:Lnv1/k;

    .line 16973840
    invoke-virtual {v0, p1}, Lnv1/k;->t(Ljava/lang/String;)V

    .line 16973843
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient$onPageStart$1;

    .line 16973845
    invoke-direct {p1, p0}, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient$onPageStart$1;-><init>(Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient;)V

    .line 16973848
    invoke-static {p1}, Low1/g;->a(Lkotlin/jvm/functions/Function0;)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageStart(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    sget v0, Luw1/g;->a:I

    .line 16973825
    .line 16973826
    const-string v0, "LuckycatContainer"

    .line 16973827
    .line 16973828
    const-string v1, "onPageStart url"

    .line 16973829
    .line 16973830
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClient;->onPageStart(Ljava/lang/String;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient;->a:Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;

    .line 16973837
    .line 16973838
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->u:Lnv1/k;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Lnv1/k;->t(Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient$onPageStart$1;

    .line 16973844
    .line 16973845
    invoke-direct {p1, p0}, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient$onPageStart$1;-><init>(Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient;)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-static {p1}, Low1/g;->a(Lkotlin/jvm/functions/Function0;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public final onReceivedError(Lcom/lynx/tasm/LynxError;)V
[MOD-CHANGED]
.method public final onReceivedError(Lcom/lynx/tasm/LynxError;)V
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    if-eqz p1, :cond_7

    .line 17104900
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getMsg()Ljava/lang/String;

    .line 17104903
    :cond_7
    if-eqz p1, :cond_c

    .line 17104905
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getErrorCode()I

    .line 17104908
    :cond_c
    sget v0, Luw1/g;->a:I

    .line 17104910
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104912
    const-string v1, "onReceivedError "

    .line 17104914
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104917
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104920
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104923
    move-result-object v0

    .line 17104924
    const-string v1, "LuckycatContainer"

    .line 17104926
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104929
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClient;->onReceivedError(Lcom/lynx/tasm/LynxError;)V

    .line 17104932
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient;->a:Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;

    .line 17104934
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->t:Lpu1/c;

    .line 17104936
    if-nez v1, :cond_34

    .line 17104938
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->getActivity()Landroid/app/Activity;

    .line 17104941
    move-result-object v0

    .line 17104942
    instance-of v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxTransparentActivity;

    .line 17104944
    if-eqz v0, :cond_34

    .line 17104946
    const/4 v0, 0x1

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 v0, 0x0

    .line 17104949
    :goto_35
    if-eqz v0, :cond_4a

    .line 17104951
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient;->a:Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;

    .line 17104953
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->getActivity()Landroid/app/Activity;

    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 17104960
    move-result v1

    .line 17104961
    if-nez v1, :cond_4a

    .line 17104963
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->getActivity()Landroid/app/Activity;

    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 17104970
    :cond_4a
    if-eqz p1, :cond_54

    .line 17104972
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient$onReceivedError$1;

    .line 17104974
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient$onReceivedError$1;-><init>(Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient;Lcom/lynx/tasm/LynxError;)V

    .line 17104977
    invoke-static {v0}, Low1/g;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17104980
    :cond_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedError(Lcom/lynx/tasm/LynxError;)V
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    if-eqz p1, :cond_7

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getMsg()Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    :cond_7
    if-eqz p1, :cond_c

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getErrorCode()I

    .line 17104906
    .line 17104907
    .line 17104908
    :cond_c
    sget v0, Luw1/g;->a:I

    .line 17104909
    .line 17104910
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    const-string v1, "onReceivedError "

    .line 17104913
    .line 17104914
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    const-string v1, "LuckycatContainer"

    .line 17104925
    .line 17104926
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClient;->onReceivedError(Lcom/lynx/tasm/LynxError;)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient;->a:Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;

    .line 17104933
    .line 17104934
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;->t:Lpu1/c;

    .line 17104935
    .line 17104936
    if-nez v1, :cond_34

    .line 17104937
    .line 17104938
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->getActivity()Landroid/app/Activity;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    instance-of v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxTransparentActivity;

    .line 17104943
    .line 17104944
    if-eqz v0, :cond_34

    .line 17104945
    .line 17104946
    const/4 v0, 0x1

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 v0, 0x0

    .line 17104949
    :goto_35
    if-eqz v0, :cond_4a

    .line 17104950
    .line 17104951
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient;->a:Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;

    .line 17104952
    .line 17104953
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->getActivity()Landroid/app/Activity;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v1

    .line 17104961
    if-nez v1, :cond_4a

    .line 17104962
    .line 17104963
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->getActivity()Landroid/app/Activity;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    if-eqz p1, :cond_54

    .line 17104971
    .line 17104972
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient$onReceivedError$1;

    .line 17104973
    .line 17104974
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient$onReceivedError$1;-><init>(Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView$LuckyCatLynxClient;Lcom/lynx/tasm/LynxError;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-static {v0}, Low1/g;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    return-void
.end method


