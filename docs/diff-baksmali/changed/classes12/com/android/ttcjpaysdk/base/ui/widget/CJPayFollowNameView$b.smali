## classes12/com/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView$b;->a:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView$b;->a:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lic0/b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lic0/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onFailure(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFailure(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView$b;->a:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView;

    .line 16908290
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView;->j:Landroid/widget/ImageView;

    .line 16908292
    if-eqz p1, :cond_c

    .line 16908294
    const v0, 0x7f020a0c

    .line 16908297
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailure(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView$b;->a:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView;->j:Landroid/widget/ImageView;

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_c

    .line 16908293
    .line 16908294
    const v0, 0x7f020a0c

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


