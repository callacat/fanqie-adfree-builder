## classes21/com/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/ComprehensiveFunctionModeGuideControllerKt$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/ComprehensiveFunctionModeGuideControllerKt$a;->a:Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/ComprehensiveFunctionModeGuideControllerKt$a;->a:Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;

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
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/ComprehensiveFunctionModeGuideControllerKt$a;->a:Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;->d:Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    new-instance v1, Ldo5/a;

    .line 327689
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 327692
    const-string v2, "popup_type"

    .line 327694
    const-string v3, "open_whole_mode_confirm"

    .line 327696
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327699
    const-string v2, "clicked_content"

    .line 327701
    const-string v3, "open"

    .line 327703
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327706
    iget-object v0, v0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;->a:Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/q;

    .line 327708
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    const/4 v0, 0x0

    .line 327712
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327715
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 327717
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    const-string v2, "popup_click"

    .line 327722
    invoke-static {v1, v2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 327725
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/ComprehensiveFunctionModeGuideControllerKt$a;->a:Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;

    .line 327727
    iget-object v1, v1, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;->d:Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;

    .line 327729
    iget-object v1, v1, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;->e:Landroidx/compose/runtime/MutableState;

    .line 327731
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327733
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327736
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/ComprehensiveFunctionModeGuideControllerKt$a;->a:Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;

    .line 327738
    iget-object v1, v1, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;->d:Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;

    .line 327740
    iget-object v1, v1, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;->a:Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/q;

    .line 327742
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327745
    new-array v1, v0, [Ljava/lang/Object;

    .line 327747
    const-string v2, "SetBasicFuncMode Enabled false "

    .line 327749
    const-string v3, "deliver"

    .line 327751
    const-string v4, "comprehensive_mode_guide"

    .line 327753
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327756
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327758
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 327761
    move-result-object v1

    .line 327762
    invoke-interface {v1, v0}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->setEnable(Z)Lio/reactivex/Single;

    .line 327765
    move-result-object v0

    .line 327766
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327769
    move-result-object v1

    .line 327770
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327773
    move-result-object v0

    .line 327774
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327777
    move-result-object v1

    .line 327778
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327781
    move-result-object v0

    .line 327782
    new-instance v1, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/m;

    .line 327784
    invoke-direct {v1}, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/m;-><init>()V

    .line 327787
    new-instance v2, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/n;

    .line 327789
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/n;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/m;)V

    .line 327792
    new-instance v1, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/o;

    .line 327794
    invoke-direct {v1}, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/o;-><init>()V

    .line 327797
    new-instance v3, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/p;

    .line 327799
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/p;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/o;)V

    .line 327802
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327805
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/ComprehensiveFunctionModeGuideControllerKt$a;->a:Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;->d:Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    new-instance v1, Ldo5/a;

    .line 327688
    .line 327689
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 327690
    .line 327691
    .line 327692
    const-string v2, "popup_type"

    .line 327693
    .line 327694
    const-string v3, "open_whole_mode_confirm"

    .line 327695
    .line 327696
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    const-string v2, "clicked_content"

    .line 327700
    .line 327701
    const-string v3, "open"

    .line 327702
    .line 327703
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    iget-object v0, v0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;->a:Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/q;

    .line 327707
    .line 327708
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    .line 327710
    .line 327711
    const/4 v0, 0x0

    .line 327712
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327713
    .line 327714
    .line 327715
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 327716
    .line 327717
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327718
    .line 327719
    .line 327720
    const-string v2, "popup_click"

    .line 327721
    .line 327722
    invoke-static {v1, v2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/ComprehensiveFunctionModeGuideControllerKt$a;->a:Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;

    .line 327726
    .line 327727
    iget-object v1, v1, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;->d:Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;

    .line 327728
    .line 327729
    iget-object v1, v1, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;->e:Landroidx/compose/runtime/MutableState;

    .line 327730
    .line 327731
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327732
    .line 327733
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327734
    .line 327735
    .line 327736
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/ComprehensiveFunctionModeGuideControllerKt$a;->a:Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;

    .line 327737
    .line 327738
    iget-object v1, v1, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;->d:Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;

    .line 327739
    .line 327740
    iget-object v1, v1, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;->a:Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/q;

    .line 327741
    .line 327742
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    .line 327744
    .line 327745
    new-array v1, v0, [Ljava/lang/Object;

    .line 327746
    .line 327747
    const-string v2, "SetBasicFuncMode Enabled false "

    .line 327748
    .line 327749
    const-string v3, "deliver"

    .line 327750
    .line 327751
    const-string v4, "comprehensive_mode_guide"

    .line 327752
    .line 327753
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327754
    .line 327755
    .line 327756
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327757
    .line 327758
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    invoke-interface {v1, v0}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->setEnable(Z)Lio/reactivex/Single;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v1

    .line 327770
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v1

    .line 327778
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v0

    .line 327782
    new-instance v1, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/m;

    .line 327783
    .line 327784
    invoke-direct {v1}, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/m;-><init>()V

    .line 327785
    .line 327786
    .line 327787
    new-instance v2, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/n;

    .line 327788
    .line 327789
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/n;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/m;)V

    .line 327790
    .line 327791
    .line 327792
    new-instance v1, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/o;

    .line 327793
    .line 327794
    invoke-direct {v1}, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/o;-><init>()V

    .line 327795
    .line 327796
    .line 327797
    new-instance v3, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/p;

    .line 327798
    .line 327799
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/p;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/o;)V

    .line 327800
    .line 327801
    .line 327802
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327803
    .line 327804
    .line 327805
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/ComprehensiveFunctionModeGuideControllerKt$a;->a:Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;->d:Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    new-instance v1, Ldo5/a;

    .line 262153
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 262156
    const-string v2, "popup_type"

    .line 262158
    const-string v3, "open_whole_mode_confirm"

    .line 262160
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262163
    const-string v2, "clicked_content"

    .line 262165
    const-string v3, "cancel"

    .line 262167
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262170
    iget-object v0, v0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;->a:Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/q;

    .line 262172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    const/4 v0, 0x0

    .line 262176
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262179
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 262181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262184
    const-string v0, "popup_click"

    .line 262186
    invoke-static {v1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 262189
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/ComprehensiveFunctionModeGuideControllerKt$a;->a:Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;

    .line 262191
    iget-object v0, v0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;->d:Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;

    .line 262193
    iget-object v0, v0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;->e:Landroidx/compose/runtime/MutableState;

    .line 262195
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262197
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/ComprehensiveFunctionModeGuideControllerKt$a;->a:Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;->d:Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    new-instance v1, Ldo5/a;

    .line 262152
    .line 262153
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 262154
    .line 262155
    .line 262156
    const-string v2, "popup_type"

    .line 262157
    .line 262158
    const-string v3, "open_whole_mode_confirm"

    .line 262159
    .line 262160
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    const-string v2, "clicked_content"

    .line 262164
    .line 262165
    const-string v3, "cancel"

    .line 262166
    .line 262167
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    iget-object v0, v0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;->a:Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/q;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    const/4 v0, 0x0

    .line 262176
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262177
    .line 262178
    .line 262179
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 262180
    .line 262181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262182
    .line 262183
    .line 262184
    const-string v0, "popup_click"

    .line 262185
    .line 262186
    invoke-static {v1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/ComprehensiveFunctionModeGuideControllerKt$a;->a:Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;

    .line 262190
    .line 262191
    iget-object v0, v0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;->d:Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;

    .line 262192
    .line 262193
    iget-object v0, v0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;->e:Landroidx/compose/runtime/MutableState;

    .line 262194
    .line 262195
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262196
    .line 262197
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262198
    .line 262199
    .line 262200
    return-void
.end method


