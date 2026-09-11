## classes10/com/relax/relaxframework/TextModifier___0$textIndent__M_PFI32$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0$textIndent__M_PFI32$1;->this$0:Lcom/relax/relaxframework/TextModifier___0;

    .line 196610
    new-instance v1, Lcom/relax/relaxframework/ModifierType_WithPatternReactive;

    .line 196612
    new-instance v2, Lcom/relax/relaxframework/TextModifier___0$textIndent__M_PFI32$1$1;

    .line 196614
    iget-object v3, p0, Lcom/relax/relaxframework/TextModifier___0$textIndent__M_PFI32$1;->$value:Lkotlin/jvm/functions/Function0;

    .line 196616
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/TextModifier___0$textIndent__M_PFI32$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 196619
    sget-object v3, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 196621
    invoke-direct {v1, v2, v3}, Lcom/relax/relaxframework/ModifierType_WithPatternReactive;-><init>(Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 196624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196627
    invoke-static {v1}, Lcom/relax/relaxframework/TextModifier___0;->d(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/j4;

    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/relax/relaxframework/TextModifier___0$textIndent__M_PFI32$1;->this$0:Lcom/relax/relaxframework/TextModifier___0;

    .line 196609
    .line 196610
    new-instance v1, Lcom/relax/relaxframework/ModifierType_WithPatternReactive;

    .line 196611
    .line 196612
    new-instance v2, Lcom/relax/relaxframework/TextModifier___0$textIndent__M_PFI32$1$1;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/relax/relaxframework/TextModifier___0$textIndent__M_PFI32$1;->$value:Lkotlin/jvm/functions/Function0;

    .line 196615
    .line 196616
    invoke-direct {v2, v3}, Lcom/relax/relaxframework/TextModifier___0$textIndent__M_PFI32$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 196617
    .line 196618
    .line 196619
    sget-object v3, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 196620
    .line 196621
    invoke-direct {v1, v2, v3}, Lcom/relax/relaxframework/ModifierType_WithPatternReactive;-><init>(Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    .line 196626
    .line 196627
    invoke-static {v1}, Lcom/relax/relaxframework/TextModifier___0;->d(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/j4;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method


