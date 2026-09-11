.class public final Lq16/j1;
.super Lq16/b;
.source "SourceFile"


# static fields
.field public static final b:Lq16/j1;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x9aa7d

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lq16/j1;

    .line 327688
    invoke-direct {v0}, Lq16/j1;-><init>()V

    .line 327691
    sput-object v0, Lq16/j1;->b:Lq16/j1;

    .line 327693
    sget-object v0, Lsx6/b;->a:Lsx6/b;

    .line 327695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    sget-object v1, Lsx6/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327700
    const/4 v2, 0x0

    .line 327701
    new-array v2, v2, [Ljava/lang/Object;

    .line 327703
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327706
    move-result-object v1

    .line 327707
    const-string v3, "growth"

    .line 327709
    const-string v4, "init"

    .line 327711
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327714
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 327717
    new-instance v0, Lsx6/a;

    .line 327719
    invoke-direct {v0}, Lsx6/a;-><init>()V

    .line 327722
    sput-object v0, Lsx6/b;->c:Lsx6/a;

    .line 327724
    sget-object v0, Lsx6/b;->c:Lsx6/a;

    .line 327726
    if-eqz v0, :cond_3b

    .line 327728
    const-string v1, "action_reading_data_sync_option"

    .line 327730
    const-string v2, "action_reading_user_logout"

    .line 327732
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 327735
    move-result-object v1

    .line 327736
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 327739
    :cond_3b
    sget-object v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 327741
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->R()V

    .line 327744
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lq16/b;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-boolean v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->t:Z

    .line 65543
    return v0
.end method

.method public final B()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->K()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final C()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->C()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final D()Lcom/dragon/read/polaris/model/SingleTaskModel;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "mix_task_collect"

    .line 131078
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public final E()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->K()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final F(JLjava/lang/String;)V
    .registers 30

    .prologue
    .line 34078720
    move-wide/from16 v0, p1

    .line 34078722
    move-object/from16 v2, p3

    .line 34078724
    const/4 v3, 0x0

    .line 34078725
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078728
    sget-object v4, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 34078730
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078733
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078736
    sget-boolean v5, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->v:Z

    .line 34078738
    if-eqz v5, :cond_2e

    .line 34078740
    invoke-virtual {v4}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->J()Z

    .line 34078743
    move-result v5

    .line 34078744
    if-eqz v5, :cond_2e

    .line 34078746
    sput-boolean v3, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->v:Z

    .line 34078748
    invoke-static/range {p3 .. p3}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->O(Ljava/lang/String;)V

    .line 34078751
    invoke-static {}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->F()Ltx6/a;

    .line 34078754
    move-result-object v5

    .line 34078755
    iget-object v5, v5, Ltx6/a;->h:Ljava/lang/String;

    .line 34078757
    invoke-static {}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->F()Ltx6/a;

    .line 34078760
    move-result-object v6

    .line 34078761
    iget-boolean v6, v6, Ltx6/a;->i:Z

    .line 34078763
    invoke-virtual {v4, v2, v5, v6}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34078766
    :cond_2e
    sput-boolean v3, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->q:Z

    .line 34078768
    sput-boolean v3, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->r:Z

    .line 34078770
    sget-object v5, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->b:Ltx6/m;

    .line 34078772
    const-string v6, "time_change"

    .line 34078774
    if-nez v5, :cond_51

    .line 34078776
    invoke-virtual {v4}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->R()V

    .line 34078779
    sget-object v5, Lsv0/c;->a:Lsv0/c;

    .line 34078781
    const-class v7, Lrx6/b;

    .line 34078783
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34078786
    move-result-object v7

    .line 34078787
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078790
    invoke-static {v7}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 34078793
    move-result-object v5

    .line 34078794
    check-cast v5, Lrx6/b;

    .line 34078796
    if-eqz v5, :cond_51

    .line 34078798
    invoke-interface {v5, v6}, Lrx6/b;->refreshBoxView(Ljava/lang/String;)V

    .line 34078801
    :cond_51
    invoke-virtual {v4}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->y()Z

    .line 34078804
    move-result v5

    .line 34078805
    if-nez v5, :cond_6f

    .line 34078807
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 34078809
    const-class v1, Lrx6/b;

    .line 34078811
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34078814
    move-result-object v1

    .line 34078815
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078818
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 34078821
    move-result-object v0

    .line 34078822
    check-cast v0, Lrx6/b;

    .line 34078824
    if-eqz v0, :cond_286

    .line 34078826
    invoke-interface {v0, v6}, Lrx6/b;->refreshBoxView(Ljava/lang/String;)V

    .line 34078829
    goto/16 :goto_286

    .line 34078831
    :cond_6f
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 34078833
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34078835
    const-string v8, "onMixTaskProgressRefresh, readType="

    .line 34078837
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078840
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078843
    const-string v8, ", intervalVideoTimeMills="

    .line 34078845
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078848
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078851
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078854
    move-result-object v7

    .line 34078855
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078858
    const-string v5, "KmpMixTaskMgr"

    .line 34078860
    invoke-static {v5, v7}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078863
    invoke-static/range {p3 .. p3}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->I(Ljava/lang/String;)Ljava/util/List;

    .line 34078866
    move-result-object v7

    .line 34078867
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 34078870
    move-result v7

    .line 34078871
    invoke-static {}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->G()I

    .line 34078874
    move-result v9

    .line 34078875
    if-ge v9, v7, :cond_9f

    .line 34078877
    const/4 v7, 0x1

    .line 34078878
    goto :goto_a0

    .line 34078879
    :cond_9f
    const/4 v7, 0x0

    .line 34078880
    :goto_a0
    const-string v9, "read"

    .line 34078882
    const-string v11, "normal"

    .line 34078884
    if-eqz v7, :cond_256

    .line 34078886
    sget-wide v12, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->m:J

    .line 34078888
    const-wide/16 v14, 0x0

    .line 34078890
    cmp-long v7, v12, v14

    .line 34078892
    if-lez v7, :cond_256

    .line 34078894
    invoke-static/range {p3 .. p3}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->H(Ljava/lang/String;)J

    .line 34078897
    move-result-wide v12

    .line 34078898
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34078900
    const-string v3, "readType="

    .line 34078902
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078905
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078908
    const-string v10, ", curAutoTimeMills="

    .line 34078910
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078913
    sget-wide v14, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->f:J

    .line 34078915
    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078918
    const-string v14, ", maxAutoTimeMills="

    .line 34078920
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078923
    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078926
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078929
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078932
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078935
    move-result-object v7

    .line 34078936
    invoke-static {v5, v7}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078939
    sget-wide v7, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->f:J

    .line 34078941
    add-long/2addr v7, v0

    .line 34078942
    sput-wide v7, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->f:J

    .line 34078944
    cmp-long v0, v7, v12

    .line 34078946
    if-gez v0, :cond_ec

    .line 34078948
    invoke-static {v7, v8, v12, v13}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 34078951
    move-result-wide v0

    .line 34078952
    sput-wide v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->f:J

    .line 34078954
    goto/16 :goto_259

    .line 34078956
    :cond_ec
    const-wide/16 v0, 0x0

    .line 34078958
    sput-wide v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->f:J

    .line 34078960
    invoke-static {}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->G()I

    .line 34078963
    move-result v0

    .line 34078964
    const/4 v1, 0x1

    .line 34078965
    add-int/lit8 v21, v0, 0x1

    .line 34078967
    invoke-static {}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->F()Ltx6/a;

    .line 34078970
    move-result-object v18

    .line 34078971
    const/16 v19, 0x0

    .line 34078973
    const/16 v20, 0x0

    .line 34078975
    const/16 v22, 0x0

    .line 34078977
    const/16 v23, 0x0

    .line 34078979
    const/16 v24, 0x0

    .line 34078981
    const/16 v25, 0x1f7

    .line 34078983
    invoke-static/range {v18 .. v25}, Ltx6/a;->a(Ltx6/a;Ljava/lang/String;IIILjava/lang/String;ZI)Ltx6/a;

    .line 34078986
    move-result-object v0

    .line 34078987
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->M(Ltx6/a;)V

    .line 34078990
    invoke-static/range {p3 .. p3}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->O(Ljava/lang/String;)V

    .line 34078993
    invoke-static/range {p3 .. p3}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->I(Ljava/lang/String;)Ljava/util/List;

    .line 34078996
    move-result-object v0

    .line 34078997
    invoke-static {}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->G()I

    .line 34079000
    move-result v1

    .line 34079001
    const/4 v7, 0x1

    .line 34079002
    sub-int/2addr v1, v7

    .line 34079003
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34079006
    move-result-object v1

    .line 34079007
    check-cast v1, Ltx6/i;

    .line 34079009
    if-eqz v1, :cond_126

    .line 34079011
    iget v1, v1, Ltx6/i;->a:I

    .line 34079013
    goto :goto_127

    .line 34079014
    :cond_126
    const/4 v1, 0x0

    .line 34079015
    :goto_127
    invoke-static {}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->G()I

    .line 34079018
    move-result v8

    .line 34079019
    sub-int/2addr v8, v7

    .line 34079020
    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34079023
    move-result-object v0

    .line 34079024
    check-cast v0, Ltx6/i;

    .line 34079026
    if-eqz v0, :cond_13a

    .line 34079028
    invoke-virtual {v0}, Ltx6/i;->getType()Ljava/lang/String;

    .line 34079031
    move-result-object v0

    .line 34079032
    if-nez v0, :cond_13c

    .line 34079034
    :cond_13a
    const-string v0, "gold"

    .line 34079036
    :cond_13c
    invoke-static {}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->F()Ltx6/a;

    .line 34079039
    move-result-object v7

    .line 34079040
    iget v7, v7, Ltx6/a;->f:I

    .line 34079042
    add-int v22, v7, v1

    .line 34079044
    invoke-static {}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->F()Ltx6/a;

    .line 34079047
    move-result-object v18

    .line 34079048
    const/16 v19, 0x0

    .line 34079050
    const/16 v20, 0x0

    .line 34079052
    const/16 v21, 0x0

    .line 34079054
    const/16 v23, 0x0

    .line 34079056
    const/16 v24, 0x0

    .line 34079058
    const/16 v25, 0x1df

    .line 34079060
    invoke-static/range {v18 .. v25}, Ltx6/a;->a(Ltx6/a;Ljava/lang/String;IIILjava/lang/String;ZI)Ltx6/a;

    .line 34079063
    move-result-object v7

    .line 34079064
    invoke-static {v7}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->M(Ltx6/a;)V

    .line 34079067
    sget-object v7, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->c:Ltx6/f;

    .line 34079069
    if-eqz v7, :cond_175

    .line 34079071
    iget-object v7, v7, Ltx6/f;->e:Ljava/util/List;

    .line 34079073
    if-eqz v7, :cond_175

    .line 34079075
    sget v8, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->o:I

    .line 34079077
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34079080
    move-result-object v7

    .line 34079081
    check-cast v7, Ltx6/j;

    .line 34079083
    if-eqz v7, :cond_175

    .line 34079085
    iget v8, v7, Ltx6/j;->b:I

    .line 34079087
    add-int/2addr v8, v1

    .line 34079088
    iput v8, v7, Ltx6/j;->b:I

    .line 34079090
    invoke-static {v7}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->P(Ltx6/j;)V

    .line 34079093
    :cond_175
    const-string v7, "listen"

    .line 34079095
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079098
    move-result v7

    .line 34079099
    if-nez v7, :cond_193

    .line 34079101
    sget-object v7, Lsv0/c;->a:Lsv0/c;

    .line 34079103
    const-class v8, Lrx6/a;

    .line 34079105
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34079108
    move-result-object v8

    .line 34079109
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079112
    invoke-static {v8}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 34079115
    move-result-object v7

    .line 34079116
    check-cast v7, Lrx6/a;

    .line 34079118
    if-eqz v7, :cond_193

    .line 34079120
    invoke-interface {v7, v2}, Lrx6/a;->fd(Ljava/lang/String;)V

    .line 34079123
    :cond_193
    sget-wide v7, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->m:J

    .line 34079125
    const-wide/16 v16, 0x0

    .line 34079127
    cmp-long v15, v7, v16

    .line 34079129
    if-eqz v15, :cond_1e9

    .line 34079131
    sget-wide v7, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->i:J

    .line 34079133
    move-object v15, v5

    .line 34079134
    int-to-long v4, v1

    .line 34079135
    add-long/2addr v7, v4

    .line 34079136
    sput-wide v7, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->i:J

    .line 34079138
    if-lez v1, :cond_1ed

    .line 34079140
    const/4 v7, 0x1

    .line 34079141
    sput-boolean v7, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->q:Z

    .line 34079143
    sget-object v7, Lsv0/c;->a:Lsv0/c;

    .line 34079145
    const-class v8, Lrx6/b;

    .line 34079147
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34079150
    move-result-object v8

    .line 34079151
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079154
    invoke-static {v8}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 34079157
    move-result-object v7

    .line 34079158
    check-cast v7, Lrx6/b;

    .line 34079160
    if-eqz v7, :cond_1bd

    .line 34079162
    invoke-interface {v7, v4, v5, v0}, Lrx6/b;->D1(JLjava/lang/String;)V

    .line 34079165
    :cond_1bd
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079168
    move-result v0

    .line 34079169
    if-eqz v0, :cond_1ed

    .line 34079171
    const-class v0, Lrx6/b;

    .line 34079173
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34079176
    move-result-object v0

    .line 34079177
    invoke-static {v0}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 34079180
    move-result-object v0

    .line 34079181
    check-cast v0, Lrx6/b;

    .line 34079183
    if-eqz v0, :cond_1d6

    .line 34079185
    sget-wide v4, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->i:J

    .line 34079187
    invoke-interface {v0, v4, v5}, Lrx6/b;->C2(J)V

    .line 34079190
    :cond_1d6
    const-class v0, Lrx6/b;

    .line 34079192
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34079195
    move-result-object v0

    .line 34079196
    invoke-static {v0}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 34079199
    move-result-object v0

    .line 34079200
    check-cast v0, Lrx6/b;

    .line 34079202
    if-eqz v0, :cond_1ed

    .line 34079204
    const/4 v4, 0x0

    .line 34079205
    invoke-interface {v0, v4}, Lrx6/b;->bc(Z)V

    .line 34079208
    goto :goto_1ed

    .line 34079209
    :cond_1e9
    move-object v15, v5

    .line 34079210
    invoke-virtual {v4, v2, v11}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079213
    :cond_1ed
    :goto_1ed
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079215
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079218
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079221
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079224
    sget-wide v3, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->f:J

    .line 34079226
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079229
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079232
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079235
    const-string v3, ", curNodeNum="

    .line 34079237
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079240
    sget v3, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->o:I

    .line 34079242
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079245
    const-string v3, ", rewardAmount="

    .line 34079247
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079253
    const-string v1, ", curCollectAmount="

    .line 34079255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079258
    sget-wide v3, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->i:J

    .line 34079260
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079263
    const-string v1, ", curNodeProgress="

    .line 34079265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079268
    sget v1, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->l:F

    .line 34079270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34079273
    const-string v1, ", mAmount="

    .line 34079275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079278
    invoke-static {}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->F()Ltx6/a;

    .line 34079281
    move-result-object v1

    .line 34079282
    iget v1, v1, Ltx6/a;->f:I

    .line 34079284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079287
    const-string v1, ", collectTimes="

    .line 34079289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079292
    invoke-static {}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->G()I

    .line 34079295
    move-result v1

    .line 34079296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079299
    const-string v1, ", curNodeNeedCollectAmount="

    .line 34079301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079304
    sget-wide v3, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->m:J

    .line 34079306
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079309
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079312
    move-result-object v0

    .line 34079313
    move-object v1, v15

    .line 34079314
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079317
    goto :goto_259

    .line 34079318
    :cond_256
    invoke-virtual {v4, v2, v11}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079321
    :goto_259
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 34079323
    const-class v1, Lrx6/b;

    .line 34079325
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34079328
    move-result-object v1

    .line 34079329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079332
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 34079335
    move-result-object v0

    .line 34079336
    check-cast v0, Lrx6/b;

    .line 34079338
    if-eqz v0, :cond_26f

    .line 34079340
    invoke-interface {v0, v6}, Lrx6/b;->refreshBoxView(Ljava/lang/String;)V

    .line 34079343
    :cond_26f
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079346
    move-result v0

    .line 34079347
    if-eqz v0, :cond_286

    .line 34079349
    const-class v0, Lrx6/b;

    .line 34079351
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34079354
    move-result-object v0

    .line 34079355
    invoke-static {v0}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 34079358
    move-result-object v0

    .line 34079359
    check-cast v0, Lrx6/b;

    .line 34079361
    if-eqz v0, :cond_286

    .line 34079363
    invoke-interface {v0}, Lrx6/b;->e8()V

    .line 34079366
    :cond_286
    :goto_286
    return-void
.end method

.method public final a()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final b()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->b()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final c()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->c()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final d()J
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-wide v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->i:J

    .line 65543
    return-wide v0
.end method

.method public final e()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    const/4 v0, 0x0

    .line 65542
    return v0
.end method

.method public final f()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->o:I

    .line 65543
    return v0
.end method

.method public final g()F
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->l:F

    .line 65543
    return v0
.end method

.method public final h()J
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-wide v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->h:J

    .line 65543
    return-wide v0
.end method

.method public final i()F
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    const/high16 v0, 0x3f800000    # 1.0f

    .line 65543
    return v0
.end method

.method public final j(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->j(Ljava/lang/String;)J

    .line 16908297
    move-result-wide v0

    .line 16908298
    return-wide v0
.end method

.method public final l()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

.method public final m()J
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-wide v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->k:J

    .line 65543
    return-wide v0
.end method

.method public final n()J
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-wide v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->k:J

    .line 65543
    return-wide v0
.end method

.method public final o(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->o(Ljava/lang/String;)I

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

.method public final p()J
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-wide v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->g:J

    .line 65543
    return-wide v0
.end method

.method public final q()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->j:I

    .line 65543
    return v0
.end method

.method public final r()J
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-wide v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->f:J

    .line 65543
    return-wide v0
.end method

.method public final s()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->J()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final t()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->t()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final u()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->u()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final v()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->v()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final w()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-boolean v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->r:Z

    .line 65543
    return v0
.end method

.method public final x()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    const/4 v0, 0x0

    .line 65542
    return v0
.end method

.method public final y()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->y()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final z()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-boolean v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->q:Z

    .line 65543
    return v0
.end method
