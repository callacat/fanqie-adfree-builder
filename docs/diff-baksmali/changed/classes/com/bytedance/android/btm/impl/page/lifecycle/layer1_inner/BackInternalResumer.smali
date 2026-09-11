## classes/com/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7eeb0

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer;->f:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7eeb0

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer;->f:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;->BackInternal:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 131074
    const/16 v1, 0x412

    .line 131076
    const/16 v2, 0x3ff

    .line 131078
    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;-><init>(Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;II)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;->BackInternal:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 131073
    .line 131074
    const/16 v1, 0x412

    .line 131075
    .line 131076
    const/16 v2, 0x3ff

    .line 131077
    .line 131078
    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;-><init>(Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;II)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final k(Ljava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/android/btm/impl/util/e;->a:Lcom/bytedance/android/btm/impl/util/e;

    .line 33816578
    invoke-virtual {v0, p1}, Lcom/bytedance/android/btm/impl/util/e;->getActivity(Ljava/lang/Object;)Landroid/app/Activity;

    .line 33816581
    move-result-object v0

    .line 33816582
    if-eqz v0, :cond_11

    .line 33816584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816591
    move-result-object v0

    .line 33816592
    goto :goto_13

    .line 33816593
    :cond_11
    const-string v0, "null"

    .line 33816595
    :goto_13
    sget-object v1, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 33816597
    iget v2, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->e:I

    .line 33816599
    const/4 v3, 0x0

    .line 33816600
    new-instance v5, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer$monitorZero$1;

    .line 33816602
    invoke-direct {v5, v0, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer$monitorZero$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816605
    const/16 v6, 0x1a

    .line 33816607
    move-object v4, p1

    .line 33816608
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/btm/api/inner/a$a;->a(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/android/btm/impl/util/e;->a:Lcom/bytedance/android/btm/impl/util/e;

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p1}, Lcom/bytedance/android/btm/impl/util/e;->getActivity(Ljava/lang/Object;)Landroid/app/Activity;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    if-eqz v0, :cond_11

    .line 33816583
    .line 33816584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    goto :goto_13

    .line 33816593
    :cond_11
    const-string v0, "null"

    .line 33816594
    .line 33816595
    :goto_13
    sget-object v1, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 33816596
    .line 33816597
    iget v2, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->e:I

    .line 33816598
    .line 33816599
    const/4 v3, 0x0

    .line 33816600
    new-instance v5, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer$monitorZero$1;

    .line 33816601
    .line 33816602
    invoke-direct {v5, v0, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer$monitorZero$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    const/16 v6, 0x1a

    .line 33816606
    .line 33816607
    move-object v4, p1

    .line 33816608
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/btm/api/inner/a$a;->a(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method


.method public final l(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/d;)V
[MOD-CHANGED]
.method public final l(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/d;)V
    .registers 16

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078724
    sget-object v1, Lys/a;->c:Lys/a;

    .line 34078726
    new-instance v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer$tryResumePrePage$1;

    .line 34078728
    invoke-direct {v2, p1, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer$tryResumePrePage$1;-><init>(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/d;)V

    .line 34078731
    const-string v3, "BackInternalResumer_tryResumePrePage"

    .line 34078733
    invoke-static {v1, v3, v2}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34078736
    if-nez p2, :cond_13

    .line 34078738
    return-void

    .line 34078739
    :cond_13
    invoke-interface {p2}, Lcom/bytedance/android/btm/impl/page/model/d;->i()Lcom/bytedance/android/btm/impl/page/model/h;

    .line 34078742
    move-result-object v1

    .line 34078743
    const/4 v2, 0x1

    .line 34078744
    if-eqz v1, :cond_43

    .line 34078746
    invoke-virtual {v1}, Lcom/bytedance/android/btm/impl/page/model/h;->q()Ljava/util/Collection;

    .line 34078749
    move-result-object v1

    .line 34078750
    if-eqz v1, :cond_43

    .line 34078752
    check-cast v1, Ljava/lang/Iterable;

    .line 34078754
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078757
    move-result-object v1

    .line 34078758
    const/4 v4, 0x0

    .line 34078759
    :cond_27
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078762
    move-result v5

    .line 34078763
    if-eqz v5, :cond_44

    .line 34078765
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078768
    move-result-object v5

    .line 34078769
    check-cast v5, Lcom/bytedance/android/btm/impl/page/model/d;

    .line 34078771
    invoke-interface {v5}, Lcom/bytedance/android/btm/impl/page/model/d;->l()Z

    .line 34078774
    move-result v6

    .line 34078775
    if-eqz v6, :cond_27

    .line 34078777
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078780
    move-result v5

    .line 34078781
    xor-int/2addr v5, v2

    .line 34078782
    if-eqz v5, :cond_27

    .line 34078784
    add-int/lit8 v4, v4, 0x1

    .line 34078786
    goto :goto_27

    .line 34078787
    :cond_43
    const/4 v4, 0x0

    .line 34078788
    :cond_44
    if-nez v4, :cond_4e

    .line 34078790
    sget-object p1, Lys/a;->c:Lys/a;

    .line 34078792
    sget-object p2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer$tryResumePrePage$3;->INSTANCE:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer$tryResumePrePage$3;

    .line 34078794
    invoke-static {p1, v3, p2}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34078797
    return-void

    .line 34078798
    :cond_4e
    move-object v1, p2

    .line 34078799
    const/4 v4, 0x0

    .line 34078800
    :goto_50
    const/4 v5, 0x0

    .line 34078801
    if-eqz v1, :cond_58

    .line 34078803
    invoke-interface {v1}, Lcom/bytedance/android/btm/impl/page/model/d;->m()Lcom/bytedance/android/btm/impl/page/model/d;

    .line 34078806
    move-result-object v6

    .line 34078807
    goto :goto_59

    .line 34078808
    :cond_58
    move-object v6, v5

    .line 34078809
    :goto_59
    const/4 v7, 0x3

    .line 34078810
    if-eqz v6, :cond_80

    .line 34078812
    if-lt v4, v7, :cond_5f

    .line 34078814
    goto :goto_80

    .line 34078815
    :cond_5f
    invoke-interface {v1}, Lcom/bytedance/android/btm/impl/page/model/d;->m()Lcom/bytedance/android/btm/impl/page/model/d;

    .line 34078818
    move-result-object v6

    .line 34078819
    if-eqz v6, :cond_69

    .line 34078821
    invoke-interface {v6}, Lcom/bytedance/android/btm/impl/page/model/d;->d()Ljava/lang/Object;

    .line 34078824
    move-result-object v5

    .line 34078825
    :cond_69
    if-eqz v5, :cond_79

    .line 34078827
    sget-object v6, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->e:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;

    .line 34078829
    iget-object v7, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->c:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 34078831
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078834
    invoke-static {v5, v7}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->e(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;

    .line 34078837
    move-result-object v5

    .line 34078838
    if-nez v5, :cond_79

    .line 34078840
    return-void

    .line 34078841
    :cond_79
    invoke-interface {v1}, Lcom/bytedance/android/btm/impl/page/model/d;->m()Lcom/bytedance/android/btm/impl/page/model/d;

    .line 34078844
    move-result-object v1

    .line 34078845
    add-int/lit8 v4, v4, 0x1

    .line 34078847
    goto :goto_50

    .line 34078848
    :cond_80
    :goto_80
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 34078850
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078853
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 34078855
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 34078857
    iget v1, v1, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixBackInternalParent:I

    .line 34078859
    if-eq v1, v2, :cond_ca

    .line 34078861
    move-object v1, p2

    .line 34078862
    :goto_8e
    if-eqz v1, :cond_95

    .line 34078864
    invoke-interface {v1}, Lcom/bytedance/android/btm/impl/page/model/d;->f()Lcom/bytedance/android/btm/impl/page/model/d;

    .line 34078867
    move-result-object v4

    .line 34078868
    goto :goto_96

    .line 34078869
    :cond_95
    move-object v4, v5

    .line 34078870
    :goto_96
    if-eqz v4, :cond_ca

    .line 34078872
    invoke-interface {v1}, Lcom/bytedance/android/btm/impl/page/model/d;->f()Lcom/bytedance/android/btm/impl/page/model/d;

    .line 34078875
    move-result-object v4

    .line 34078876
    if-eqz v4, :cond_c3

    .line 34078878
    invoke-interface {v4}, Lcom/bytedance/android/btm/impl/page/model/d;->l()Z

    .line 34078881
    move-result v4

    .line 34078882
    if-ne v4, v2, :cond_c3

    .line 34078884
    if-lt v0, v7, :cond_a7

    .line 34078886
    goto :goto_ca

    .line 34078887
    :cond_a7
    invoke-interface {v1}, Lcom/bytedance/android/btm/impl/page/model/d;->f()Lcom/bytedance/android/btm/impl/page/model/d;

    .line 34078890
    move-result-object v4

    .line 34078891
    if-eqz v4, :cond_b2

    .line 34078893
    invoke-interface {v4}, Lcom/bytedance/android/btm/impl/page/model/d;->d()Ljava/lang/Object;

    .line 34078896
    move-result-object v4

    .line 34078897
    goto :goto_b3

    .line 34078898
    :cond_b2
    move-object v4, v5

    .line 34078899
    :goto_b3
    if-eqz v4, :cond_c3

    .line 34078901
    sget-object v6, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->e:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;

    .line 34078903
    iget-object v8, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->c:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 34078905
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078908
    invoke-static {v4, v8}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->e(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;

    .line 34078911
    move-result-object v4

    .line 34078912
    if-nez v4, :cond_c3

    .line 34078914
    return-void

    .line 34078915
    :cond_c3
    invoke-interface {v1}, Lcom/bytedance/android/btm/impl/page/model/d;->f()Lcom/bytedance/android/btm/impl/page/model/d;

    .line 34078918
    move-result-object v1

    .line 34078919
    add-int/lit8 v0, v0, 0x1

    .line 34078921
    goto :goto_8e

    .line 34078922
    :cond_ca
    :goto_ca
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 34078924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078927
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 34078929
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 34078931
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixBackInternalSort:I

    .line 34078933
    if-nez v0, :cond_dd

    .line 34078935
    const-string p2, ""

    .line 34078937
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078940
    return-void

    .line 34078941
    :cond_dd
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 34078943
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34078946
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 34078948
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34078951
    invoke-interface {p2}, Lcom/bytedance/android/btm/impl/page/model/d;->i()Lcom/bytedance/android/btm/impl/page/model/h;

    .line 34078954
    move-result-object v1

    .line 34078955
    if-eqz v1, :cond_12d

    .line 34078957
    invoke-virtual {v1}, Lcom/bytedance/android/btm/impl/page/model/h;->q()Ljava/util/Collection;

    .line 34078960
    move-result-object v1

    .line 34078961
    if-eqz v1, :cond_12d

    .line 34078963
    check-cast v1, Ljava/lang/Iterable;

    .line 34078965
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078968
    move-result-object v1

    .line 34078969
    :cond_f9
    :goto_f9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078972
    move-result v4

    .line 34078973
    if-eqz v4, :cond_12d

    .line 34078975
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078978
    move-result-object v4

    .line 34078979
    check-cast v4, Lcom/bytedance/android/btm/impl/page/model/d;

    .line 34078981
    invoke-interface {v4}, Lcom/bytedance/android/btm/impl/page/model/d;->d()Ljava/lang/Object;

    .line 34078984
    move-result-object v5

    .line 34078985
    invoke-interface {v4}, Lcom/bytedance/android/btm/impl/page/model/d;->h()Ljava/lang/String;

    .line 34078988
    move-result-object v4

    .line 34078989
    invoke-interface {p2}, Lcom/bytedance/android/btm/impl/page/model/d;->h()Ljava/lang/String;

    .line 34078992
    move-result-object v6

    .line 34078993
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078996
    move-result v4

    .line 34078997
    xor-int/2addr v4, v2

    .line 34078998
    if-eqz v4, :cond_f9

    .line 34079000
    if-eqz v5, :cond_f9

    .line 34079002
    sget-object v4, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->e:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;

    .line 34079004
    sget-object v6, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer;->f:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer;

    .line 34079006
    iget-object v6, v6, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->c:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 34079008
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079011
    invoke-static {v5, v6}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->a(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;

    .line 34079014
    move-result-object v4

    .line 34079015
    if-nez v4, :cond_f9

    .line 34079017
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34079020
    goto :goto_f9

    .line 34079021
    :cond_12d
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 34079024
    move-result v1

    .line 34079025
    sget-object v4, Lys/a;->c:Lys/a;

    .line 34079027
    new-instance v5, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer$tryResumePrePage$4$1;

    .line 34079029
    invoke-direct {v5, v1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer$tryResumePrePage$4$1;-><init>(I)V

    .line 34079032
    invoke-static {v4, v3, v5}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34079035
    if-nez v1, :cond_145

    .line 34079037
    sget-object p1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer;->f:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer;

    .line 34079039
    const-string p2, "filter"

    .line 34079041
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079044
    return-void

    .line 34079045
    :cond_145
    if-ne v1, v2, :cond_158

    .line 34079047
    sget-object p1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->e:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;

    .line 34079049
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 34079052
    move-result-object p2

    .line 34079053
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer;->f:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer;

    .line 34079055
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->c:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 34079057
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079060
    invoke-static {p2, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->f(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)V

    .line 34079063
    return-void

    .line 34079064
    :cond_158
    invoke-interface {p2}, Lcom/bytedance/android/btm/impl/page/model/d;->i()Lcom/bytedance/android/btm/impl/page/model/h;

    .line 34079067
    move-result-object p2

    .line 34079068
    invoke-static {p2, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->f(Lcom/bytedance/android/btm/impl/page/model/h;Ljava/util/Set;)Ljava/util/Set;

    .line 34079071
    move-result-object p2

    .line 34079072
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 34079075
    move-result v0

    .line 34079076
    new-instance v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer$tryResumePrePage$5$1;

    .line 34079078
    invoke-direct {v1, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer$tryResumePrePage$5$1;-><init>(I)V

    .line 34079081
    invoke-static {v4, v3, v1}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34079084
    if-nez v0, :cond_176

    .line 34079086
    sget-object p1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer;->f:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer;

    .line 34079088
    const-string v0, "removeParent"

    .line 34079090
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079093
    return-void

    .line 34079094
    :cond_176
    if-ne v0, v2, :cond_189

    .line 34079096
    sget-object p1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->e:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;

    .line 34079098
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 34079101
    move-result-object p2

    .line 34079102
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer;->f:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer;

    .line 34079104
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->c:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 34079106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079109
    invoke-static {p2, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->f(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)V

    .line 34079112
    return-void

    .line 34079113
    :cond_189
    invoke-static {p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->d(Ljava/util/Set;)Ljava/util/Set;

    .line 34079116
    move-result-object v0

    .line 34079117
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 34079120
    move-result v1

    .line 34079121
    new-instance v5, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer$tryResumePrePage$6$1;

    .line 34079123
    invoke-direct {v5, v1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer$tryResumePrePage$6$1;-><init>(I)V

    .line 34079126
    invoke-static {v4, v3, v5}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34079129
    if-eqz v1, :cond_1af

    .line 34079131
    if-ne v1, v2, :cond_1ae

    .line 34079133
    sget-object p1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->e:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;

    .line 34079135
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 34079138
    move-result-object p2

    .line 34079139
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer;->f:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer;

    .line 34079141
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->c:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 34079143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079146
    invoke-static {p2, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->f(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)V

    .line 34079149
    return-void

    .line 34079150
    :cond_1ae
    move-object p2, v0

    .line 34079151
    :cond_1af
    invoke-static {p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 34079154
    move-result-object p2

    .line 34079155
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 34079158
    move-result v0

    .line 34079159
    new-instance v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer$tryResumePrePage$7$1;

    .line 34079161
    invoke-direct {v1, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer$tryResumePrePage$7$1;-><init>(I)V

    .line 34079164
    invoke-static {v4, v3, v1}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34079167
    if-nez v0, :cond_1c9

    .line 34079169
    sget-object p1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer;->f:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer;

    .line 34079171
    const-string v0, "largeStep"

    .line 34079173
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079176
    return-void

    .line 34079177
    :cond_1c9
    if-ne v0, v2, :cond_1dc

    .line 34079179
    sget-object p1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->e:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;

    .line 34079181
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 34079184
    move-result-object p2

    .line 34079185
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer;->f:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer;

    .line 34079187
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->c:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 34079189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079192
    invoke-static {p2, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->f(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)V

    .line 34079195
    return-void

    .line 34079196
    :cond_1dc
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer$tryResumePrePage$8;->INSTANCE:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer$tryResumePrePage$8;

    .line 34079198
    invoke-static {v4, v3, v0}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34079201
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->e:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;

    .line 34079203
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 34079206
    move-result-object v1

    .line 34079207
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->c:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 34079209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079212
    invoke-static {v1, v2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->f(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)V

    .line 34079215
    new-instance v0, Ljava/util/ArrayList;

    .line 34079217
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34079220
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079223
    move-result-object p2

    .line 34079224
    :goto_1f8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34079227
    move-result v1

    .line 34079228
    if-eqz v1, :cond_20f

    .line 34079230
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079233
    move-result-object v1

    .line 34079234
    sget-object v2, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 34079236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079239
    invoke-static {v1}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->i(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 34079242
    move-result-object v1

    .line 34079243
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079246
    goto :goto_1f8

    .line 34079247
    :cond_20f
    sget-object p2, Lcom/bytedance/android/btm/impl/util/e;->a:Lcom/bytedance/android/btm/impl/util/e;

    .line 34079249
    invoke-virtual {p2, p1}, Lcom/bytedance/android/btm/impl/util/e;->getActivity(Ljava/lang/Object;)Landroid/app/Activity;

    .line 34079252
    move-result-object p2

    .line 34079253
    if-eqz p2, :cond_220

    .line 34079255
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079258
    move-result-object p2

    .line 34079259
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34079262
    move-result-object p2

    .line 34079263
    goto :goto_222

    .line 34079264
    :cond_220
    const-string p2, "null"

    .line 34079266
    :goto_222
    sget-object v1, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 34079268
    iget v2, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->d:I

    .line 34079270
    const/4 v3, 0x0

    .line 34079271
    const/4 v5, 0x0

    .line 34079272
    const/4 v6, 0x0

    .line 34079273
    const/4 v7, 0x0

    .line 34079274
    const/4 v8, 0x0

    .line 34079275
    const/4 v9, 0x0

    .line 34079276
    new-instance v10, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer$monitorMulti$2;

    .line 34079278
    invoke-direct {v10, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer$monitorMulti$2;-><init>(Ljava/util/List;)V

    .line 34079281
    new-instance v11, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer$monitorMulti$3;

    .line 34079283
    invoke-direct {v11, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer$monitorMulti$3;-><init>(Ljava/lang/String;)V

    .line 34079286
    const/16 v12, 0xfa

    .line 34079288
    move-object v4, p1

    .line 34079289
    invoke-static/range {v1 .. v12}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->g(Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;ILjava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZZLjava/lang/Throwable;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 34079292
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/d;)V
    .registers 16

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078722
    .line 34078723
    .line 34078724
    sget-object v1, Lys/a;->c:Lys/a;

    .line 34078725
    .line 34078726
    new-instance v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer$tryResumePrePage$1;

    .line 34078727
    .line 34078728
    invoke-direct {v2, p1, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer$tryResumePrePage$1;-><init>(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/d;)V

    .line 34078729
    .line 34078730
    .line 34078731
    const-string v3, "BackInternalResumer_tryResumePrePage"

    .line 34078732
    .line 34078733
    invoke-static {v1, v3, v2}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34078734
    .line 34078735
    .line 34078736
    if-nez p2, :cond_13

    .line 34078737
    .line 34078738
    return-void

    .line 34078739
    :cond_13
    invoke-interface {p2}, Lcom/bytedance/android/btm/impl/page/model/d;->i()Lcom/bytedance/android/btm/impl/page/model/h;

    .line 34078740
    .line 34078741
    .line 34078742
    move-result-object v1

    .line 34078743
    const/4 v2, 0x1

    .line 34078744
    if-eqz v1, :cond_43

    .line 34078745
    .line 34078746
    invoke-virtual {v1}, Lcom/bytedance/android/btm/impl/page/model/h;->q()Ljava/util/Collection;

    .line 34078747
    .line 34078748
    .line 34078749
    move-result-object v1

    .line 34078750
    if-eqz v1, :cond_43

    .line 34078751
    .line 34078752
    check-cast v1, Ljava/lang/Iterable;

    .line 34078753
    .line 34078754
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078755
    .line 34078756
    .line 34078757
    move-result-object v1

    .line 34078758
    const/4 v4, 0x0

    .line 34078759
    :cond_27
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078760
    .line 34078761
    .line 34078762
    move-result v5

    .line 34078763
    if-eqz v5, :cond_44

    .line 34078764
    .line 34078765
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078766
    .line 34078767
    .line 34078768
    move-result-object v5

    .line 34078769
    check-cast v5, Lcom/bytedance/android/btm/impl/page/model/d;

    .line 34078770
    .line 34078771
    invoke-interface {v5}, Lcom/bytedance/android/btm/impl/page/model/d;->l()Z

    .line 34078772
    .line 34078773
    .line 34078774
    move-result v6

    .line 34078775
    if-eqz v6, :cond_27

    .line 34078776
    .line 34078777
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078778
    .line 34078779
    .line 34078780
    move-result v5

    .line 34078781
    xor-int/2addr v5, v2

    .line 34078782
    if-eqz v5, :cond_27

    .line 34078783
    .line 34078784
    add-int/lit8 v4, v4, 0x1

    .line 34078785
    .line 34078786
    goto :goto_27

    .line 34078787
    :cond_43
    const/4 v4, 0x0

    .line 34078788
    :cond_44
    if-nez v4, :cond_4e

    .line 34078789
    .line 34078790
    sget-object p1, Lys/a;->c:Lys/a;

    .line 34078791
    .line 34078792
    sget-object p2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer$tryResumePrePage$3;->INSTANCE:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer$tryResumePrePage$3;

    .line 34078793
    .line 34078794
    invoke-static {p1, v3, p2}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34078795
    .line 34078796
    .line 34078797
    return-void

    .line 34078798
    :cond_4e
    move-object v1, p2

    .line 34078799
    const/4 v4, 0x0

    .line 34078800
    :goto_50
    const/4 v5, 0x0

    .line 34078801
    if-eqz v1, :cond_58

    .line 34078802
    .line 34078803
    invoke-interface {v1}, Lcom/bytedance/android/btm/impl/page/model/d;->m()Lcom/bytedance/android/btm/impl/page/model/d;

    .line 34078804
    .line 34078805
    .line 34078806
    move-result-object v6

    .line 34078807
    goto :goto_59

    .line 34078808
    :cond_58
    move-object v6, v5

    .line 34078809
    :goto_59
    const/4 v7, 0x3

    .line 34078810
    if-eqz v6, :cond_80

    .line 34078811
    .line 34078812
    if-lt v4, v7, :cond_5f

    .line 34078813
    .line 34078814
    goto :goto_80

    .line 34078815
    :cond_5f
    invoke-interface {v1}, Lcom/bytedance/android/btm/impl/page/model/d;->m()Lcom/bytedance/android/btm/impl/page/model/d;

    .line 34078816
    .line 34078817
    .line 34078818
    move-result-object v6

    .line 34078819
    if-eqz v6, :cond_69

    .line 34078820
    .line 34078821
    invoke-interface {v6}, Lcom/bytedance/android/btm/impl/page/model/d;->d()Ljava/lang/Object;

    .line 34078822
    .line 34078823
    .line 34078824
    move-result-object v5

    .line 34078825
    :cond_69
    if-eqz v5, :cond_79

    .line 34078826
    .line 34078827
    sget-object v6, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->e:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;

    .line 34078828
    .line 34078829
    iget-object v7, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->c:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 34078830
    .line 34078831
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078832
    .line 34078833
    .line 34078834
    invoke-static {v5, v7}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->e(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;

    .line 34078835
    .line 34078836
    .line 34078837
    move-result-object v5

    .line 34078838
    if-nez v5, :cond_79

    .line 34078839
    .line 34078840
    return-void

    .line 34078841
    :cond_79
    invoke-interface {v1}, Lcom/bytedance/android/btm/impl/page/model/d;->m()Lcom/bytedance/android/btm/impl/page/model/d;

    .line 34078842
    .line 34078843
    .line 34078844
    move-result-object v1

    .line 34078845
    add-int/lit8 v4, v4, 0x1

    .line 34078846
    .line 34078847
    goto :goto_50

    .line 34078848
    :cond_80
    :goto_80
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 34078849
    .line 34078850
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078851
    .line 34078852
    .line 34078853
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 34078854
    .line 34078855
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 34078856
    .line 34078857
    iget v1, v1, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixBackInternalParent:I

    .line 34078858
    .line 34078859
    if-eq v1, v2, :cond_ca

    .line 34078860
    .line 34078861
    move-object v1, p2

    .line 34078862
    :goto_8e
    if-eqz v1, :cond_95

    .line 34078863
    .line 34078864
    invoke-interface {v1}, Lcom/bytedance/android/btm/impl/page/model/d;->f()Lcom/bytedance/android/btm/impl/page/model/d;

    .line 34078865
    .line 34078866
    .line 34078867
    move-result-object v4

    .line 34078868
    goto :goto_96

    .line 34078869
    :cond_95
    move-object v4, v5

    .line 34078870
    :goto_96
    if-eqz v4, :cond_ca

    .line 34078871
    .line 34078872
    invoke-interface {v1}, Lcom/bytedance/android/btm/impl/page/model/d;->f()Lcom/bytedance/android/btm/impl/page/model/d;

    .line 34078873
    .line 34078874
    .line 34078875
    move-result-object v4

    .line 34078876
    if-eqz v4, :cond_c3

    .line 34078877
    .line 34078878
    invoke-interface {v4}, Lcom/bytedance/android/btm/impl/page/model/d;->l()Z

    .line 34078879
    .line 34078880
    .line 34078881
    move-result v4

    .line 34078882
    if-ne v4, v2, :cond_c3

    .line 34078883
    .line 34078884
    if-lt v0, v7, :cond_a7

    .line 34078885
    .line 34078886
    goto :goto_ca

    .line 34078887
    :cond_a7
    invoke-interface {v1}, Lcom/bytedance/android/btm/impl/page/model/d;->f()Lcom/bytedance/android/btm/impl/page/model/d;

    .line 34078888
    .line 34078889
    .line 34078890
    move-result-object v4

    .line 34078891
    if-eqz v4, :cond_b2

    .line 34078892
    .line 34078893
    invoke-interface {v4}, Lcom/bytedance/android/btm/impl/page/model/d;->d()Ljava/lang/Object;

    .line 34078894
    .line 34078895
    .line 34078896
    move-result-object v4

    .line 34078897
    goto :goto_b3

    .line 34078898
    :cond_b2
    move-object v4, v5

    .line 34078899
    :goto_b3
    if-eqz v4, :cond_c3

    .line 34078900
    .line 34078901
    sget-object v6, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->e:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;

    .line 34078902
    .line 34078903
    iget-object v8, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->c:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 34078904
    .line 34078905
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078906
    .line 34078907
    .line 34078908
    invoke-static {v4, v8}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->e(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;

    .line 34078909
    .line 34078910
    .line 34078911
    move-result-object v4

    .line 34078912
    if-nez v4, :cond_c3

    .line 34078913
    .line 34078914
    return-void

    .line 34078915
    :cond_c3
    invoke-interface {v1}, Lcom/bytedance/android/btm/impl/page/model/d;->f()Lcom/bytedance/android/btm/impl/page/model/d;

    .line 34078916
    .line 34078917
    .line 34078918
    move-result-object v1

    .line 34078919
    add-int/lit8 v0, v0, 0x1

    .line 34078920
    .line 34078921
    goto :goto_8e

    .line 34078922
    :cond_ca
    :goto_ca
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 34078923
    .line 34078924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078925
    .line 34078926
    .line 34078927
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 34078928
    .line 34078929
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 34078930
    .line 34078931
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixBackInternalSort:I

    .line 34078932
    .line 34078933
    if-nez v0, :cond_dd

    .line 34078934
    .line 34078935
    const-string p2, ""

    .line 34078936
    .line 34078937
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078938
    .line 34078939
    .line 34078940
    return-void

    .line 34078941
    :cond_dd
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 34078942
    .line 34078943
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34078944
    .line 34078945
    .line 34078946
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 34078947
    .line 34078948
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34078949
    .line 34078950
    .line 34078951
    invoke-interface {p2}, Lcom/bytedance/android/btm/impl/page/model/d;->i()Lcom/bytedance/android/btm/impl/page/model/h;

    .line 34078952
    .line 34078953
    .line 34078954
    move-result-object v1

    .line 34078955
    if-eqz v1, :cond_12d

    .line 34078956
    .line 34078957
    invoke-virtual {v1}, Lcom/bytedance/android/btm/impl/page/model/h;->q()Ljava/util/Collection;

    .line 34078958
    .line 34078959
    .line 34078960
    move-result-object v1

    .line 34078961
    if-eqz v1, :cond_12d

    .line 34078962
    .line 34078963
    check-cast v1, Ljava/lang/Iterable;

    .line 34078964
    .line 34078965
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078966
    .line 34078967
    .line 34078968
    move-result-object v1

    .line 34078969
    :cond_f9
    :goto_f9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078970
    .line 34078971
    .line 34078972
    move-result v4

    .line 34078973
    if-eqz v4, :cond_12d

    .line 34078974
    .line 34078975
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078976
    .line 34078977
    .line 34078978
    move-result-object v4

    .line 34078979
    check-cast v4, Lcom/bytedance/android/btm/impl/page/model/d;

    .line 34078980
    .line 34078981
    invoke-interface {v4}, Lcom/bytedance/android/btm/impl/page/model/d;->d()Ljava/lang/Object;

    .line 34078982
    .line 34078983
    .line 34078984
    move-result-object v5

    .line 34078985
    invoke-interface {v4}, Lcom/bytedance/android/btm/impl/page/model/d;->h()Ljava/lang/String;

    .line 34078986
    .line 34078987
    .line 34078988
    move-result-object v4

    .line 34078989
    invoke-interface {p2}, Lcom/bytedance/android/btm/impl/page/model/d;->h()Ljava/lang/String;

    .line 34078990
    .line 34078991
    .line 34078992
    move-result-object v6

    .line 34078993
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078994
    .line 34078995
    .line 34078996
    move-result v4

    .line 34078997
    xor-int/2addr v4, v2

    .line 34078998
    if-eqz v4, :cond_f9

    .line 34078999
    .line 34079000
    if-eqz v5, :cond_f9

    .line 34079001
    .line 34079002
    sget-object v4, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->e:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;

    .line 34079003
    .line 34079004
    sget-object v6, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer;->f:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer;

    .line 34079005
    .line 34079006
    iget-object v6, v6, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->c:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 34079007
    .line 34079008
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079009
    .line 34079010
    .line 34079011
    invoke-static {v5, v6}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->a(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;

    .line 34079012
    .line 34079013
    .line 34079014
    move-result-object v4

    .line 34079015
    if-nez v4, :cond_f9

    .line 34079016
    .line 34079017
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34079018
    .line 34079019
    .line 34079020
    goto :goto_f9

    .line 34079021
    :cond_12d
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 34079022
    .line 34079023
    .line 34079024
    move-result v1

    .line 34079025
    sget-object v4, Lys/a;->c:Lys/a;

    .line 34079026
    .line 34079027
    new-instance v5, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer$tryResumePrePage$4$1;

    .line 34079028
    .line 34079029
    invoke-direct {v5, v1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer$tryResumePrePage$4$1;-><init>(I)V

    .line 34079030
    .line 34079031
    .line 34079032
    invoke-static {v4, v3, v5}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34079033
    .line 34079034
    .line 34079035
    if-nez v1, :cond_145

    .line 34079036
    .line 34079037
    sget-object p1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer;->f:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer;

    .line 34079038
    .line 34079039
    const-string p2, "filter"

    .line 34079040
    .line 34079041
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079042
    .line 34079043
    .line 34079044
    return-void

    .line 34079045
    :cond_145
    if-ne v1, v2, :cond_158

    .line 34079046
    .line 34079047
    sget-object p1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->e:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;

    .line 34079048
    .line 34079049
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 34079050
    .line 34079051
    .line 34079052
    move-result-object p2

    .line 34079053
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer;->f:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer;

    .line 34079054
    .line 34079055
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->c:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 34079056
    .line 34079057
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079058
    .line 34079059
    .line 34079060
    invoke-static {p2, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->f(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)V

    .line 34079061
    .line 34079062
    .line 34079063
    return-void

    .line 34079064
    :cond_158
    invoke-interface {p2}, Lcom/bytedance/android/btm/impl/page/model/d;->i()Lcom/bytedance/android/btm/impl/page/model/h;

    .line 34079065
    .line 34079066
    .line 34079067
    move-result-object p2

    .line 34079068
    invoke-static {p2, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->f(Lcom/bytedance/android/btm/impl/page/model/h;Ljava/util/Set;)Ljava/util/Set;

    .line 34079069
    .line 34079070
    .line 34079071
    move-result-object p2

    .line 34079072
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 34079073
    .line 34079074
    .line 34079075
    move-result v0

    .line 34079076
    new-instance v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer$tryResumePrePage$5$1;

    .line 34079077
    .line 34079078
    invoke-direct {v1, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer$tryResumePrePage$5$1;-><init>(I)V

    .line 34079079
    .line 34079080
    .line 34079081
    invoke-static {v4, v3, v1}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34079082
    .line 34079083
    .line 34079084
    if-nez v0, :cond_176

    .line 34079085
    .line 34079086
    sget-object p1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer;->f:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer;

    .line 34079087
    .line 34079088
    const-string v0, "removeParent"

    .line 34079089
    .line 34079090
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079091
    .line 34079092
    .line 34079093
    return-void

    .line 34079094
    :cond_176
    if-ne v0, v2, :cond_189

    .line 34079095
    .line 34079096
    sget-object p1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->e:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;

    .line 34079097
    .line 34079098
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 34079099
    .line 34079100
    .line 34079101
    move-result-object p2

    .line 34079102
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer;->f:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer;

    .line 34079103
    .line 34079104
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->c:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 34079105
    .line 34079106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079107
    .line 34079108
    .line 34079109
    invoke-static {p2, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->f(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)V

    .line 34079110
    .line 34079111
    .line 34079112
    return-void

    .line 34079113
    :cond_189
    invoke-static {p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->d(Ljava/util/Set;)Ljava/util/Set;

    .line 34079114
    .line 34079115
    .line 34079116
    move-result-object v0

    .line 34079117
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 34079118
    .line 34079119
    .line 34079120
    move-result v1

    .line 34079121
    new-instance v5, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer$tryResumePrePage$6$1;

    .line 34079122
    .line 34079123
    invoke-direct {v5, v1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer$tryResumePrePage$6$1;-><init>(I)V

    .line 34079124
    .line 34079125
    .line 34079126
    invoke-static {v4, v3, v5}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34079127
    .line 34079128
    .line 34079129
    if-eqz v1, :cond_1af

    .line 34079130
    .line 34079131
    if-ne v1, v2, :cond_1ae

    .line 34079132
    .line 34079133
    sget-object p1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->e:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;

    .line 34079134
    .line 34079135
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 34079136
    .line 34079137
    .line 34079138
    move-result-object p2

    .line 34079139
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer;->f:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer;

    .line 34079140
    .line 34079141
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->c:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 34079142
    .line 34079143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079144
    .line 34079145
    .line 34079146
    invoke-static {p2, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->f(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)V

    .line 34079147
    .line 34079148
    .line 34079149
    return-void

    .line 34079150
    :cond_1ae
    move-object p2, v0

    .line 34079151
    :cond_1af
    invoke-static {p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 34079152
    .line 34079153
    .line 34079154
    move-result-object p2

    .line 34079155
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 34079156
    .line 34079157
    .line 34079158
    move-result v0

    .line 34079159
    new-instance v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer$tryResumePrePage$7$1;

    .line 34079160
    .line 34079161
    invoke-direct {v1, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer$tryResumePrePage$7$1;-><init>(I)V

    .line 34079162
    .line 34079163
    .line 34079164
    invoke-static {v4, v3, v1}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34079165
    .line 34079166
    .line 34079167
    if-nez v0, :cond_1c9

    .line 34079168
    .line 34079169
    sget-object p1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer;->f:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer;

    .line 34079170
    .line 34079171
    const-string v0, "largeStep"

    .line 34079172
    .line 34079173
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079174
    .line 34079175
    .line 34079176
    return-void

    .line 34079177
    :cond_1c9
    if-ne v0, v2, :cond_1dc

    .line 34079178
    .line 34079179
    sget-object p1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->e:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;

    .line 34079180
    .line 34079181
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 34079182
    .line 34079183
    .line 34079184
    move-result-object p2

    .line 34079185
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer;->f:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer;

    .line 34079186
    .line 34079187
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->c:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 34079188
    .line 34079189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079190
    .line 34079191
    .line 34079192
    invoke-static {p2, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->f(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)V

    .line 34079193
    .line 34079194
    .line 34079195
    return-void

    .line 34079196
    :cond_1dc
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer$tryResumePrePage$8;->INSTANCE:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer$tryResumePrePage$8;

    .line 34079197
    .line 34079198
    invoke-static {v4, v3, v0}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34079199
    .line 34079200
    .line 34079201
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->e:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;

    .line 34079202
    .line 34079203
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 34079204
    .line 34079205
    .line 34079206
    move-result-object v1

    .line 34079207
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->c:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 34079208
    .line 34079209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079210
    .line 34079211
    .line 34079212
    invoke-static {v1, v2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->f(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)V

    .line 34079213
    .line 34079214
    .line 34079215
    new-instance v0, Ljava/util/ArrayList;

    .line 34079216
    .line 34079217
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34079218
    .line 34079219
    .line 34079220
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079221
    .line 34079222
    .line 34079223
    move-result-object p2

    .line 34079224
    :goto_1f8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34079225
    .line 34079226
    .line 34079227
    move-result v1

    .line 34079228
    if-eqz v1, :cond_20f

    .line 34079229
    .line 34079230
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079231
    .line 34079232
    .line 34079233
    move-result-object v1

    .line 34079234
    sget-object v2, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 34079235
    .line 34079236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079237
    .line 34079238
    .line 34079239
    invoke-static {v1}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->i(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 34079240
    .line 34079241
    .line 34079242
    move-result-object v1

    .line 34079243
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079244
    .line 34079245
    .line 34079246
    goto :goto_1f8

    .line 34079247
    :cond_20f
    sget-object p2, Lcom/bytedance/android/btm/impl/util/e;->a:Lcom/bytedance/android/btm/impl/util/e;

    .line 34079248
    .line 34079249
    invoke-virtual {p2, p1}, Lcom/bytedance/android/btm/impl/util/e;->getActivity(Ljava/lang/Object;)Landroid/app/Activity;

    .line 34079250
    .line 34079251
    .line 34079252
    move-result-object p2

    .line 34079253
    if-eqz p2, :cond_220

    .line 34079254
    .line 34079255
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079256
    .line 34079257
    .line 34079258
    move-result-object p2

    .line 34079259
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34079260
    .line 34079261
    .line 34079262
    move-result-object p2

    .line 34079263
    goto :goto_222

    .line 34079264
    :cond_220
    const-string p2, "null"

    .line 34079265
    .line 34079266
    :goto_222
    sget-object v1, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 34079267
    .line 34079268
    iget v2, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->d:I

    .line 34079269
    .line 34079270
    const/4 v3, 0x0

    .line 34079271
    const/4 v5, 0x0

    .line 34079272
    const/4 v6, 0x0

    .line 34079273
    const/4 v7, 0x0

    .line 34079274
    const/4 v8, 0x0

    .line 34079275
    const/4 v9, 0x0

    .line 34079276
    new-instance v10, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer$monitorMulti$2;

    .line 34079277
    .line 34079278
    invoke-direct {v10, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer$monitorMulti$2;-><init>(Ljava/util/List;)V

    .line 34079279
    .line 34079280
    .line 34079281
    new-instance v11, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer$monitorMulti$3;

    .line 34079282
    .line 34079283
    invoke-direct {v11, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer$monitorMulti$3;-><init>(Ljava/lang/String;)V

    .line 34079284
    .line 34079285
    .line 34079286
    const/16 v12, 0xfa

    .line 34079287
    .line 34079288
    move-object v4, p1

    .line 34079289
    invoke-static/range {v1 .. v12}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->g(Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;ILjava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZZLjava/lang/Throwable;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 34079290
    .line 34079291
    .line 34079292
    return-void
.end method


