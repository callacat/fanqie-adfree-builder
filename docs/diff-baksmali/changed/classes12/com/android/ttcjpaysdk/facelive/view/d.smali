## classes12/com/android/ttcjpaysdk/facelive/view/d.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;Lkotlin/jvm/functions/Function4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;Lkotlin/jvm/functions/Function4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;)V
    .registers 9

    .prologue
    .line 134414336
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/d;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 134414338
    iput-object p2, p0, Lcom/android/ttcjpaysdk/facelive/view/d;->b:Lkotlin/jvm/functions/Function4;

    .line 134414340
    iput-object p3, p0, Lcom/android/ttcjpaysdk/facelive/view/d;->c:Ljava/lang/String;

    .line 134414342
    iput-object p4, p0, Lcom/android/ttcjpaysdk/facelive/view/d;->d:Ljava/lang/String;

    .line 134414344
    iput-object p5, p0, Lcom/android/ttcjpaysdk/facelive/view/d;->e:Ljava/lang/String;

    .line 134414346
    const/4 p1, 0x0

    .line 134414347
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/facelive/view/d;->f:Z

    .line 134414349
    iput-object p6, p0, Lcom/android/ttcjpaysdk/facelive/view/d;->g:Lkotlin/jvm/functions/Function0;

    .line 134414351
    iput-object p7, p0, Lcom/android/ttcjpaysdk/facelive/view/d;->h:Ljava/lang/String;

    .line 134414353
    iput-object p8, p0, Lcom/android/ttcjpaysdk/facelive/view/d;->i:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 134414355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414358
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;Lkotlin/jvm/functions/Function4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;)V
    .registers 9

    .prologue
    .line 134414336
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/d;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 134414337
    .line 134414338
    iput-object p2, p0, Lcom/android/ttcjpaysdk/facelive/view/d;->b:Lkotlin/jvm/functions/Function4;

    .line 134414339
    .line 134414340
    iput-object p3, p0, Lcom/android/ttcjpaysdk/facelive/view/d;->c:Ljava/lang/String;

    .line 134414341
    .line 134414342
    iput-object p4, p0, Lcom/android/ttcjpaysdk/facelive/view/d;->d:Ljava/lang/String;

    .line 134414343
    .line 134414344
    iput-object p5, p0, Lcom/android/ttcjpaysdk/facelive/view/d;->e:Ljava/lang/String;

    .line 134414345
    .line 134414346
    const/4 p1, 0x0

    .line 134414347
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/facelive/view/d;->f:Z

    .line 134414348
    .line 134414349
    iput-object p6, p0, Lcom/android/ttcjpaysdk/facelive/view/d;->g:Lkotlin/jvm/functions/Function0;

    .line 134414350
    .line 134414351
    iput-object p7, p0, Lcom/android/ttcjpaysdk/facelive/view/d;->h:Ljava/lang/String;

    .line 134414352
    .line 134414353
    iput-object p8, p0, Lcom/android/ttcjpaysdk/facelive/view/d;->i:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 134414354
    .line 134414355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414356
    .line 134414357
    .line 134414358
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/d;->g:Lkotlin/jvm/functions/Function0;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/d;->g:Lkotlin/jvm/functions/Function0;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/d;->b:Lkotlin/jvm/functions/Function4;

    .line 16973826
    if-eqz v0, :cond_17

    .line 16973828
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/d;->c:Ljava/lang/String;

    .line 16973830
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/d;->d:Ljava/lang/String;

    .line 16973832
    if-eqz p1, :cond_d

    .line 16973834
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/d;->e:Ljava/lang/String;

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    :goto_e
    iget-boolean v3, p0, Lcom/android/ttcjpaysdk/facelive/view/d;->f:Z

    .line 16973840
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973843
    move-result-object v3

    .line 16973844
    invoke-interface {v0, v1, v2, p1, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/d;->b:Lkotlin/jvm/functions/Function4;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_17

    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/d;->c:Ljava/lang/String;

    .line 16973829
    .line 16973830
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/d;->d:Ljava/lang/String;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_d

    .line 16973833
    .line 16973834
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/d;->e:Ljava/lang/String;

    .line 16973835
    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    :goto_e
    iget-boolean v3, p0, Lcom/android/ttcjpaysdk/facelive/view/d;->f:Z

    .line 16973839
    .line 16973840
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v3

    .line 16973844
    invoke-interface {v0, v1, v2, p1, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/d;->h:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/d;->h:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final d()Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;
[MOD-CHANGED]
.method public final d()Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/d;->i:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/d;->i:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final enableSwipeBack(Z)V
[MOD-CHANGED]
.method public final enableSwipeBack(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/d;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->enableSwipeBack(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final enableSwipeBack(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/d;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->enableSwipeBack(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


