## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;

    .line 16842754
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;

    .line 16973830
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->p:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973834
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l$a;

    .line 16973836
    if-eqz p1, :cond_11

    .line 16973838
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l$a;->b(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;

    .line 16973829
    .line 16973830
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->p:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_11

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l$a;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_11

    .line 16973837
    .line 16973838
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l$a;->b(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


