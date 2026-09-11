## classes12/com/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$c.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$c;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$c;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$c;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$c;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$c;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 196610
    iget-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->f:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-eqz v1, :cond_a

    .line 196615
    iget-object v3, v1, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->agreement_desc:Ljava/lang/String;

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    move-object v3, v2

    .line 196619
    :goto_b
    if-eqz v1, :cond_f

    .line 196621
    iget-object v2, v1, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->agreement_url:Ljava/lang/String;

    .line 196623
    :cond_f
    invoke-virtual {v0, v3, v2}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$c;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->f:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-eqz v1, :cond_a

    .line 196614
    .line 196615
    iget-object v3, v1, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->agreement_desc:Ljava/lang/String;

    .line 196616
    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    move-object v3, v2

    .line 196619
    :goto_b
    if-eqz v1, :cond_f

    .line 196620
    .line 196621
    iget-object v2, v1, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->agreement_url:Ljava/lang/String;

    .line 196622
    .line 196623
    :cond_f
    invoke-virtual {v0, v3, v2}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$c;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 262146
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->f()V

    .line 262149
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$c;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 262151
    const-wide/16 v1, 0x0

    .line 262153
    iput-wide v1, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->k:J

    .line 262155
    iget-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 262157
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 262160
    move-result-object v1

    .line 262161
    const v2, 0x7f060850

    .line 262164
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262167
    move-result-object v1

    .line 262168
    const-string v2, ""

    .line 262170
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262173
    const/4 v2, 0x0

    .line 262174
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->u(Ljava/lang/String;Z)V

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$c;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->f()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$c;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 262150
    .line 262151
    const-wide/16 v1, 0x0

    .line 262152
    .line 262153
    iput-wide v1, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->k:J

    .line 262154
    .line 262155
    iget-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 262156
    .line 262157
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    const v2, 0x7f060850

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    const-string v2, ""

    .line 262169
    .line 262170
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    const/4 v2, 0x0

    .line 262174
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->u(Ljava/lang/String;Z)V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$c;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 65538
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->q()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$c;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->q()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$c;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    instance-of v0, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/c;

    .line 131079
    xor-int/lit8 v0, v0, 0x1

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$c;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    instance-of v0, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/c;

    .line 131078
    .line 131079
    xor-int/lit8 v0, v0, 0x1

    .line 131080
    .line 131081
    return v0
.end method


.method public final e()Ljava/lang/String;
[MOD-CHANGED]
.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$c;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->f:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 131076
    if-eqz v0, :cond_a

    .line 131078
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->agreement_desc:Ljava/lang/String;

    .line 131080
    if-nez v0, :cond_c

    .line 131082
    :cond_a
    const-string v0, ""

    .line 131084
    :cond_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$c;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->f:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 131075
    .line 131076
    if-eqz v0, :cond_a

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->agreement_desc:Ljava/lang/String;

    .line 131079
    .line 131080
    if-nez v0, :cond_c

    .line 131081
    .line 131082
    :cond_a
    const-string v0, ""

    .line 131083
    .line 131084
    :cond_c
    return-object v0
.end method


.method public final f()Ljava/lang/String;
[MOD-CHANGED]
.method public final f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$c;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$c;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


