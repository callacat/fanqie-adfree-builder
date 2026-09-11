.class public final Las0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/bytedance/geckox/listener/GeckoUpdateListener;

.field public d:Ljava/lang/String;

.field public e:Z

.field public final f:Las0/m;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/bytedance/iesgurd/IESGurdUpdatePriority;

.field public final l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Las0/m;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Las0/l;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Z

.field public final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x83638

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/iesgurd/IESGurdUpdatePriority;Lkotlin/jvm/functions/Function1;ZI)V
    .registers 10

    .prologue
    .line 117768192
    and-int/lit8 v0, p7, 0x2

    .line 117768193
    .line 117768194
    const/4 v1, 0x0

    .line 117768195
    if-eqz v0, :cond_6

    .line 117768196
    .line 117768197
    move-object p2, v1

    .line 117768198
    :cond_6
    and-int/lit8 v0, p7, 0x4

    .line 117768199
    .line 117768200
    if-eqz v0, :cond_b

    .line 117768201
    .line 117768202
    move-object p3, v1

    .line 117768203
    :cond_b
    and-int/lit8 v0, p7, 0x8

    .line 117768204
    .line 117768205
    if-eqz v0, :cond_11

    .line 117768206
    .line 117768207
    sget-object p4, Lcom/bytedance/iesgurd/IESGurdUpdatePriority;->MIDDLE:Lcom/bytedance/iesgurd/IESGurdUpdatePriority;

    .line 117768208
    .line 117768209
    :cond_11
    and-int/lit8 v0, p7, 0x10

    .line 117768210
    .line 117768211
    if-eqz v0, :cond_16

    .line 117768212
    .line 117768213
    move-object p5, v1

    .line 117768214
    :cond_16
    and-int/lit8 p7, p7, 0x40

    .line 117768215
    .line 117768216
    const/4 v0, 0x1

    .line 117768217
    if-eqz p7, :cond_1c

    .line 117768218
    .line 117768219
    const/4 p6, 0x1

    .line 117768220
    :cond_1c
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768221
    .line 117768222
    .line 117768223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117768224
    .line 117768225
    .line 117768226
    iput-object p1, p0, Las0/k;->h:Ljava/lang/String;

    .line 117768227
    .line 117768228
    iput-object p2, p0, Las0/k;->i:Ljava/lang/String;

    .line 117768229
    .line 117768230
    iput-object p3, p0, Las0/k;->j:Ljava/util/List;

    .line 117768231
    .line 117768232
    iput-object p4, p0, Las0/k;->k:Lcom/bytedance/iesgurd/IESGurdUpdatePriority;

    .line 117768233
    .line 117768234
    iput-object p5, p0, Las0/k;->l:Lkotlin/jvm/functions/Function1;

    .line 117768235
    .line 117768236
    iput-object v1, p0, Las0/k;->m:Lkotlin/jvm/functions/Function1;

    .line 117768237
    .line 117768238
    iput-boolean p6, p0, Las0/k;->n:Z

    .line 117768239
    .line 117768240
    iput-object v1, p0, Las0/k;->o:Ljava/util/Map;

    .line 117768241
    .line 117768242
    iput-boolean v0, p0, Las0/k;->a:Z

    .line 117768243
    .line 117768244
    iput-boolean v0, p0, Las0/k;->b:Z

    .line 117768245
    .line 117768246
    if-eqz p5, :cond_48

    .line 117768247
    .line 117768248
    new-instance p1, Las0/m;

    .line 117768249
    .line 117768250
    const/16 p2, 0x1f

    .line 117768251
    .line 117768252
    invoke-direct {p1, v1, p2}, Las0/m;-><init>(Ljava/lang/String;I)V

    .line 117768253
    .line 117768254
    .line 117768255
    iput-object p1, p0, Las0/k;->f:Las0/m;

    .line 117768256
    .line 117768257
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 117768258
    .line 117768259
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117768260
    .line 117768261
    .line 117768262
    iput-object p1, p0, Las0/k;->g:Ljava/util/Map;

    .line 117768263
    .line 117768264
    :cond_48
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Las0/k;->h:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Las0/k;->i:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Las0/k;->j:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Las0/k;->k:Lcom/bytedance/iesgurd/IESGurdUpdatePriority;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Las0/k;->l:Lkotlin/jvm/functions/Function1;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Las0/k;->m:Lkotlin/jvm/functions/Function1;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Las0/k;->n:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x7

    iget-object v2, p0, Las0/k;->o:Ljava/util/Map;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v1, p0, Las0/k;->h:Ljava/lang/String;

    .line 17039370
    .line 17039371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    const-string v1, " update failed: "

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object v0, p0, Las0/k;->l:Lkotlin/jvm/functions/Function1;

    .line 17039390
    .line 17039391
    if-eqz v0, :cond_2b

    .line 17039392
    .line 17039393
    new-instance v1, Las0/m;

    .line 17039394
    .line 17039395
    const/16 v2, 0x1c

    .line 17039396
    .line 17039397
    invoke-direct {v1, p1, v2}, Las0/m;-><init>(Ljava/lang/String;I)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Las0/k;->l:Lkotlin/jvm/functions/Function1;

    .line 33751044
    .line 33751045
    if-nez v0, :cond_8

    .line 33751046
    .line 33751047
    return-void

    .line 33751048
    :cond_8
    new-instance v0, Las0/i;

    .line 33751049
    .line 33751050
    const-wide/16 v1, 0x0

    .line 33751051
    .line 33751052
    const/4 v3, 0x0

    .line 33751053
    invoke-direct {v0, v1, v2, p2, v3}, Las0/i;-><init>(JLjava/lang/String;Z)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {p0, p1, v0}, Las0/k;->d(Ljava/lang/String;Las0/i;)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method

