## classes10/com/ss/android/ad/splash/core/ui/compliance/slide/l.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16908294
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16908297
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16908293
    .line 16908294
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final getMAdButton()Landroid/view/View;
[MOD-CHANGED]
.method public final getMAdButton()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/l;->a:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMAdButton()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/l;->a:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMSlideTips()Landroid/view/View;
[MOD-CHANGED]
.method public final getMSlideTips()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/l;->b:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMSlideTips()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/l;->b:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setMAdButton(Landroid/view/View;)V
[MOD-CHANGED]
.method public final setMAdButton(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/l;->a:Landroid/view/View;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMAdButton(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/l;->a:Landroid/view/View;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMSlideTips(Landroid/view/View;)V
[MOD-CHANGED]
.method public final setMSlideTips(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/l;->b:Landroid/view/View;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMSlideTips(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/l;->b:Landroid/view/View;

    .line 16777217
    .line 16777218
    return-void
.end method


