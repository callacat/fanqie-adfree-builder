## classes15/com/bytedance/android/ec/hybrid/popup/tools/EventInterceptorDialog.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f203

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/ec/hybrid/popup/tools/EventInterceptorDialog$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/popup/tools/EventInterceptorDialog$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/ec/hybrid/popup/tools/EventInterceptorDialog;->c:Lcom/bytedance/android/ec/hybrid/popup/tools/EventInterceptorDialog$a;

    .line 196621
    sget-object v0, Lcom/bytedance/android/ec/hybrid/popup/tools/EventInterceptorDialog$Companion$switch$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/popup/tools/EventInterceptorDialog$Companion$switch$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/ec/hybrid/popup/tools/EventInterceptorDialog;->b:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f203

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/ec/hybrid/popup/tools/EventInterceptorDialog$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/popup/tools/EventInterceptorDialog$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/ec/hybrid/popup/tools/EventInterceptorDialog;->c:Lcom/bytedance/android/ec/hybrid/popup/tools/EventInterceptorDialog$a;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/android/ec/hybrid/popup/tools/EventInterceptorDialog$Companion$switch$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/popup/tools/EventInterceptorDialog$Companion$switch$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/ec/hybrid/popup/tools/EventInterceptorDialog;->b:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const v1, 0x7f090234

    .line 16908295
    invoke-direct {p0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 16908298
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const v1, 0x7f090234

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-direct {p0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/popup/tools/EventInterceptorDialog;->a:Z

    .line 17104902
    if-eqz v0, :cond_50

    .line 17104904
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104911
    move-result-object v0

    .line 17104912
    if-eqz v0, :cond_4d

    .line 17104914
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 17104917
    move-result-object v1

    .line 17104918
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17104921
    move-result v2

    .line 17104922
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104925
    move-result-object v3

    .line 17104926
    const-string v4, ""

    .line 17104928
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104934
    move-result-object v3

    .line 17104935
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104938
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 17104941
    move-result v3

    .line 17104942
    sub-float/2addr v2, v3

    .line 17104943
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104946
    move-result v3

    .line 17104947
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104950
    move-result-object v5

    .line 17104951
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104954
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104957
    move-result-object v5

    .line 17104958
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 17104964
    move-result v4

    .line 17104965
    sub-float/2addr v3, v4

    .line 17104966
    invoke-virtual {v1, v2, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 17104969
    invoke-virtual {v0, v1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104972
    goto :goto_50

    .line 17104973
    :cond_4d
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 17104976
    :cond_50
    :goto_50
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104979
    move-result p1

    .line 17104980
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/popup/tools/EventInterceptorDialog;->a:Z

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_50

    .line 17104903
    .line 17104904
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    if-eqz v0, :cond_4d

    .line 17104913
    .line 17104914
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v2

    .line 17104922
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v3

    .line 17104926
    const-string v4, ""

    .line 17104927
    .line 17104928
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v3

    .line 17104935
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v3

    .line 17104942
    sub-float/2addr v2, v3

    .line 17104943
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v3

    .line 17104947
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v5

    .line 17104951
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v5

    .line 17104958
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v4

    .line 17104965
    sub-float/2addr v3, v4

    .line 17104966
    invoke-virtual {v1, v2, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v0, v1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    goto :goto_50

    .line 17104973
    :cond_4d
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    :goto_50
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104977
    .line 17104978
    .line 17104979
    move-result p1

    .line 17104980
    return p1
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 16973827
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16973830
    move-result-object p1

    .line 16973831
    if-eqz p1, :cond_12

    .line 16973833
    const/4 v0, -0x1

    .line 16973834
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 16973837
    const/16 v0, 0x20

    .line 16973839
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p1

    .line 16973831
    if-eqz p1, :cond_12

    .line 16973832
    .line 16973833
    const/4 v0, -0x1

    .line 16973834
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 16973835
    .line 16973836
    .line 16973837
    const/16 v0, 0x20

    .line 16973838
    .line 16973839
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/ec/hybrid/popup/tools/EventInterceptorDialog;->c:Lcom/bytedance/android/ec/hybrid/popup/tools/EventInterceptorDialog$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/bytedance/android/ec/hybrid/popup/tools/EventInterceptorDialog;->b:Lkotlin/Lazy;

    .line 262151
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Ljava/lang/Integer;

    .line 262157
    if-nez v0, :cond_10

    .line 262159
    goto :goto_1a

    .line 262160
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262163
    move-result v0

    .line 262164
    const/4 v1, 0x1

    .line 262165
    if-ne v0, v1, :cond_1a

    .line 262167
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 262170
    :cond_1a
    :goto_1a
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262173
    move-result-object v0

    .line 262174
    if-eqz v0, :cond_25

    .line 262176
    const/high16 v1, 0x20000

    .line 262178
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 262181
    :cond_25
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262184
    move-result-object v0

    .line 262185
    const/16 v1, 0x8

    .line 262187
    if-eqz v0, :cond_30

    .line 262189
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 262192
    :cond_30
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 262195
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262198
    move-result-object v0

    .line 262199
    if-eqz v0, :cond_3c

    .line 262201
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 262204
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/ec/hybrid/popup/tools/EventInterceptorDialog;->c:Lcom/bytedance/android/ec/hybrid/popup/tools/EventInterceptorDialog$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/bytedance/android/ec/hybrid/popup/tools/EventInterceptorDialog;->b:Lkotlin/Lazy;

    .line 262150
    .line 262151
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Ljava/lang/Integer;

    .line 262156
    .line 262157
    if-nez v0, :cond_10

    .line 262158
    .line 262159
    goto :goto_1a

    .line 262160
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    const/4 v1, 0x1

    .line 262165
    if-ne v0, v1, :cond_1a

    .line 262166
    .line 262167
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 262168
    .line 262169
    .line 262170
    :cond_1a
    :goto_1a
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    if-eqz v0, :cond_25

    .line 262175
    .line 262176
    const/high16 v1, 0x20000

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    const/16 v1, 0x8

    .line 262186
    .line 262187
    if-eqz v0, :cond_30

    .line 262188
    .line 262189
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 262193
    .line 262194
    .line 262195
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v0

    .line 262199
    if-eqz v0, :cond_3c

    .line 262200
    .line 262201
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 262202
    .line 262203
    .line 262204
    :cond_3c
    return-void
.end method


