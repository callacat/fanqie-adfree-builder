## classes15/com/bytedance/minigame/bdpplatform/service/ui/dialog/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 33619971
    iput-object p2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/f;->c:Ljava/lang/String;

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/f;->c:Ljava/lang/String;

    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17104899
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104902
    move-result-object p1

    .line 17104903
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104906
    move-result-object p1

    .line 17104907
    const/4 v0, 0x0

    .line 17104908
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 17104911
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104914
    move-result-object p1

    .line 17104915
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104918
    move-result-object p1

    .line 17104919
    const/4 v1, 0x0

    .line 17104920
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104923
    const p1, 0x7f0516d1

    .line 17104926
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17104929
    const p1, 0x7f110632

    .line 17104932
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104935
    move-result-object p1

    .line 17104936
    check-cast p1, Landroid/widget/ImageView;

    .line 17104938
    const p1, 0x7f110635

    .line 17104941
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104944
    move-result-object p1

    .line 17104945
    check-cast p1, Landroid/widget/ProgressBar;

    .line 17104947
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/f;->a:Landroid/widget/ProgressBar;

    .line 17104949
    const p1, 0x7f11063f

    .line 17104952
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104955
    move-result-object p1

    .line 17104956
    check-cast p1, Landroid/widget/TextView;

    .line 17104958
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/f;->b:Landroid/widget/TextView;

    .line 17104960
    iget-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/f;->a:Landroid/widget/ProgressBar;

    .line 17104962
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17104965
    iget-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/f;->b:Landroid/widget/TextView;

    .line 17104967
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/f;->c:Ljava/lang/String;

    .line 17104969
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104972
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object p1

    .line 17104903
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    const/4 v0, 0x0

    .line 17104908
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    const/4 v1, 0x0

    .line 17104920
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104921
    .line 17104922
    .line 17104923
    const p1, 0x7f0516d1

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17104927
    .line 17104928
    .line 17104929
    const p1, 0x7f110632

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    check-cast p1, Landroid/widget/ImageView;

    .line 17104937
    .line 17104938
    const p1, 0x7f110635

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    check-cast p1, Landroid/widget/ProgressBar;

    .line 17104946
    .line 17104947
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/f;->a:Landroid/widget/ProgressBar;

    .line 17104948
    .line 17104949
    const p1, 0x7f11063f

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    check-cast p1, Landroid/widget/TextView;

    .line 17104957
    .line 17104958
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/f;->b:Landroid/widget/TextView;

    .line 17104959
    .line 17104960
    iget-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/f;->a:Landroid/widget/ProgressBar;

    .line 17104961
    .line 17104962
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/f;->b:Landroid/widget/TextView;

    .line 17104966
    .line 17104967
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/f;->c:Ljava/lang/String;

    .line 17104968
    .line 17104969
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104970
    .line 17104971
    .line 17104972
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 196611
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_19

    .line 196617
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 196620
    move-result-object v1

    .line 196621
    const/16 v2, 0x11

    .line 196623
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 196625
    const/4 v2, -0x2

    .line 196626
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 196628
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 196630
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_19

    .line 196616
    .line 196617
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    const/16 v2, 0x11

    .line 196622
    .line 196623
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 196624
    .line 196625
    const/4 v2, -0x2

    .line 196626
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 196627
    .line 196628
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 196629
    .line 196630
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method


