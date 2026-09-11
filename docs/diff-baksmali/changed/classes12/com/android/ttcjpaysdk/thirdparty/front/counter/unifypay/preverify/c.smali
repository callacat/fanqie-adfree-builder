## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Lcom/android/ttcjpaysdk/base/ui/dialog/c;
[MOD-CHANGED]
.method public final a()Lcom/android/ttcjpaysdk/base/ui/dialog/c;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->a:Landroid/content/Context;

    .line 196612
    instance-of v1, v0, La8/b;

    .line 196614
    const/4 v2, 0x0

    .line 196615
    if-eqz v1, :cond_c

    .line 196617
    check-cast v0, La8/b;

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    move-object v0, v2

    .line 196621
    :goto_d
    if-eqz v0, :cond_11

    .line 196623
    iget-object v2, v0, La8/b;->mCommonDialog:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 196625
    :cond_11
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/android/ttcjpaysdk/base/ui/dialog/c;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->a:Landroid/content/Context;

    .line 196611
    .line 196612
    instance-of v1, v0, La8/b;

    .line 196613
    .line 196614
    const/4 v2, 0x0

    .line 196615
    if-eqz v1, :cond_c

    .line 196616
    .line 196617
    check-cast v0, La8/b;

    .line 196618
    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    move-object v0, v2

    .line 196621
    :goto_d
    if-eqz v0, :cond_11

    .line 196622
    .line 196623
    iget-object v2, v0, La8/b;->mCommonDialog:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 196624
    .line 196625
    :cond_11
    return-object v2
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->a:Landroid/content/Context;

    .line 196612
    instance-of v1, v0, La8/b;

    .line 196614
    if-eqz v1, :cond_b

    .line 196616
    check-cast v0, La8/b;

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-eqz v0, :cond_11

    .line 196622
    invoke-virtual {v0}, La8/b;->dismissCommonDialog()V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->a:Landroid/content/Context;

    .line 196611
    .line 196612
    instance-of v1, v0, La8/b;

    .line 196613
    .line 196614
    if-eqz v1, :cond_b

    .line 196615
    .line 196616
    check-cast v0, La8/b;

    .line 196617
    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-virtual {v0}, La8/b;->dismissCommonDialog()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public final c(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)V
[MOD-CHANGED]
.method public final c(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 16973830
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->a:Landroid/content/Context;

    .line 16973832
    instance-of v1, v0, La8/b;

    .line 16973834
    if-eqz v1, :cond_f

    .line 16973836
    check-cast v0, La8/b;

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 v0, 0x0

    .line 16973840
    :goto_10
    if-eqz v0, :cond_15

    .line 16973842
    invoke-virtual {v0, p1}, La8/b;->showCommonDialog(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->a:Landroid/content/Context;

    .line 16973831
    .line 16973832
    instance-of v1, v0, La8/b;

    .line 16973833
    .line 16973834
    if-eqz v1, :cond_f

    .line 16973835
    .line 16973836
    check-cast v0, La8/b;

    .line 16973837
    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 v0, 0x0

    .line 16973840
    :goto_10
    if-eqz v0, :cond_15

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p1}, La8/b;->showCommonDialog(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


