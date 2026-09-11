## classes12/com/android/ttcjpaysdk/base/utils/k0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/utils/k0;->c:Landroid/content/Context;

    .line 50462722
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/utils/k0;->d:Lkotlin/jvm/functions/Function1;

    .line 50462724
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/utils/k0;->e:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/utils/t;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/utils/k0;->c:Landroid/content/Context;

    .line 50462721
    .line 50462722
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/utils/k0;->d:Lkotlin/jvm/functions/Function1;

    .line 50462723
    .line 50462724
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/utils/k0;->e:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/utils/t;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/utils/k0;->d:Lkotlin/jvm/functions/Function1;

    .line 16908294
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/utils/k0;->e:Ljava/lang/String;

    .line 16908296
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/utils/k0;->d:Lkotlin/jvm/functions/Function1;

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/utils/k0;->e:Ljava/lang/String;

    .line 16908295
    .line 16908296
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final updateDrawState(Landroid/text/TextPaint;)V
[MOD-CHANGED]
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 16973831
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/utils/k0;->c:Landroid/content/Context;

    .line 16973833
    const v1, 0x7f0d02e0

    .line 16973836
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16973839
    move-result v0

    .line 16973840
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/utils/k0;->c:Landroid/content/Context;

    .line 16973832
    .line 16973833
    const v1, 0x7f0d02e0

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


