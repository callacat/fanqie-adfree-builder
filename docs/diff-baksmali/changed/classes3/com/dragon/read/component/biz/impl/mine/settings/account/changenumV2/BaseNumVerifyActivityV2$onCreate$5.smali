## classes3/com/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2$onCreate$5.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 327682
    check-cast v0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    sget-object v4, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/c;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/c;

    .line 327689
    new-instance v10, Lcom/dragon/read/kmp/service/w2;

    .line 327691
    const/4 v2, 0x0

    .line 327692
    const/4 v3, 0x0

    .line 327693
    const/4 v5, 0x1

    .line 327694
    const/4 v6, 0x0

    .line 327695
    const/4 v7, 0x0

    .line 327696
    const/4 v8, 0x0

    .line 327697
    const/16 v9, 0xf3

    .line 327699
    move-object v1, v10

    .line 327700
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 327703
    const/4 v1, 0x1

    .line 327704
    iput-boolean v1, v10, Lcom/dragon/read/kmp/service/w2;->i:Z

    .line 327706
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 327709
    move-result-object v2

    .line 327710
    iput-object v2, v10, Lcom/dragon/read/kmp/service/w2;->k:Landroid/content/Context;

    .line 327712
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327714
    const-string v3, "1.\u786e\u8ba4\u624b\u673a\u53f7 +"

    .line 327716
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327719
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;->X0()Lgk5/a;

    .line 327722
    move-result-object v3

    .line 327723
    iget-object v3, v3, Lgk5/a;->q:Ljava/lang/String;

    .line 327725
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    const/16 v3, 0x20

    .line 327730
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327733
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;->X0()Lgk5/a;

    .line 327736
    move-result-object v3

    .line 327737
    iget-object v3, v3, Lgk5/a;->l:Landroidx/compose/runtime/MutableState;

    .line 327739
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 327742
    move-result-object v3

    .line 327743
    check-cast v3, Landroidx/compose/ui/text/input/o0;

    .line 327745
    iget-object v3, v3, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 327747
    iget-object v3, v3, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 327749
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    const-string v3, " \u662f\u5426\u586b\u5199\u6b63\u786e"

    .line 327754
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327760
    move-result-object v2

    .line 327761
    new-instance v3, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/b;

    .line 327763
    invoke-direct {v3, v0, v2}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/b;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;Ljava/lang/String;)V

    .line 327766
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 327768
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 327770
    const v2, -0x5d98dfe6

    .line 327773
    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 327776
    invoke-static {v10, v0}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 327779
    move-result-object v0

    .line 327780
    sget-object v1, Ldk5/i;->a:Ljava/lang/String;

    .line 327782
    const/4 v1, 0x0

    .line 327783
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327786
    sput-object v0, Ldk5/i;->b:Ljava/lang/String;

    .line 327788
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327790
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 327681
    .line 327682
    check-cast v0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    sget-object v4, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/c;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/c;

    .line 327688
    .line 327689
    new-instance v10, Lcom/dragon/read/kmp/service/w2;

    .line 327690
    .line 327691
    const/4 v2, 0x0

    .line 327692
    const/4 v3, 0x0

    .line 327693
    const/4 v5, 0x1

    .line 327694
    const/4 v6, 0x0

    .line 327695
    const/4 v7, 0x0

    .line 327696
    const/4 v8, 0x0

    .line 327697
    const/16 v9, 0xf3

    .line 327698
    .line 327699
    move-object v1, v10

    .line 327700
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 327701
    .line 327702
    .line 327703
    const/4 v1, 0x1

    .line 327704
    iput-boolean v1, v10, Lcom/dragon/read/kmp/service/w2;->i:Z

    .line 327705
    .line 327706
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    iput-object v2, v10, Lcom/dragon/read/kmp/service/w2;->k:Landroid/content/Context;

    .line 327711
    .line 327712
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    const-string v3, "1.\u786e\u8ba4\u624b\u673a\u53f7 +"

    .line 327715
    .line 327716
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;->X0()Lgk5/a;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v3

    .line 327723
    iget-object v3, v3, Lgk5/a;->q:Ljava/lang/String;

    .line 327724
    .line 327725
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    .line 327728
    const/16 v3, 0x20

    .line 327729
    .line 327730
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;->X0()Lgk5/a;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v3

    .line 327737
    iget-object v3, v3, Lgk5/a;->l:Landroidx/compose/runtime/MutableState;

    .line 327738
    .line 327739
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v3

    .line 327743
    check-cast v3, Landroidx/compose/ui/text/input/o0;

    .line 327744
    .line 327745
    iget-object v3, v3, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 327746
    .line 327747
    iget-object v3, v3, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 327748
    .line 327749
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    const-string v3, " \u662f\u5426\u586b\u5199\u6b63\u786e"

    .line 327753
    .line 327754
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v2

    .line 327761
    new-instance v3, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/b;

    .line 327762
    .line 327763
    invoke-direct {v3, v0, v2}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/b;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;Ljava/lang/String;)V

    .line 327764
    .line 327765
    .line 327766
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 327767
    .line 327768
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 327769
    .line 327770
    const v2, -0x5d98dfe6

    .line 327771
    .line 327772
    .line 327773
    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 327774
    .line 327775
    .line 327776
    invoke-static {v10, v0}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v0

    .line 327780
    sget-object v1, Ldk5/i;->a:Ljava/lang/String;

    .line 327781
    .line 327782
    const/4 v1, 0x0

    .line 327783
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327784
    .line 327785
    .line 327786
    sput-object v0, Ldk5/i;->b:Ljava/lang/String;

    .line 327787
    .line 327788
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327789
    .line 327790
    return-object v0
.end method


