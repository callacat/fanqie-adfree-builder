.class public final Lix6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lix6/a;

.field public static final b:Lgv0/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9ef0b

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lix6/a;

    .line 262152
    invoke-direct {v0}, Lix6/a;-><init>()V

    .line 262155
    sput-object v0, Lix6/a;->a:Lix6/a;

    .line 262157
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 262159
    const-class v1, Lgv0/b;

    .line 262161
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Lgv0/b;

    .line 262174
    if-eqz v0, :cond_27

    .line 262176
    const-string v1, "repo_ice_free"

    .line 262178
    invoke-interface {v0, v1}, Lgv0/a;->J0(Ljava/lang/String;)Llc3/x;

    .line 262181
    move-result-object v0

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    :goto_28
    sput-object v0, Lix6/a;->b:Lgv0/c;

    .line 262186
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908290
    const-string v1, "key_ice_free_last_show_"

    .line 16908292
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16908295
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16908298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947655
    if-nez p1, :cond_b

    .line 33947657
    const-string p1, ""

    .line 33947659
    :cond_b
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33947662
    move-result-object p1

    .line 33947663
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947666
    move-result-object p1

    .line 33947667
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947670
    move-result v1

    .line 33947671
    if-lez v1, :cond_1a

    .line 33947673
    const/4 v0, 0x1

    .line 33947674
    :cond_1a
    const-string v1, ", scene="

    .line 33947676
    const-string v2, "onShownWithSceneFrequency, key="

    .line 33947678
    const-string v3, "IceFreeManager"

    .line 33947680
    if-eqz v0, :cond_6c

    .line 33947682
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947684
    const-string v0, "_scene_mutex"

    .line 33947686
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947689
    move-result-object v0

    .line 33947690
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947692
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947695
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947698
    const/16 v5, 0x5f

    .line 33947700
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947703
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947706
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947709
    move-result-object v4

    .line 33947710
    invoke-static {v4}, Lix6/a;->c(Ljava/lang/String;)V

    .line 33947713
    invoke-static {v0}, Lix6/a;->c(Ljava/lang/String;)V

    .line 33947716
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 33947718
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947720
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947723
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947726
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947729
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947732
    const-string p0, ", mutexGroupKey="

    .line 33947734
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947737
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947740
    const-string p0, ", use mutex frequency"

    .line 33947742
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947745
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947748
    move-result-object p0

    .line 33947749
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947752
    invoke-static {v3, p0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947755
    goto :goto_8e

    .line 33947756
    :cond_6c
    invoke-static {p0}, Lix6/a;->c(Ljava/lang/String;)V

    .line 33947759
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33947761
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947763
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947766
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947769
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947772
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947775
    const-string p0, ", use default frequency"

    .line 33947777
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947780
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947783
    move-result-object p0

    .line 33947784
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947787
    invoke-static {v3, p0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947790
    :goto_8e
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p0}, Lix6/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16973831
    move-result-object p0

    .line 16973832
    sget-object v0, Lix6/a;->b:Lgv0/c;

    .line 16973834
    if-eqz v0, :cond_19

    .line 16973836
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 16973838
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 16973841
    move-result-object v1

    .line 16973842
    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 16973845
    move-result-wide v1

    .line 16973846
    invoke-interface {v0, p0, v1, v2}, Lgv0/c;->d(Ljava/lang/String;J)V

    .line 16973849
    :cond_19
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 14

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947655
    if-nez p1, :cond_b

    .line 33947657
    const-string p1, ""

    .line 33947659
    :cond_b
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33947662
    move-result-object p1

    .line 33947663
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947666
    move-result-object p1

    .line 33947667
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947670
    move-result v1

    .line 33947671
    const/4 v2, 0x1

    .line 33947672
    if-lez v1, :cond_1c

    .line 33947674
    const/4 v1, 0x1

    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    const/4 v1, 0x0

    .line 33947677
    :goto_1d
    const-wide/16 v3, 0x0

    .line 33947679
    const-string v5, ", scene="

    .line 33947681
    const-string v6, "shouldShowWithSceneFrequency, key="

    .line 33947683
    const-string v7, "IceFreeManager"

    .line 33947685
    if-eqz v1, :cond_ab

    .line 33947687
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947689
    const-string v1, "_scene_mutex"

    .line 33947691
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947694
    move-result-object v1

    .line 33947695
    new-instance v8, Ljava/lang/StringBuilder;

    .line 33947697
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947700
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947703
    const/16 v9, 0x5f

    .line 33947705
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947708
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947711
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947714
    move-result-object v8

    .line 33947715
    invoke-static {v8}, Lix6/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33947718
    move-result-object v8

    .line 33947719
    sget-object v9, Lix6/a;->b:Lgv0/c;

    .line 33947721
    if-eqz v9, :cond_50

    .line 33947723
    invoke-interface {v9, v8, v3, v4}, Lgv0/c;->getLong(Ljava/lang/String;J)J

    .line 33947726
    move-result-wide v10

    .line 33947727
    goto :goto_51

    .line 33947728
    :cond_50
    move-wide v10, v3

    .line 33947729
    :goto_51
    cmp-long v8, v10, v3

    .line 33947731
    if-lez v8, :cond_57

    .line 33947733
    const/4 v8, 0x1

    .line 33947734
    goto :goto_58

    .line 33947735
    :cond_57
    const/4 v8, 0x0

    .line 33947736
    :goto_58
    invoke-static {v1}, Lix6/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33947739
    move-result-object v10

    .line 33947740
    if-eqz v9, :cond_62

    .line 33947742
    invoke-interface {v9, v10, v3, v4}, Lgv0/c;->getLong(Ljava/lang/String;J)J

    .line 33947745
    move-result-wide v3

    .line 33947746
    :cond_62
    sget-object v9, Lcom/dragon/read/kmp/utils/p;->a:Lcom/dragon/read/kmp/utils/p;

    .line 33947748
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947751
    invoke-static {v3, v4}, Lcom/dragon/read/kmp/utils/p;->e(J)Z

    .line 33947754
    move-result v3

    .line 33947755
    if-nez v8, :cond_70

    .line 33947757
    if-nez v3, :cond_70

    .line 33947759
    const/4 v0, 0x1

    .line 33947760
    :cond_70
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 33947762
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947764
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947767
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947770
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947773
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947776
    const-string p0, ", mutexGroupKey="

    .line 33947778
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947781
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947784
    const-string p0, ", use mutex frequency, result="

    .line 33947786
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947789
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947792
    const-string p0, ", hasShow="

    .line 33947794
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947797
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947800
    const-string p0, ", isTodayShow="

    .line 33947802
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947805
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947808
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947811
    move-result-object p0

    .line 33947812
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947815
    invoke-static {v7, p0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947818
    goto :goto_fd

    .line 33947819
    :cond_ab
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947822
    invoke-static {p0}, Lix6/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33947825
    move-result-object v1

    .line 33947826
    sget-object v8, Lix6/a;->b:Lgv0/c;

    .line 33947828
    if-eqz v8, :cond_bb

    .line 33947830
    invoke-interface {v8, v1, v3, v4}, Lgv0/c;->getLong(Ljava/lang/String;J)J

    .line 33947833
    move-result-wide v8

    .line 33947834
    goto :goto_bc

    .line 33947835
    :cond_bb
    move-wide v8, v3

    .line 33947836
    :goto_bc
    cmp-long v1, v8, v3

    .line 33947838
    if-lez v1, :cond_c1

    .line 33947840
    const/4 v0, 0x1

    .line 33947841
    :cond_c1
    xor-int/2addr v0, v2

    .line 33947842
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 33947844
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947846
    const-string v3, "shouldShow, key: "

    .line 33947848
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947851
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947854
    const-string v3, ", result="

    .line 33947856
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947859
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947862
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947865
    move-result-object v2

    .line 33947866
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947869
    invoke-static {v7, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947872
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947874
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947877
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947880
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947883
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947886
    const-string p0, ", use default frequency, result="

    .line 33947888
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947891
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947894
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947897
    move-result-object p0

    .line 33947898
    invoke-static {v7, p0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947901
    :goto_fd
    return v0
.end method
