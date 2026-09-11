## classes8/com/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$a;->a:Lkotlin/jvm/functions/Function0;

    .line 33619970
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$a;->b:Landroidx/compose/runtime/MutableState;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$a;->a:Lkotlin/jvm/functions/Function0;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$a;->b:Landroidx/compose/runtime/MutableState;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lav0/h$c;)V
[MOD-CHANGED]
.method public final a(Lav0/h$c;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$a;->a:Lkotlin/jvm/functions/Function0;

    .line 16973830
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973833
    iget v0, p1, Lav0/h$c;->a:I

    .line 16973835
    iget p1, p1, Lav0/h$c;->b:I

    .line 16973837
    if-lez v0, :cond_1f

    .line 16973839
    if-lez p1, :cond_1f

    .line 16973841
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$a;->b:Landroidx/compose/runtime/MutableState;

    .line 16973843
    int-to-float v0, v0

    .line 16973844
    int-to-float p1, p1

    .line 16973845
    div-float/2addr v0, p1

    .line 16973846
    sget p1, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->a:I

    .line 16973848
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16973851
    move-result-object p1

    .line 16973852
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lav0/h$c;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$a;->a:Lkotlin/jvm/functions/Function0;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    iget v0, p1, Lav0/h$c;->a:I

    .line 16973834
    .line 16973835
    iget p1, p1, Lav0/h$c;->b:I

    .line 16973836
    .line 16973837
    if-lez v0, :cond_1f

    .line 16973838
    .line 16973839
    if-lez p1, :cond_1f

    .line 16973840
    .line 16973841
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$a;->b:Landroidx/compose/runtime/MutableState;

    .line 16973842
    .line 16973843
    int-to-float v0, v0

    .line 16973844
    int-to-float p1, p1

    .line 16973845
    div-float/2addr v0, p1

    .line 16973846
    sget p1, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->a:I

    .line 16973847
    .line 16973848
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


.method public final onFail(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFail(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lav0/h$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lav0/h$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final onLoadStart()V
[MOD-CHANGED]
.method public final onLoadStart()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lav0/h$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadStart()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lav0/h$a;->a:I

    .line 1
    .line 2
    return-void
.end method


