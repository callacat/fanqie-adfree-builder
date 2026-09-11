## classes19/ff2/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lff2/c;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lff2/c;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lff2/c;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lff2/d;->a:Lff2/c;

    .line 33619970
    iput-object p2, p0, Lff2/d;->b:Lkotlin/jvm/functions/Function0;

    .line 33619972
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lff2/c;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lff2/c;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lff2/d;->a:Lff2/c;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lff2/d;->b:Lkotlin/jvm/functions/Function0;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973831
    move-result-wide v0

    .line 16973832
    iget-object p1, p0, Lff2/d;->a:Lff2/c;

    .line 16973834
    iget-wide v2, p1, Lff2/c;->J:J

    .line 16973836
    sub-long v2, v0, v2

    .line 16973838
    const-wide/16 v4, 0xc8

    .line 16973840
    cmp-long v6, v2, v4

    .line 16973842
    if-gtz v6, :cond_15

    .line 16973844
    return-void

    .line 16973845
    :cond_15
    iput-wide v0, p1, Lff2/c;->J:J

    .line 16973847
    iget-object p1, p0, Lff2/d;->b:Lkotlin/jvm/functions/Function0;

    .line 16973849
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v0

    .line 16973832
    iget-object p1, p0, Lff2/d;->a:Lff2/c;

    .line 16973833
    .line 16973834
    iget-wide v2, p1, Lff2/c;->J:J

    .line 16973835
    .line 16973836
    sub-long v2, v0, v2

    .line 16973837
    .line 16973838
    const-wide/16 v4, 0xc8

    .line 16973839
    .line 16973840
    cmp-long v6, v2, v4

    .line 16973841
    .line 16973842
    if-gtz v6, :cond_15

    .line 16973843
    .line 16973844
    return-void

    .line 16973845
    :cond_15
    iput-wide v0, p1, Lff2/c;->J:J

    .line 16973846
    .line 16973847
    iget-object p1, p0, Lff2/d;->b:Lkotlin/jvm/functions/Function0;

    .line 16973848
    .line 16973849
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final updateDrawState(Landroid/text/TextPaint;)V
[MOD-CHANGED]
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lff2/d;->a:Lff2/c;

    .line 16973830
    iget-object v0, v0, Lff2/c;->o:Lff2/k;

    .line 16973832
    iget-object v0, v0, Lff2/k;->c:Lef2/v;

    .line 16973834
    invoke-virtual {v0}, Lef2/v;->k()I

    .line 16973837
    move-result v0

    .line 16973838
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lff2/d;->a:Lff2/c;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lff2/c;->o:Lff2/k;

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lff2/k;->c:Lef2/v;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Lef2/v;->k()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