.method public final d(Ljava/lang/String;Las0/i;)V
    .registers 7

    .prologue
    .line 33947648
    iget-object v0, p0, Las0/k;->g:Ljava/util/Map;

    .line 33947649
    .line 33947650
    const-string v1, ""

    .line 33947651
    .line 33947652
    if-nez v0, :cond_9

    .line 33947653
    .line 33947654
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947655
    .line 33947656
    .line 33947657
    :cond_9
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33947658
    .line 33947659
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v0

    .line 33947663
    check-cast v0, Ljava/lang/Boolean;

    .line 33947664
    .line 33947665
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947666
    .line 33947667
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v0

    .line 33947671
    if-eqz v0, :cond_42

    .line 33947672
    .line 33947673
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947674
    .line 33947675
    const-string v0, "onUpdateFinish repeat: "

    .line 33947676
    .line 33947677
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947678
    .line 33947679
    .line 33947680
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947681
    .line 33947682
    .line 33947683
    const-string v0, ", "

    .line 33947684
    .line 33947685
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947686
    .line 33947687
    .line 33947688
    iget-object v0, p0, Las0/k;->f:Las0/m;

    .line 33947689
    .line 33947690
    if-nez v0, :cond_2f

    .line 33947691
    .line 33947692
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947693
    .line 33947694
    .line 33947695
    :cond_2f
    iget-object v0, v0, Las0/m;->e:Ljava/util/Map;

    .line 33947696
    .line 33947697
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object p1

    .line 33947701
    check-cast p1, Las0/i;

    .line 33947702
    .line 33947703
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object p1

    .line 33947710
    invoke-static {p1}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;)V

    .line 33947711
    .line 33947712
    .line 33947713
    return-void

    .line 33947714
    :cond_42
    iget-object v0, p0, Las0/k;->g:Ljava/util/Map;

    .line 33947715
    .line 33947716
    if-nez v0, :cond_49

    .line 33947717
    .line 33947718
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947719
    .line 33947720
    .line 33947721
    :cond_49
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947722
    .line 33947723
    .line 33947724
    iget-boolean v0, p2, Las0/i;->a:Z

    .line 33947725
    .line 33947726
    if-nez v0, :cond_5a

    .line 33947727
    .line 33947728
    iget-object v0, p0, Las0/k;->f:Las0/m;

    .line 33947729
    .line 33947730
    if-nez v0, :cond_57

    .line 33947731
    .line 33947732
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947733
    .line 33947734
    .line 33947735
    :cond_57
    const/4 v2, 0x0

    .line 33947736
    iput-boolean v2, v0, Las0/m;->a:Z

    .line 33947737
    .line 33947738
    :cond_5a
    iget-object v0, p0, Las0/k;->f:Las0/m;

    .line 33947739
    .line 33947740
    if-nez v0, :cond_61

    .line 33947741
    .line 33947742
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947743
    .line 33947744
    .line 33947745
    :cond_61
    iget-wide v2, p2, Las0/i;->b:J

    .line 33947746
    .line 33947747
    iput-wide v2, v0, Las0/m;->c:J

    .line 33947748
    .line 33947749
    iget-object v0, p0, Las0/k;->f:Las0/m;

    .line 33947750
    .line 33947751
    if-nez v0, :cond_6c

    .line 33947752
    .line 33947753
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947754
    .line 33947755
    .line 33947756
    :cond_6c
    iget-object v2, p2, Las0/i;->c:Ljava/lang/String;

    .line 33947757
    .line 33947758
    iput-object v2, v0, Las0/m;->b:Ljava/lang/String;

    .line 33947759
    .line 33947760
    iget-object v0, p0, Las0/k;->f:Las0/m;

    .line 33947761
    .line 33947762
    if-nez v0, :cond_77

    .line 33947763
    .line 33947764
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947765
    .line 33947766
    .line 33947767
    :cond_77
    iget-object v0, v0, Las0/m;->e:Ljava/util/Map;

    .line 33947768
    .line 33947769
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947770
    .line 33947771
    .line 33947772
    iget-object p1, p0, Las0/k;->g:Ljava/util/Map;

    .line 33947773
    .line 33947774
    if-nez p1, :cond_83

    .line 33947775
    .line 33947776
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947777
    .line 33947778
    .line 33947779
    :cond_83
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 33947780
    .line 33947781
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object p1

    .line 33947785
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object p1

    .line 33947789
    :cond_8d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947790
    .line 33947791
    .line 33947792
    move-result p2

    .line 33947793
    if-eqz p2, :cond_a6

    .line 33947794
    .line 33947795
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object p2

    .line 33947799
    check-cast p2, Ljava/util/Map$Entry;

    .line 33947800
    .line 33947801
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object p2

    .line 33947805
    check-cast p2, Ljava/lang/Boolean;

    .line 33947806
    .line 33947807
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947808
    .line 33947809
    .line 33947810
    move-result p2

    .line 33947811
    if-nez p2, :cond_8d

    .line 33947812
    .line 33947813
    return-void

    .line 33947814
    :cond_a6
    iget-object p1, p0, Las0/k;->l:Lkotlin/jvm/functions/Function1;

    .line 33947815
    .line 33947816
    if-nez p1, :cond_ad

    .line 33947817
    .line 33947818
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33947819
    .line 33947820
    .line 33947821
    :cond_ad
    iget-object p2, p0, Las0/k;->f:Las0/m;

    .line 33947822
    .line 33947823
    if-nez p2, :cond_b4

    .line 33947824
    .line 33947825
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947826
    .line 33947827
    .line 33947828
    :cond_b4
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947829
    .line 33947830
    .line 33947831
    return-void
.end method

.method public final e(JLjava/lang/String;)V
    .registers 7

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Las0/k;->l:Lkotlin/jvm/functions/Function1;

    .line 33751045
    .line 33751046
    if-nez v0, :cond_9

    .line 33751047
    .line 33751048
    return-void

    .line 33751049
    :cond_9
    new-instance v0, Las0/i;

    .line 33751050
    .line 33751051
    const/4 v1, 0x1

    .line 33751052
    const/4 v2, 0x0

    .line 33751053
    invoke-direct {v0, p1, p2, v2, v1}, Las0/i;-><init>(JLjava/lang/String;Z)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {p0, p3, v0}, Las0/k;->d(Ljava/lang/String;Las0/i;)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Las0/k;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Las0/k;

    invoke-virtual {p1}, Las0/k;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Las0/k;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Las0/k;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Las0/k;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "IESGurdUpdateParams:%s,%s,%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
