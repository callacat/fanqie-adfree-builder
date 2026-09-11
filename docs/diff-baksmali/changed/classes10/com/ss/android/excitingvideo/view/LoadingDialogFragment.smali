## classes10/com/ss/android/excitingvideo/view/LoadingDialogFragment.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa2ae1

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment$a;

    .line 196616
    invoke-direct {v0}, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->h:Lcom/ss/android/excitingvideo/view/LoadingDialogFragment$a;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->j:Ljava/util/Map;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa2ae1

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->h:Lcom/ss/android/excitingvideo/view/LoadingDialogFragment$a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->j:Ljava/util/Map;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const/4 v1, 0x0

    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;-><init>(ILcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const/4 v1, 0x0

    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;-><init>(ILcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public constructor <init>(ILcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)V
[MOD-CHANGED]
.method public constructor <init>(ILcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33751042
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751045
    iput-object v0, p0, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->g:Ljava/util/Map;

    .line 33751047
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 33751050
    iput p1, p0, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->a:I

    .line 33751052
    iput-object p2, p0, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->b:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 33751054
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751057
    move-result-wide p1

    .line 33751058
    iput-wide p1, p0, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->f:J

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    iput-object v0, p0, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->g:Ljava/util/Map;

    .line 33751046
    .line 33751047
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 33751048
    .line 33751049
    .line 33751050
    iput p1, p0, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->a:I

    .line 33751051
    .line 33751052
    iput-object p2, p0, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->b:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 33751053
    .line 33751054
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-wide p1

    .line 33751058
    iput-wide p1, p0, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->f:J

    .line 33751059
    .line 33751060
    return-void
.end method


.method public final dismissAllowingStateLoss()V
[MOD-CHANGED]
.method public final dismissAllowingStateLoss()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->d:Z

    .line 196610
    if-eqz v0, :cond_d

    .line 196612
    const/16 v0, 0x64

    .line 196614
    invoke-virtual {p0, v0}, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->fg(I)V

    .line 196617
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 196620
    goto :goto_10

    .line 196621
    :cond_d
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 196624
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismissAllowingStateLoss()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->d:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_d

    .line 196611
    .line 196612
    const/16 v0, 0x64

    .line 196613
    .line 196614
    invoke-virtual {p0, v0}, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->fg(I)V

    .line 196615
    .line 196616
    .line 196617
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 196618
    .line 196619
    .line 196620
    goto :goto_10

    .line 196621
    :cond_d
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 196622
    .line 196623
    .line 196624
    :goto_10
    return-void
.end method


.method public final fg(I)V
[MOD-CHANGED]
.method public final fg(I)V
    .registers 4

    .prologue
    .line 17039360
    const v0, 0x7f1127f6

    .line 17039363
    invoke-virtual {p0, v0}, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 17039366
    move-result-object v0

    .line 17039367
    check-cast v0, Lcom/ss/android/excitingvideo/view/CircleProgressBar;

    .line 17039369
    invoke-virtual {v0, p1}, Lcom/ss/android/excitingvideo/view/CircleProgressBar;->setProgress(I)V

    .line 17039372
    const v0, 0x7f1131b8

    .line 17039375
    invoke-virtual {p0, v0}, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 17039378
    move-result-object v0

    .line 17039379
    check-cast v0, Landroid/widget/TextView;

    .line 17039381
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039383
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039386
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039389
    const/16 p1, 0x25

    .line 17039391
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039394
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public final fg(I)V
    .registers 4

    .prologue
    .line 17039360
    const v0, 0x7f1127f6

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p0, v0}, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    check-cast v0, Lcom/ss/android/excitingvideo/view/CircleProgressBar;

    .line 17039368
    .line 17039369
    invoke-virtual {v0, p1}, Lcom/ss/android/excitingvideo/view/CircleProgressBar;->setProgress(I)V

    .line 17039370
    .line 17039371
    .line 17039372
    const v0, 0x7f1131b8

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {p0, v0}, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    check-cast v0, Landroid/widget/TextView;

    .line 17039380
    .line 17039381
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    const/16 p1, 0x25

    .line 17039390
    .line 17039391
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16908291
    const/4 p1, 0x0

    .line 16908292
    const v0, 0x7f090409

    .line 16908295
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 p1, 0x0

    .line 16908292
    const v0, 0x7f090409

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50593792
    const/4 p3, 0x0

    .line 50593793
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 50593799
    move-result-object v0

    .line 50593800
    if-eqz v0, :cond_f

    .line 50593802
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50593805
    move-result-object v0

    .line 50593806
    goto :goto_10

    .line 50593807
    :cond_f
    const/4 v0, 0x0

    .line 50593808
    :goto_10
    if-nez v0, :cond_13

    .line 50593810
    goto :goto_1b

    .line 50593811
    :cond_13
    const/16 v1, 0x400

    .line 50593813
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 50593816
    invoke-virtual {v0, p3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 50593819
    :goto_1b
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 50593822
    move-result-object v0

    .line 50593823
    if-eqz v0, :cond_29

    .line 50593825
    new-instance v1, Lcom/ss/android/excitingvideo/view/a;

    .line 50593827
    invoke-direct {v1, p0}, Lcom/ss/android/excitingvideo/view/a;-><init>(Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;)V

    .line 50593830
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 50593833
    :cond_29
    const v0, 0x7f051674

    .line 50593836
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50593839
    move-result-object p1

    .line 50593840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50593792
    const/4 p3, 0x0

    .line 50593793
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v0

    .line 50593800
    if-eqz v0, :cond_f

    .line 50593801
    .line 50593802
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object v0

    .line 50593806
    goto :goto_10

    .line 50593807
    :cond_f
    const/4 v0, 0x0

    .line 50593808
    :goto_10
    if-nez v0, :cond_13

    .line 50593809
    .line 50593810
    goto :goto_1b

    .line 50593811
    :cond_13
    const/16 v1, 0x400

    .line 50593812
    .line 50593813
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 50593814
    .line 50593815
    .line 50593816
    invoke-virtual {v0, p3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 50593817
    .line 50593818
    .line 50593819
    :goto_1b
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object v0

    .line 50593823
    if-eqz v0, :cond_29

    .line 50593824
    .line 50593825
    new-instance v1, Lcom/ss/android/excitingvideo/view/a;

    .line 50593826
    .line 50593827
    invoke-direct {v1, p0}, Lcom/ss/android/excitingvideo/view/a;-><init>(Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;)V

    .line 50593828
    .line 50593829
    .line 50593830
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 50593831
    .line 50593832
    .line 50593833
    :cond_29
    const v0, 0x7f051674

    .line 50593834
    .line 50593835
    .line 50593836
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-object p1

    .line 50593840
    return-object p1
.end method


.method public final onDestroyView()V
[MOD-CHANGED]
.method public final onDestroyView()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 131075
    iget-object v0, p0, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->g:Ljava/util/Map;

    .line 131077
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 131079
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroyView()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->g:Ljava/util/Map;

    .line 131076
    .line 131077
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final onDismiss(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->e:Z

    .line 17039366
    if-nez v0, :cond_27

    .line 17039368
    const v0, 0x7f1127f6

    .line 17039371
    invoke-virtual {p0, v0}, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 17039374
    move-result-object v0

    .line 17039375
    check-cast v0, Lcom/ss/android/excitingvideo/view/CircleProgressBar;

    .line 17039377
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 17039380
    move-result-object v1

    .line 17039381
    if-eqz v1, :cond_1a

    .line 17039383
    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    .line 17039386
    :cond_1a
    const/4 v1, 0x0

    .line 17039387
    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 17039390
    iget-object v0, p0, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->c:Lcom/ss/android/excitingvideo/view/b;

    .line 17039392
    if-eqz v0, :cond_25

    .line 17039394
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 17039397
    :cond_25
    iput-object v1, p0, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->c:Lcom/ss/android/excitingvideo/view/b;

    .line 17039399
    :cond_27
    iget-object v0, p0, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->b:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 17039401
    iget v1, p0, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->a:I

    .line 17039403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039406
    move-result-wide v2

    .line 17039407
    iget-wide v4, p0, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->f:J

    .line 17039409
    sub-long/2addr v2, v4

    .line 17039410
    const-string v4, "bdar_request_loading_hide"

    .line 17039412
    invoke-static {v0, v4, v1, v2, v3}, Lxn7/j0;->r(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Ljava/lang/String;IJ)V

    .line 17039415
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 17039418
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->e:Z

    .line 17039365
    .line 17039366
    if-nez v0, :cond_27

    .line 17039367
    .line 17039368
    const v0, 0x7f1127f6

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {p0, v0}, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    check-cast v0, Lcom/ss/android/excitingvideo/view/CircleProgressBar;

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    if-eqz v1, :cond_1a

    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    .line 17039384
    .line 17039385
    .line 17039386
    :cond_1a
    const/4 v1, 0x0

    .line 17039387
    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object v0, p0, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->c:Lcom/ss/android/excitingvideo/view/b;

    .line 17039391
    .line 17039392
    if-eqz v0, :cond_25

    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    iput-object v1, p0, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->c:Lcom/ss/android/excitingvideo/view/b;

    .line 17039398
    .line 17039399
    :cond_27
    iget-object v0, p0, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->b:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 17039400
    .line 17039401
    iget v1, p0, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->a:I

    .line 17039402
    .line 17039403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-wide v2

    .line 17039407
    iget-wide v4, p0, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->f:J

    .line 17039408
    .line 17039409
    sub-long/2addr v2, v4

    .line 17039410
    const-string v4, "bdar_request_loading_hide"

    .line 17039411
    .line 17039412
    invoke-static {v0, v4, v1, v2, v3}, Lxn7/j0;->r(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Ljava/lang/String;IJ)V

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 17039416
    .line 17039417
    .line 17039418
    return-void
.end method


.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 34013191
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34013194
    move-result-object p1

    .line 34013195
    if-eqz p1, :cond_145

    .line 34013197
    iget p2, p0, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->a:I

    .line 34013199
    sget-object v1, Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;->NO_LOADING:Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;

    .line 34013201
    iget v1, v1, Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;->style:I

    .line 34013203
    if-ne p2, v1, :cond_17

    .line 34013205
    goto/16 :goto_145

    .line 34013207
    :cond_17
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 34013209
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013212
    move-result-object v1

    .line 34013213
    const v2, 0x7f0d0c49

    .line 34013216
    const/4 v3, 0x0

    .line 34013217
    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 34013220
    move-result v1

    .line 34013221
    invoke-direct {p2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 34013224
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 34013226
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 34013229
    iget v4, p0, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->a:I

    .line 34013231
    sget-object v5, Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;->CENTRAL_DIALOG_NO_PROGRESS:Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;

    .line 34013233
    iget v6, v5, Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;->style:I

    .line 34013235
    if-eq v4, v6, :cond_3b

    .line 34013237
    sget-object v6, Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;->CENTRAL_DIALOG_WITH_PROGRESS:Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;

    .line 34013239
    iget v6, v6, Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;->style:I

    .line 34013241
    if-ne v4, v6, :cond_4b

    .line 34013243
    :cond_3b
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 34013245
    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 34013248
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013251
    move-result-object v1

    .line 34013252
    const v4, 0x7f021fb1

    .line 34013255
    invoke-static {v1, v4, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 34013258
    move-result-object v1

    .line 34013259
    :cond_4b
    iget v4, p0, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->a:I

    .line 34013261
    sget-object v6, Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;->CENTRAL_DIALOG_WITH_PROGRESS:Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;

    .line 34013263
    iget v6, v6, Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;->style:I

    .line 34013265
    const/4 v7, 0x1

    .line 34013266
    if-eq v4, v6, :cond_5a

    .line 34013268
    sget-object v6, Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;->FULL_SCREEN_WITH_PROGRESS:Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;

    .line 34013270
    iget v6, v6, Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;->style:I

    .line 34013272
    if-ne v4, v6, :cond_5c

    .line 34013274
    :cond_5a
    iput-boolean v7, p0, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->d:Z

    .line 34013276
    :cond_5c
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 34013279
    move-result-object v4

    .line 34013280
    if-eqz v4, :cond_6b

    .line 34013282
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34013285
    move-result-object v4

    .line 34013286
    if-eqz v4, :cond_6b

    .line 34013288
    invoke-virtual {v4, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013291
    :cond_6b
    const p2, 0x7f111364

    .line 34013294
    invoke-virtual {p0, p2}, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 34013297
    move-result-object v4

    .line 34013298
    check-cast v4, Landroid/widget/LinearLayout;

    .line 34013300
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013303
    iget v1, p0, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->a:I

    .line 34013305
    sget-object v4, Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;->FULL_SCREEN_APP_STYLE:Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;

    .line 34013307
    iget v6, v4, Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;->style:I

    .line 34013309
    if-eq v1, v6, :cond_86

    .line 34013311
    sget-object v6, Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;->CENTRAL_DIALOG_APP_STYLE:Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;

    .line 34013313
    iget v6, v6, Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;->style:I

    .line 34013315
    if-eq v1, v6, :cond_86

    .line 34013317
    goto :goto_e4

    .line 34013318
    :cond_86
    const-class v1, Lxn/a;

    .line 34013320
    invoke-static {v1}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013323
    move-result-object v1

    .line 34013324
    check-cast v1, Lxn/a;

    .line 34013326
    if-eqz v1, :cond_95

    .line 34013328
    invoke-interface {v1, p1}, Lxn/a;->createLoadingView(Landroid/content/Context;)Lw43/a;

    .line 34013331
    move-result-object v1

    .line 34013332
    goto :goto_96

    .line 34013333
    :cond_95
    move-object v1, v3

    .line 34013334
    :goto_96
    if-eqz v1, :cond_d5

    .line 34013336
    iput-boolean v7, p0, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->e:Z

    .line 34013338
    invoke-virtual {p0, p2}, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 34013341
    move-result-object v5

    .line 34013342
    check-cast v5, Landroid/widget/LinearLayout;

    .line 34013344
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 34013347
    invoke-virtual {p0, p2}, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 34013350
    move-result-object p2

    .line 34013351
    check-cast p2, Landroid/widget/LinearLayout;

    .line 34013353
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34013356
    iget p2, p0, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->a:I

    .line 34013358
    iget v1, v4, Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;->style:I

    .line 34013360
    if-ne p2, v1, :cond_c0

    .line 34013362
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 34013364
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013367
    move-result-object p1

    .line 34013368
    invoke-static {p1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 34013371
    move-result p1

    .line 34013372
    invoke-direct {p2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 34013375
    goto :goto_c5

    .line 34013376
    :cond_c0
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 34013378
    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 34013381
    :goto_c5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 34013384
    move-result-object p1

    .line 34013385
    if-eqz p1, :cond_e4

    .line 34013387
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34013390
    move-result-object p1

    .line 34013391
    if-eqz p1, :cond_e4

    .line 34013393
    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013396
    goto :goto_e4

    .line 34013397
    :cond_d5
    iget p1, p0, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->a:I

    .line 34013399
    iget p2, v4, Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;->style:I

    .line 34013401
    if-ne p1, p2, :cond_e0

    .line 34013403
    sget-object p1, Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;->FULL_SCREEN_NO_PROGRESS:Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;

    .line 34013405
    iget p1, p1, Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;->style:I

    .line 34013407
    goto :goto_e2

    .line 34013408
    :cond_e0
    iget p1, v5, Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;->style:I

    .line 34013410
    :goto_e2
    iput p1, p0, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->a:I

    .line 34013412
    :cond_e4
    :goto_e4
    iget-boolean p1, p0, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->e:Z

    .line 34013414
    if-eqz p1, :cond_e9

    .line 34013416
    return-void

    .line 34013417
    :cond_e9
    iget-boolean p1, p0, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->d:Z

    .line 34013419
    if-eqz p1, :cond_f8

    .line 34013421
    new-instance p1, Lcom/ss/android/excitingvideo/view/b;

    .line 34013423
    invoke-direct {p1, p0}, Lcom/ss/android/excitingvideo/view/b;-><init>(Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;)V

    .line 34013426
    iput-object p1, p0, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->c:Lcom/ss/android/excitingvideo/view/b;

    .line 34013428
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 34013431
    goto :goto_144

    .line 34013432
    :cond_f8
    const p1, 0x7f1131b8

    .line 34013435
    invoke-virtual {p0, p1}, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 34013438
    move-result-object p1

    .line 34013439
    check-cast p1, Landroid/widget/TextView;

    .line 34013441
    const/16 p2, 0x8

    .line 34013443
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013446
    const p1, 0x7f1127f6

    .line 34013449
    invoke-virtual {p0, p1}, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 34013452
    move-result-object p1

    .line 34013453
    check-cast p1, Lcom/ss/android/excitingvideo/view/CircleProgressBar;

    .line 34013455
    const-string p2, ""

    .line 34013457
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013460
    sget p2, Lcom/ss/android/excitingvideo/view/CircleProgressBar;->g:I

    .line 34013462
    iput-boolean v7, p1, Lcom/ss/android/excitingvideo/view/CircleProgressBar;->f:Z

    .line 34013464
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013467
    move-result-object p2

    .line 34013468
    const v0, 0x7f020dca

    .line 34013471
    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 34013474
    move-result-object p2

    .line 34013475
    invoke-virtual {p1, p2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 34013478
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013481
    move-result-object v1

    .line 34013482
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013485
    move-result-object v1

    .line 34013486
    invoke-static {v1, v0, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 34013489
    move-result-object v0

    .line 34013490
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013493
    invoke-virtual {p2}, Landroid/view/animation/Animation;->start()V

    .line 34013496
    const-wide/16 v0, 0x7d0

    .line 34013498
    invoke-virtual {p2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 34013501
    const/4 p1, -0x1

    .line 34013502
    invoke-virtual {p2, p1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 34013505
    invoke-virtual {p2, v7}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 34013508
    :goto_144
    return-void

    .line 34013509
    :cond_145
    :goto_145
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 34013512
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 34013189
    .line 34013190
    .line 34013191
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p1

    .line 34013195
    if-eqz p1, :cond_145

    .line 34013196
    .line 34013197
    iget p2, p0, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->a:I

    .line 34013198
    .line 34013199
    sget-object v1, Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;->NO_LOADING:Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;

    .line 34013200
    .line 34013201
    iget v1, v1, Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;->style:I

    .line 34013202
    .line 34013203
    if-ne p2, v1, :cond_17

    .line 34013204
    .line 34013205
    goto/16 :goto_145

    .line 34013206
    .line 34013207
    :cond_17
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 34013208
    .line 34013209
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-object v1

    .line 34013213
    const v2, 0x7f0d0c49

    .line 34013214
    .line 34013215
    .line 34013216
    const/4 v3, 0x0

    .line 34013217
    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 34013218
    .line 34013219
    .line 34013220
    move-result v1

    .line 34013221
    invoke-direct {p2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 34013222
    .line 34013223
    .line 34013224
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 34013225
    .line 34013226
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 34013227
    .line 34013228
    .line 34013229
    iget v4, p0, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->a:I

    .line 34013230
    .line 34013231
    sget-object v5, Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;->CENTRAL_DIALOG_NO_PROGRESS:Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;

    .line 34013232
    .line 34013233
    iget v6, v5, Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;->style:I

    .line 34013234
    .line 34013235
    if-eq v4, v6, :cond_3b

    .line 34013236
    .line 34013237
    sget-object v6, Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;->CENTRAL_DIALOG_WITH_PROGRESS:Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;

    .line 34013238
    .line 34013239
    iget v6, v6, Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;->style:I

    .line 34013240
    .line 34013241
    if-ne v4, v6, :cond_4b

    .line 34013242
    .line 34013243
    :cond_3b
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 34013244
    .line 34013245
    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 34013246
    .line 34013247
    .line 34013248
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v1

    .line 34013252
    const v4, 0x7f021fb1

    .line 34013253
    .line 34013254
    .line 34013255
    invoke-static {v1, v4, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v1

    .line 34013259
    :cond_4b
    iget v4, p0, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->a:I

    .line 34013260
    .line 34013261
    sget-object v6, Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;->CENTRAL_DIALOG_WITH_PROGRESS:Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;

    .line 34013262
    .line 34013263
    iget v6, v6, Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;->style:I

    .line 34013264
    .line 34013265
    const/4 v7, 0x1

    .line 34013266
    if-eq v4, v6, :cond_5a

    .line 34013267
    .line 34013268
    sget-object v6, Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;->FULL_SCREEN_WITH_PROGRESS:Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;

    .line 34013269
    .line 34013270
    iget v6, v6, Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;->style:I

    .line 34013271
    .line 34013272
    if-ne v4, v6, :cond_5c

    .line 34013273
    .line 34013274
    :cond_5a
    iput-boolean v7, p0, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->d:Z

    .line 34013275
    .line 34013276
    :cond_5c
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object v4

    .line 34013280
    if-eqz v4, :cond_6b

    .line 34013281
    .line 34013282
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v4

    .line 34013286
    if-eqz v4, :cond_6b

    .line 34013287
    .line 34013288
    invoke-virtual {v4, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013289
    .line 34013290
    .line 34013291
    :cond_6b
    const p2, 0x7f111364

    .line 34013292
    .line 34013293
    .line 34013294
    invoke-virtual {p0, p2}, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object v4

    .line 34013298
    check-cast v4, Landroid/widget/LinearLayout;

    .line 34013299
    .line 34013300
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013301
    .line 34013302
    .line 34013303
    iget v1, p0, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->a:I

    .line 34013304
    .line 34013305
    sget-object v4, Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;->FULL_SCREEN_APP_STYLE:Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;

    .line 34013306
    .line 34013307
    iget v6, v4, Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;->style:I

    .line 34013308
    .line 34013309
    if-eq v1, v6, :cond_86

    .line 34013310
    .line 34013311
    sget-object v6, Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;->CENTRAL_DIALOG_APP_STYLE:Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;

    .line 34013312
    .line 34013313
    iget v6, v6, Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;->style:I

    .line 34013314
    .line 34013315
    if-eq v1, v6, :cond_86

    .line 34013316
    .line 34013317
    goto :goto_e4

    .line 34013318
    :cond_86
    const-class v1, Lxn/a;

    .line 34013319
    .line 34013320
    invoke-static {v1}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object v1

    .line 34013324
    check-cast v1, Lxn/a;

    .line 34013325
    .line 34013326
    if-eqz v1, :cond_95

    .line 34013327
    .line 34013328
    invoke-interface {v1, p1}, Lxn/a;->createLoadingView(Landroid/content/Context;)Lw43/a;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object v1

    .line 34013332
    goto :goto_96

    .line 34013333
    :cond_95
    move-object v1, v3

    .line 34013334
    :goto_96
    if-eqz v1, :cond_d5

    .line 34013335
    .line 34013336
    iput-boolean v7, p0, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->e:Z

    .line 34013337
    .line 34013338
    invoke-virtual {p0, p2}, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-object v5

    .line 34013342
    check-cast v5, Landroid/widget/LinearLayout;

    .line 34013343
    .line 34013344
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 34013345
    .line 34013346
    .line 34013347
    invoke-virtual {p0, p2}, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object p2

    .line 34013351
    check-cast p2, Landroid/widget/LinearLayout;

    .line 34013352
    .line 34013353
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34013354
    .line 34013355
    .line 34013356
    iget p2, p0, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->a:I

    .line 34013357
    .line 34013358
    iget v1, v4, Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;->style:I

    .line 34013359
    .line 34013360
    if-ne p2, v1, :cond_c0

    .line 34013361
    .line 34013362
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 34013363
    .line 34013364
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object p1

    .line 34013368
    invoke-static {p1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 34013369
    .line 34013370
    .line 34013371
    move-result p1

    .line 34013372
    invoke-direct {p2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 34013373
    .line 34013374
    .line 34013375
    goto :goto_c5

    .line 34013376
    :cond_c0
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 34013377
    .line 34013378
    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 34013379
    .line 34013380
    .line 34013381
    :goto_c5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object p1

    .line 34013385
    if-eqz p1, :cond_e4

    .line 34013386
    .line 34013387
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object p1

    .line 34013391
    if-eqz p1, :cond_e4

    .line 34013392
    .line 34013393
    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013394
    .line 34013395
    .line 34013396
    goto :goto_e4

    .line 34013397
    :cond_d5
    iget p1, p0, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->a:I

    .line 34013398
    .line 34013399
    iget p2, v4, Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;->style:I

    .line 34013400
    .line 34013401
    if-ne p1, p2, :cond_e0

    .line 34013402
    .line 34013403
    sget-object p1, Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;->FULL_SCREEN_NO_PROGRESS:Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;

    .line 34013404
    .line 34013405
    iget p1, p1, Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;->style:I

    .line 34013406
    .line 34013407
    goto :goto_e2

    .line 34013408
    :cond_e0
    iget p1, v5, Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;->style:I

    .line 34013409
    .line 34013410
    :goto_e2
    iput p1, p0, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->a:I

    .line 34013411
    .line 34013412
    :cond_e4
    :goto_e4
    iget-boolean p1, p0, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->e:Z

    .line 34013413
    .line 34013414
    if-eqz p1, :cond_e9

    .line 34013415
    .line 34013416
    return-void

    .line 34013417
    :cond_e9
    iget-boolean p1, p0, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->d:Z

    .line 34013418
    .line 34013419
    if-eqz p1, :cond_f8

    .line 34013420
    .line 34013421
    new-instance p1, Lcom/ss/android/excitingvideo/view/b;

    .line 34013422
    .line 34013423
    invoke-direct {p1, p0}, Lcom/ss/android/excitingvideo/view/b;-><init>(Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;)V

    .line 34013424
    .line 34013425
    .line 34013426
    iput-object p1, p0, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->c:Lcom/ss/android/excitingvideo/view/b;

    .line 34013427
    .line 34013428
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 34013429
    .line 34013430
    .line 34013431
    goto :goto_144

    .line 34013432
    :cond_f8
    const p1, 0x7f1131b8

    .line 34013433
    .line 34013434
    .line 34013435
    invoke-virtual {p0, p1}, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object p1

    .line 34013439
    check-cast p1, Landroid/widget/TextView;

    .line 34013440
    .line 34013441
    const/16 p2, 0x8

    .line 34013442
    .line 34013443
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013444
    .line 34013445
    .line 34013446
    const p1, 0x7f1127f6

    .line 34013447
    .line 34013448
    .line 34013449
    invoke-virtual {p0, p1}, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object p1

    .line 34013453
    check-cast p1, Lcom/ss/android/excitingvideo/view/CircleProgressBar;

    .line 34013454
    .line 34013455
    const-string p2, ""

    .line 34013456
    .line 34013457
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013458
    .line 34013459
    .line 34013460
    sget p2, Lcom/ss/android/excitingvideo/view/CircleProgressBar;->g:I

    .line 34013461
    .line 34013462
    iput-boolean v7, p1, Lcom/ss/android/excitingvideo/view/CircleProgressBar;->f:Z

    .line 34013463
    .line 34013464
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013465
    .line 34013466
    .line 34013467
    move-result-object p2

    .line 34013468
    const v0, 0x7f020dca

    .line 34013469
    .line 34013470
    .line 34013471
    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object p2

    .line 34013475
    invoke-virtual {p1, p2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 34013476
    .line 34013477
    .line 34013478
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013479
    .line 34013480
    .line 34013481
    move-result-object v1

    .line 34013482
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013483
    .line 34013484
    .line 34013485
    move-result-object v1

    .line 34013486
    invoke-static {v1, v0, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 34013487
    .line 34013488
    .line 34013489
    move-result-object v0

    .line 34013490
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013491
    .line 34013492
    .line 34013493
    invoke-virtual {p2}, Landroid/view/animation/Animation;->start()V

    .line 34013494
    .line 34013495
    .line 34013496
    const-wide/16 v0, 0x7d0

    .line 34013497
    .line 34013498
    invoke-virtual {p2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 34013499
    .line 34013500
    .line 34013501
    const/4 p1, -0x1

    .line 34013502
    invoke-virtual {p2, p1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 34013503
    .line 34013504
    .line 34013505
    invoke-virtual {p2, v7}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 34013506
    .line 34013507
    .line 34013508
    :goto_144
    return-void

    .line 34013509
    :cond_145
    :goto_145
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 34013510
    .line 34013511
    .line 34013512
    return-void
.end method


