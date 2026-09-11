## classes10/com/ss/android/adwebview/extension/a$b$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/android/adwebview/extension/a$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/adwebview/extension/a$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/adwebview/extension/a$b$a;->a:Lcom/ss/android/adwebview/extension/a$b;

    .line 16842754
    invoke-direct {p0}, Lk72/a$a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/adwebview/extension/a$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/adwebview/extension/a$b$a;->a:Lcom/ss/android/adwebview/extension/a$b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lk72/a$a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getExtension()Lcom/bytedance/webx/AbsExtension;
[MOD-CHANGED]
.method public final getExtension()Lcom/bytedance/webx/AbsExtension;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/webx/AbsExtension<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/adwebview/extension/a$b$a;->a:Lcom/ss/android/adwebview/extension/a$b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtension()Lcom/bytedance/webx/AbsExtension;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/webx/AbsExtension<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/adwebview/extension/a$b$a;->a:Lcom/ss/android/adwebview/extension/a$b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final t(Landroid/webkit/WebView;I)V
[MOD-CHANGED]
.method public final t(Landroid/webkit/WebView;I)V
    .registers 4

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lk72/a$a;->t(Landroid/webkit/WebView;I)V

    .line 33816579
    iget-object p1, p0, Lcom/ss/android/adwebview/extension/a$b$a;->a:Lcom/ss/android/adwebview/extension/a$b;

    .line 33816581
    iget-object p1, p1, Lcom/ss/android/adwebview/extension/a$b;->b:Lcom/ss/android/adwebview/extension/a;

    .line 33816583
    iget-object p1, p1, Lcom/ss/android/adwebview/extension/a;->a:Lfl7/g;

    .line 33816585
    if-eqz p1, :cond_2b

    .line 33816587
    const-string v0, ""

    .line 33816589
    if-nez p1, :cond_12

    .line 33816591
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816594
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816597
    const/16 p1, 0x5a

    .line 33816599
    if-lt p2, p1, :cond_2b

    .line 33816601
    iget-object p1, p0, Lcom/ss/android/adwebview/extension/a$b$a;->a:Lcom/ss/android/adwebview/extension/a$b;

    .line 33816603
    iget-object p1, p1, Lcom/ss/android/adwebview/extension/a$b;->b:Lcom/ss/android/adwebview/extension/a;

    .line 33816605
    iget-object p1, p1, Lcom/ss/android/adwebview/extension/a;->a:Lfl7/g;

    .line 33816607
    if-nez p1, :cond_24

    .line 33816609
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816612
    :cond_24
    check-cast p1, Lfl7/i;

    .line 33816614
    const/16 p2, 0x8

    .line 33816616
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33816619
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Landroid/webkit/WebView;I)V
    .registers 4

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lk72/a$a;->t(Landroid/webkit/WebView;I)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p1, p0, Lcom/ss/android/adwebview/extension/a$b$a;->a:Lcom/ss/android/adwebview/extension/a$b;

    .line 33816580
    .line 33816581
    iget-object p1, p1, Lcom/ss/android/adwebview/extension/a$b;->b:Lcom/ss/android/adwebview/extension/a;

    .line 33816582
    .line 33816583
    iget-object p1, p1, Lcom/ss/android/adwebview/extension/a;->a:Lfl7/g;

    .line 33816584
    .line 33816585
    if-eqz p1, :cond_2b

    .line 33816586
    .line 33816587
    const-string v0, ""

    .line 33816588
    .line 33816589
    if-nez p1, :cond_12

    .line 33816590
    .line 33816591
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816595
    .line 33816596
    .line 33816597
    const/16 p1, 0x5a

    .line 33816598
    .line 33816599
    if-lt p2, p1, :cond_2b

    .line 33816600
    .line 33816601
    iget-object p1, p0, Lcom/ss/android/adwebview/extension/a$b$a;->a:Lcom/ss/android/adwebview/extension/a$b;

    .line 33816602
    .line 33816603
    iget-object p1, p1, Lcom/ss/android/adwebview/extension/a$b;->b:Lcom/ss/android/adwebview/extension/a;

    .line 33816604
    .line 33816605
    iget-object p1, p1, Lcom/ss/android/adwebview/extension/a;->a:Lfl7/g;

    .line 33816606
    .line 33816607
    if-nez p1, :cond_24

    .line 33816608
    .line 33816609
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    check-cast p1, Lfl7/i;

    .line 33816613
    .line 33816614
    const/16 p2, 0x8

    .line 33816615
    .line 33816616
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    return-void
.end method


