## classes/androidx/fragment/app/n$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 50528260
    const/4 v0, 0x1

    .line 50528261
    iput-boolean v0, p0, Landroidx/fragment/app/n$b;->e:Z

    .line 50528263
    iput-object p2, p0, Landroidx/fragment/app/n$b;->a:Landroid/view/ViewGroup;

    .line 50528265
    iput-object p3, p0, Landroidx/fragment/app/n$b;->b:Landroid/view/View;

    .line 50528267
    invoke-virtual {p0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 50528270
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 50528273
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 50528258
    .line 50528259
    .line 50528260
    const/4 v0, 0x1

    .line 50528261
    iput-boolean v0, p0, Landroidx/fragment/app/n$b;->e:Z

    .line 50528262
    .line 50528263
    iput-object p2, p0, Landroidx/fragment/app/n$b;->a:Landroid/view/ViewGroup;

    .line 50528264
    .line 50528265
    iput-object p3, p0, Landroidx/fragment/app/n$b;->b:Landroid/view/View;

    .line 50528266
    .line 50528267
    invoke-virtual {p0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 50528268
    .line 50528269
    .line 50528270
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 50528271
    .line 50528272
    .line 50528273
    return-void
.end method


.method public final getTransformation(JLandroid/view/animation/Transformation;)Z
[MOD-CHANGED]
.method public final getTransformation(JLandroid/view/animation/Transformation;)Z
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    iput-boolean v0, p0, Landroidx/fragment/app/n$b;->e:Z

    .line 33751043
    iget-boolean v1, p0, Landroidx/fragment/app/n$b;->c:Z

    .line 33751045
    if-eqz v1, :cond_b

    .line 33751047
    iget-boolean p1, p0, Landroidx/fragment/app/n$b;->d:Z

    .line 33751049
    xor-int/2addr p1, v0

    .line 33751050
    return p1

    .line 33751051
    :cond_b
    invoke-super {p0, p1, p2, p3}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;)Z

    .line 33751054
    move-result p1

    .line 33751055
    if-nez p1, :cond_18

    .line 33751057
    iput-boolean v0, p0, Landroidx/fragment/app/n$b;->c:Z

    .line 33751059
    iget-object p1, p0, Landroidx/fragment/app/n$b;->a:Landroid/view/ViewGroup;

    .line 33751061
    invoke-static {p1, p0}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 33751064
    :cond_18
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTransformation(JLandroid/view/animation/Transformation;)Z
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    iput-boolean v0, p0, Landroidx/fragment/app/n$b;->e:Z

    .line 33751042
    .line 33751043
    iget-boolean v1, p0, Landroidx/fragment/app/n$b;->c:Z

    .line 33751044
    .line 33751045
    if-eqz v1, :cond_b

    .line 33751046
    .line 33751047
    iget-boolean p1, p0, Landroidx/fragment/app/n$b;->d:Z

    .line 33751048
    .line 33751049
    xor-int/2addr p1, v0

    .line 33751050
    return p1

    .line 33751051
    :cond_b
    invoke-super {p0, p1, p2, p3}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;)Z

    .line 33751052
    .line 33751053
    .line 33751054
    move-result p1

    .line 33751055
    if-nez p1, :cond_18

    .line 33751056
    .line 33751057
    iput-boolean v0, p0, Landroidx/fragment/app/n$b;->c:Z

    .line 33751058
    .line 33751059
    iget-object p1, p0, Landroidx/fragment/app/n$b;->a:Landroid/view/ViewGroup;

    .line 33751060
    .line 33751061
    invoke-static {p1, p0}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 33751062
    .line 33751063
    .line 33751064
    :cond_18
    return v0
.end method


