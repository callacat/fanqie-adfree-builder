## classes12/com/android/ttcjpaysdk/base/h5/ui/LynxActivity$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$c;->a:Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$c;->a:Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final listEvents()[Ljava/lang/Class;
[MOD-CHANGED]
.method public final listEvents()[Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lz7/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Class;

    .line 131075
    const/4 v1, 0x0

    .line 131076
    const-class v2, Lh8/q;

    .line 131078
    aput-object v2, v0, v1

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final listEvents()[Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lz7/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Class;

    .line 131074
    .line 131075
    const/4 v1, 0x0

    .line 131076
    const-class v2, Lh8/q;

    .line 131077
    .line 131078
    aput-object v2, v0, v1

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final onEvent(Lz7/a;)V
[MOD-CHANGED]
.method public final onEvent(Lz7/a;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v0, p1, Lh8/q;

    .line 16973830
    if-eqz v0, :cond_1e

    .line 16973832
    check-cast p1, Lh8/q;

    .line 16973834
    iget v0, p1, Lh8/q;->a:I

    .line 16973836
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$c;->a:Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;

    .line 16973838
    iget v2, v1, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->callbackId:I

    .line 16973840
    if-ne v0, v2, :cond_1e

    .line 16973842
    const-string v0, "on CJPayCloseCallbackEvent"

    .line 16973844
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 16973847
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$c;->a:Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;

    .line 16973849
    iget-object p1, p1, Lh8/q;->b:Lkotlin/jvm/functions/Function0;

    .line 16973851
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->closeWithAnim(Lkotlin/jvm/functions/Function0;)V

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEvent(Lz7/a;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v0, p1, Lh8/q;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_1e

    .line 16973831
    .line 16973832
    check-cast p1, Lh8/q;

    .line 16973833
    .line 16973834
    iget v0, p1, Lh8/q;->a:I

    .line 16973835
    .line 16973836
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$c;->a:Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;

    .line 16973837
    .line 16973838
    iget v2, v1, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->callbackId:I

    .line 16973839
    .line 16973840
    if-ne v0, v2, :cond_1e

    .line 16973841
    .line 16973842
    const-string v0, "on CJPayCloseCallbackEvent"

    .line 16973843
    .line 16973844
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$c;->a:Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;

    .line 16973848
    .line 16973849
    iget-object p1, p1, Lh8/q;->b:Lkotlin/jvm/functions/Function0;

    .line 16973850
    .line 16973851
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->closeWithAnim(Lkotlin/jvm/functions/Function0;)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


