## classes17/com/bytedance/ies/xelement/input/LynxTextAreaView$setRichType$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/xelement/input/LynxTextAreaView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xelement/input/LynxTextAreaView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView$setRichType$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxTextAreaView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xelement/input/LynxTextAreaView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView$setRichType$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxTextAreaView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onBackspace()Z
[MOD-CHANGED]
.method public onBackspace()Z
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView$setRichType$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxTextAreaView;

    .line 327682
    iget-object v0, v0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 327684
    const/4 v1, 0x0

    .line 327685
    const-string v2, ""

    .line 327687
    if-nez v0, :cond_d

    .line 327689
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327692
    move-object v0, v1

    .line 327693
    :cond_d
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 327696
    move-result-object v0

    .line 327697
    const/4 v3, 0x1

    .line 327698
    const/4 v4, 0x0

    .line 327699
    if-eqz v0, :cond_1d

    .line 327701
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 327704
    move-result v0

    .line 327705
    if-nez v0, :cond_1d

    .line 327707
    const/4 v0, 0x1

    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    const/4 v0, 0x0

    .line 327710
    :goto_1e
    if-eqz v0, :cond_21

    .line 327712
    goto :goto_50

    .line 327713
    :cond_21
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView$setRichType$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxTextAreaView;

    .line 327715
    iget-object v5, v0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mRichTextDeleteHelper:Ljava/util/List;

    .line 327717
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327720
    move-result-object v5

    .line 327721
    :cond_29
    const/4 v6, 0x0

    .line 327722
    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 327725
    move-result v7

    .line 327726
    if-eqz v7, :cond_4f

    .line 327728
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327731
    move-result-object v7

    .line 327732
    check-cast v7, Lcom/bytedance/ies/xelement/input/RichTypeDeleteHelper;

    .line 327734
    if-nez v6, :cond_4d

    .line 327736
    iget-object v6, v0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 327738
    if-nez v6, :cond_40

    .line 327740
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327743
    move-object v6, v1

    .line 327744
    :cond_40
    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 327747
    move-result-object v6

    .line 327748
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327751
    invoke-interface {v7, v6}, Lcom/bytedance/ies/xelement/input/RichTypeDeleteHelper;->onDelDown(Landroid/text/Editable;)Z

    .line 327754
    move-result v6

    .line 327755
    if-eqz v6, :cond_29

    .line 327757
    :cond_4d
    const/4 v6, 0x1

    .line 327758
    goto :goto_2a

    .line 327759
    :cond_4f
    move v4, v6

    .line 327760
    :goto_50
    return v4
.end method

[INNER-ORIGINAL]
.method public onBackspace()Z
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView$setRichType$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxTextAreaView;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 327683
    .line 327684
    const/4 v1, 0x0

    .line 327685
    const-string v2, ""

    .line 327686
    .line 327687
    if-nez v0, :cond_d

    .line 327688
    .line 327689
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    move-object v0, v1

    .line 327693
    :cond_d
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    const/4 v3, 0x1

    .line 327698
    const/4 v4, 0x0

    .line 327699
    if-eqz v0, :cond_1d

    .line 327700
    .line 327701
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 327702
    .line 327703
    .line 327704
    move-result v0

    .line 327705
    if-nez v0, :cond_1d

    .line 327706
    .line 327707
    const/4 v0, 0x1

    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    const/4 v0, 0x0

    .line 327710
    :goto_1e
    if-eqz v0, :cond_21

    .line 327711
    .line 327712
    goto :goto_50

    .line 327713
    :cond_21
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView$setRichType$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxTextAreaView;

    .line 327714
    .line 327715
    iget-object v5, v0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mRichTextDeleteHelper:Ljava/util/List;

    .line 327716
    .line 327717
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v5

    .line 327721
    :cond_29
    const/4 v6, 0x0

    .line 327722
    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 327723
    .line 327724
    .line 327725
    move-result v7

    .line 327726
    if-eqz v7, :cond_4f

    .line 327727
    .line 327728
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v7

    .line 327732
    check-cast v7, Lcom/bytedance/ies/xelement/input/RichTypeDeleteHelper;

    .line 327733
    .line 327734
    if-nez v6, :cond_4d

    .line 327735
    .line 327736
    iget-object v6, v0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 327737
    .line 327738
    if-nez v6, :cond_40

    .line 327739
    .line 327740
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    move-object v6, v1

    .line 327744
    :cond_40
    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v6

    .line 327748
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327749
    .line 327750
    .line 327751
    invoke-interface {v7, v6}, Lcom/bytedance/ies/xelement/input/RichTypeDeleteHelper;->onDelDown(Landroid/text/Editable;)Z

    .line 327752
    .line 327753
    .line 327754
    move-result v6

    .line 327755
    if-eqz v6, :cond_29

    .line 327756
    .line 327757
    :cond_4d
    const/4 v6, 0x1

    .line 327758
    goto :goto_2a

    .line 327759
    :cond_4f
    move v4, v6

    .line 327760
    :goto_50
    return v4
.end method