.method public final getTransformation(JLandroid/view/animation/Transformation;F)Z
[MOD-CHANGED]
.method public final getTransformation(JLandroid/view/animation/Transformation;F)Z
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x1

    .line 50593793
    iput-boolean v0, p0, Landroidx/fragment/app/n$b;->e:Z

    .line 50593795
    iget-boolean v1, p0, Landroidx/fragment/app/n$b;->c:Z

    .line 50593797
    if-eqz v1, :cond_b

    .line 50593799
    iget-boolean p1, p0, Landroidx/fragment/app/n$b;->d:Z

    .line 50593801
    xor-int/2addr p1, v0

    .line 50593802
    return p1

    .line 50593803
    :cond_b
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;F)Z

    .line 50593806
    move-result p1

    .line 50593807
    if-nez p1, :cond_18

    .line 50593809
    iput-boolean v0, p0, Landroidx/fragment/app/n$b;->c:Z

    .line 50593811
    iget-object p1, p0, Landroidx/fragment/app/n$b;->a:Landroid/view/ViewGroup;

    .line 50593813
    invoke-static {p1, p0}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 50593816
    :cond_18
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTransformation(JLandroid/view/animation/Transformation;F)Z
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x1

    .line 50593793
    iput-boolean v0, p0, Landroidx/fragment/app/n$b;->e:Z

    .line 50593794
    .line 50593795
    iget-boolean v1, p0, Landroidx/fragment/app/n$b;->c:Z

    .line 50593796
    .line 50593797
    if-eqz v1, :cond_b

    .line 50593798
    .line 50593799
    iget-boolean p1, p0, Landroidx/fragment/app/n$b;->d:Z

    .line 50593800
    .line 50593801
    xor-int/2addr p1, v0

    .line 50593802
    return p1

    .line 50593803
    :cond_b
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;F)Z

    .line 50593804
    .line 50593805
    .line 50593806
    move-result p1

    .line 50593807
    if-nez p1, :cond_18

    .line 50593808
    .line 50593809
    iput-boolean v0, p0, Landroidx/fragment/app/n$b;->c:Z

    .line 50593810
    .line 50593811
    iget-object p1, p0, Landroidx/fragment/app/n$b;->a:Landroid/view/ViewGroup;

    .line 50593812
    .line 50593813
    invoke-static {p1, p0}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 50593814
    .line 50593815
    .line 50593816
    :cond_18
    return v0
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/fragment/app/n$b;->c:Z

    .line 196610
    if-nez v0, :cond_11

    .line 196612
    iget-boolean v0, p0, Landroidx/fragment/app/n$b;->e:Z

    .line 196614
    if-eqz v0, :cond_11

    .line 196616
    const/4 v0, 0x0

    .line 196617
    iput-boolean v0, p0, Landroidx/fragment/app/n$b;->e:Z

    .line 196619
    iget-object v0, p0, Landroidx/fragment/app/n$b;->a:Landroid/view/ViewGroup;

    .line 196621
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 196624
    goto :goto_1b

    .line 196625
    :cond_11
    iget-object v0, p0, Landroidx/fragment/app/n$b;->a:Landroid/view/ViewGroup;

    .line 196627
    iget-object v1, p0, Landroidx/fragment/app/n$b;->b:Landroid/view/View;

    .line 196629
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 196632
    const/4 v0, 0x1

    .line 196633
    iput-boolean v0, p0, Landroidx/fragment/app/n$b;->d:Z

    .line 196635
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/fragment/app/n$b;->c:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_11

    .line 196611
    .line 196612
    iget-boolean v0, p0, Landroidx/fragment/app/n$b;->e:Z

    .line 196613
    .line 196614
    if-eqz v0, :cond_11

    .line 196615
    .line 196616
    const/4 v0, 0x0

    .line 196617
    iput-boolean v0, p0, Landroidx/fragment/app/n$b;->e:Z

    .line 196618
    .line 196619
    iget-object v0, p0, Landroidx/fragment/app/n$b;->a:Landroid/view/ViewGroup;

    .line 196620
    .line 196621
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 196622
    .line 196623
    .line 196624
    goto :goto_1b

    .line 196625
    :cond_11
    iget-object v0, p0, Landroidx/fragment/app/n$b;->a:Landroid/view/ViewGroup;

    .line 196626
    .line 196627
    iget-object v1, p0, Landroidx/fragment/app/n$b;->b:Landroid/view/View;

    .line 196628
    .line 196629
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 196630
    .line 196631
    .line 196632
    const/4 v0, 0x1

    .line 196633
    iput-boolean v0, p0, Landroidx/fragment/app/n$b;->d:Z

    .line 196634
    .line 196635
    :goto_1b
    return-void
.end method


