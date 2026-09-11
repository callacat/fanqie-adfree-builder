## classes20/pj2/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lpj2/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lpj2/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpj2/d;->a:Lpj2/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lpj2/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpj2/d;->a:Lpj2/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lpj2/d;->a:Lpj2/c;

    .line 16973830
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_11

    .line 16973836
    iget-object p1, p0, Lpj2/d;->a:Lpj2/c;

    .line 16973838
    invoke-virtual {p1}, Ltr2/a;->dismiss()V

    .line 16973841
    :cond_11
    iget-object p1, p0, Lpj2/d;->a:Lpj2/c;

    .line 16973843
    invoke-virtual {p1}, Lpj2/c;->H()V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lpj2/d;->a:Lpj2/c;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_11

    .line 16973835
    .line 16973836
    iget-object p1, p0, Lpj2/d;->a:Lpj2/c;

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Ltr2/a;->dismiss()V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    iget-object p1, p0, Lpj2/d;->a:Lpj2/c;

    .line 16973842
    .line 16973843
    invoke-virtual {p1}, Lpj2/c;->H()V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


