.class public final Lje5/h;
.super Lje5/d;
.source "SourceFile"


# instance fields
.field public k:Ljava/lang/String;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/ugc/model/fe;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/kmp/ugc/model/l;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/kmp/ugc/model/h6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96e90

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lje5/d;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lje5/h;->k:Ljava/lang/String;

    .line 196615
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196618
    move-result-object v0

    .line 196619
    iput-object v0, p0, Lje5/h;->l:Ljava/util/List;

    .line 196621
    new-instance v0, Ljava/util/ArrayList;

    .line 196623
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196626
    iput-object v0, p0, Lje5/h;->m:Ljava/util/ArrayList;

    .line 196628
    new-instance v0, Ljava/util/ArrayList;

    .line 196630
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196633
    iput-object v0, p0, Lje5/h;->n:Ljava/util/ArrayList;

    .line 196635
    return-void
.end method


# virtual methods
.method public final f(Lcom/bytedance/kmp/ugc/model/y8;)V
    .registers 15

    .prologue
    .line 17301504
    iget-object v0, p1, Lcom/bytedance/kmp/ugc/model/y8;->e:Ljava/lang/String;

    .line 17301506
    if-nez v0, :cond_6

    .line 17301508
    const-string v0, ""

    .line 17301510
    :cond_6
    iput-object v0, p0, Lje5/h;->k:Ljava/lang/String;

    .line 17301512
    iget-object v0, p1, Lcom/bytedance/kmp/ugc/model/y8;->v0:Ljava/util/List;

    .line 17301514
    if-nez v0, :cond_10

    .line 17301516
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301519
    move-result-object v0

    .line 17301520
    :cond_10
    iput-object v0, p0, Lje5/h;->l:Ljava/util/List;

    .line 17301522
    iget-object v0, p0, Lje5/h;->m:Ljava/util/ArrayList;

    .line 17301524
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17301527
    iget-object v0, p0, Lje5/h;->n:Ljava/util/ArrayList;

    .line 17301529
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17301532
    iget-boolean v0, p0, Lje5/d;->c:Z

    .line 17301534
    if-eqz v0, :cond_1e6

    .line 17301536
    iget-object v0, p0, Lje5/d;->b:Ljava/util/ArrayList;

    .line 17301538
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301541
    move-result-object v0

    .line 17301542
    :cond_26
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301545
    move-result v1

    .line 17301546
    const/4 v2, 0x0

    .line 17301547
    if-eqz v1, :cond_64

    .line 17301549
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301552
    move-result-object v1

    .line 17301553
    check-cast v1, Lke5/b;

    .line 17301555
    instance-of v3, v1, Lke5/a;

    .line 17301557
    if-eqz v3, :cond_26

    .line 17301559
    iget-object v3, p1, Lcom/bytedance/kmp/ugc/model/y8;->z:Ljava/util/List;

    .line 17301561
    if-eqz v3, :cond_5c

    .line 17301563
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301566
    move-result-object v3

    .line 17301567
    :cond_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301570
    move-result v4

    .line 17301571
    if-eqz v4, :cond_5a

    .line 17301573
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301576
    move-result-object v4

    .line 17301577
    move-object v5, v4

    .line 17301578
    check-cast v5, Lcom/bytedance/kmp/ugc/model/l;

    .line 17301580
    iget-object v5, v5, Lcom/bytedance/kmp/ugc/model/l;->c:Ljava/lang/String;

    .line 17301582
    move-object v6, v1

    .line 17301583
    check-cast v6, Lke5/a;

    .line 17301585
    iget-object v6, v6, Lke5/a;->a:Ljava/lang/String;

    .line 17301587
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301590
    move-result v5

    .line 17301591
    if-eqz v5, :cond_3f

    .line 17301593
    move-object v2, v4

    .line 17301594
    :cond_5a
    check-cast v2, Lcom/bytedance/kmp/ugc/model/l;

    .line 17301596
    :cond_5c
    if-eqz v2, :cond_26

    .line 17301598
    iget-object v1, p0, Lje5/h;->m:Ljava/util/ArrayList;

    .line 17301600
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301603
    goto :goto_26

    .line 17301604
    :cond_64
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/y8;->F:Ljava/util/List;

    .line 17301606
    if-nez p1, :cond_6c

    .line 17301608
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301611
    move-result-object p1

    .line 17301612
    :cond_6c
    iget-object v0, p0, Lje5/d;->b:Ljava/util/ArrayList;

    .line 17301614
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301617
    move-result-object v0

    .line 17301618
    const/4 v1, 0x0

    .line 17301619
    const/4 v3, 0x0

    .line 17301620
    :cond_74
    :goto_74
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301623
    move-result v4

    .line 17301624
    if-eqz v4, :cond_21a

    .line 17301626
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301629
    move-result-object v4

    .line 17301630
    check-cast v4, Lke5/b;

    .line 17301632
    instance-of v5, v4, Lke5/e;

    .line 17301634
    if-eqz v5, :cond_74

    .line 17301636
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301639
    move-result-object v5

    .line 17301640
    const/4 v6, 0x0

    .line 17301641
    :goto_89
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301644
    move-result v7

    .line 17301645
    if-eqz v7, :cond_a2

    .line 17301647
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301650
    move-result-object v7

    .line 17301651
    check-cast v7, Lcom/bytedance/kmp/ugc/model/h6;

    .line 17301653
    move-object v8, v4

    .line 17301654
    check-cast v8, Lke5/e;

    .line 17301656
    invoke-virtual {v8, v7}, Lke5/e;->d(Lcom/bytedance/kmp/ugc/model/h6;)Z

    .line 17301659
    move-result v7

    .line 17301660
    if-eqz v7, :cond_9f

    .line 17301662
    goto :goto_a3

    .line 17301663
    :cond_9f
    add-int/lit8 v6, v6, 0x1

    .line 17301665
    goto :goto_89

    .line 17301666
    :cond_a2
    const/4 v6, -0x1

    .line 17301667
    :goto_a3
    if-ltz v6, :cond_ac

    .line 17301669
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301672
    move-result-object v5

    .line 17301673
    check-cast v5, Lcom/bytedance/kmp/ugc/model/h6;

    .line 17301675
    goto :goto_b2

    .line 17301676
    :cond_ac
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301679
    move-result-object v5

    .line 17301680
    check-cast v5, Lcom/bytedance/kmp/ugc/model/h6;

    .line 17301682
    :goto_b2
    if-eqz v5, :cond_1d9

    .line 17301684
    check-cast v4, Lke5/e;

    .line 17301686
    invoke-virtual {v4}, Lke5/e;->c()Ljava/lang/String;

    .line 17301689
    move-result-object v7

    .line 17301690
    iget-object v8, v4, Lke5/e;->h:Ljava/util/List;

    .line 17301692
    new-instance v9, Ljava/util/HashMap;

    .line 17301694
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 17301697
    iget-object v10, v4, Lke5/e;->m:Ljava/util/HashMap;

    .line 17301699
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17301702
    new-instance v10, Lke5/e;

    .line 17301704
    invoke-direct {v10, v5}, Lke5/e;-><init>(Lcom/bytedance/kmp/ugc/model/h6;)V

    .line 17301707
    iget-object v5, v10, Lke5/e;->f:Ljava/lang/String;

    .line 17301709
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17301712
    move-result v11

    .line 17301713
    const/4 v12, 0x1

    .line 17301714
    if-nez v11, :cond_d6

    .line 17301716
    const/4 v11, 0x1

    .line 17301717
    goto :goto_d7

    .line 17301718
    :cond_d6
    const/4 v11, 0x0

    .line 17301719
    :goto_d7
    if-eqz v11, :cond_db

    .line 17301721
    iget-object v5, v4, Lke5/e;->f:Ljava/lang/String;

    .line 17301723
    :cond_db
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301726
    iput-object v5, v4, Lke5/e;->f:Ljava/lang/String;

    .line 17301728
    iget-object v5, v10, Lke5/e;->a:Ljava/lang/String;

    .line 17301730
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17301733
    move-result v11

    .line 17301734
    if-nez v11, :cond_ea

    .line 17301736
    const/4 v11, 0x1

    .line 17301737
    goto :goto_eb

    .line 17301738
    :cond_ea
    const/4 v11, 0x0

    .line 17301739
    :goto_eb
    if-eqz v11, :cond_ef

    .line 17301741
    iget-object v5, v4, Lke5/e;->a:Ljava/lang/String;

    .line 17301743
    :cond_ef
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301746
    iput-object v5, v4, Lke5/e;->a:Ljava/lang/String;

    .line 17301748
    iget-object v5, v10, Lke5/e;->b:Ljava/lang/String;

    .line 17301750
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17301753
    move-result v11

    .line 17301754
    if-nez v11, :cond_fe

    .line 17301756
    const/4 v11, 0x1

    .line 17301757
    goto :goto_ff

    .line 17301758
    :cond_fe
    const/4 v11, 0x0

    .line 17301759
    :goto_ff
    if-eqz v11, :cond_103

    .line 17301761
    iget-object v5, v4, Lke5/e;->b:Ljava/lang/String;

    .line 17301763
    :cond_103
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301766
    iput-object v5, v4, Lke5/e;->b:Ljava/lang/String;

    .line 17301768
    iget v5, v10, Lke5/e;->d:I

    .line 17301770
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301773
    move-result-object v5

    .line 17301774
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17301777
    move-result v11

    .line 17301778
    if-lez v11, :cond_116

    .line 17301780
    const/4 v11, 0x1

    .line 17301781
    goto :goto_117

    .line 17301782
    :cond_116
    const/4 v11, 0x0

    .line 17301783
    :goto_117
    if-eqz v11, :cond_11a

    .line 17301785
    goto :goto_11b

    .line 17301786
    :cond_11a
    move-object v5, v2

    .line 17301787
    :goto_11b
    if-eqz v5, :cond_122

    .line 17301789
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17301792
    move-result v5

    .line 17301793
    goto :goto_124

    .line 17301794
    :cond_122
    iget v5, v4, Lke5/e;->d:I

    .line 17301796
    :goto_124
    iput v5, v4, Lke5/e;->d:I

    .line 17301798
    iget v5, v10, Lke5/e;->e:I

    .line 17301800
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301803
    move-result-object v5

    .line 17301804
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17301807
    move-result v11

    .line 17301808
    if-lez v11, :cond_134

    .line 17301810
    const/4 v11, 0x1

    .line 17301811
    goto :goto_135

    .line 17301812
    :cond_134
    const/4 v11, 0x0

    .line 17301813
    :goto_135
    if-eqz v11, :cond_138

    .line 17301815
    goto :goto_139

    .line 17301816
    :cond_138
    move-object v5, v2

    .line 17301817
    :goto_139
    if-eqz v5, :cond_140

    .line 17301819
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17301822
    move-result v5

    .line 17301823
    goto :goto_142

    .line 17301824
    :cond_140
    iget v5, v4, Lke5/e;->e:I

    .line 17301826
    :goto_142
    iput v5, v4, Lke5/e;->e:I

    .line 17301828
    iget v5, v10, Lke5/e;->g:I

    .line 17301830
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301833
    move-result-object v5

    .line 17301834
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17301837
    move-result v11

    .line 17301838
    if-lez v11, :cond_152

    .line 17301840
    const/4 v11, 0x1

    .line 17301841
    goto :goto_153

    .line 17301842
    :cond_152
    const/4 v11, 0x0

    .line 17301843
    :goto_153
    if-eqz v11, :cond_156

    .line 17301845
    goto :goto_157

    .line 17301846
    :cond_156
    move-object v5, v2

    .line 17301847
    :goto_157
    if-eqz v5, :cond_15e

    .line 17301849
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17301852
    move-result v5

    .line 17301853
    goto :goto_160

    .line 17301854
    :cond_15e
    iget v5, v4, Lke5/e;->g:I

    .line 17301856
    :goto_160
    iput v5, v4, Lke5/e;->g:I

    .line 17301858
    iget-object v5, v10, Lke5/e;->j:Ljava/lang/String;

    .line 17301860
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17301863
    move-result v11

    .line 17301864
    if-nez v11, :cond_16c

    .line 17301866
    const/4 v11, 0x1

    .line 17301867
    goto :goto_16d

    .line 17301868
    :cond_16c
    const/4 v11, 0x0

    .line 17301869
    :goto_16d
    if-eqz v11, :cond_171

    .line 17301871
    iget-object v5, v4, Lke5/e;->j:Ljava/lang/String;

    .line 17301873
    :cond_171
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301876
    iput-object v5, v4, Lke5/e;->j:Ljava/lang/String;

    .line 17301878
    iget-object v5, v10, Lke5/e;->i:Ljava/lang/String;

    .line 17301880
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17301883
    move-result v11

    .line 17301884
    if-nez v11, :cond_180

    .line 17301886
    const/4 v11, 0x1

    .line 17301887
    goto :goto_181

    .line 17301888
    :cond_180
    const/4 v11, 0x0

    .line 17301889
    :goto_181
    if-eqz v11, :cond_185

    .line 17301891
    iget-object v5, v4, Lke5/e;->i:Ljava/lang/String;

    .line 17301893
    :cond_185
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301896
    iput-object v5, v4, Lke5/e;->i:Ljava/lang/String;

    .line 17301898
    iget-object v5, v10, Lke5/e;->h:Ljava/util/List;

    .line 17301900
    if-eqz v5, :cond_197

    .line 17301902
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17301905
    move-result v11

    .line 17301906
    if-eqz v11, :cond_195

    .line 17301908
    goto :goto_197

    .line 17301909
    :cond_195
    const/4 v11, 0x0

    .line 17301910
    goto :goto_198

    .line 17301911
    :cond_197
    :goto_197
    const/4 v11, 0x1

    .line 17301912
    :goto_198
    if-nez v11, :cond_19b

    .line 17301914
    goto :goto_19c

    .line 17301915
    :cond_19b
    move-object v5, v2

    .line 17301916
    :goto_19c
    if-nez v5, :cond_19f

    .line 17301918
    goto :goto_1a0

    .line 17301919
    :cond_19f
    move-object v8, v5

    .line 17301920
    :goto_1a0
    iput-object v8, v4, Lke5/e;->h:Ljava/util/List;

    .line 17301922
    iget-object v5, v10, Lke5/e;->l:Ljava/lang/String;

    .line 17301924
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17301927
    move-result v8

    .line 17301928
    if-nez v8, :cond_1ab

    .line 17301930
    goto :goto_1ac

    .line 17301931
    :cond_1ab
    const/4 v12, 0x0

    .line 17301932
    :goto_1ac
    if-eqz v12, :cond_1b0

    .line 17301934
    iget-object v5, v4, Lke5/e;->l:Ljava/lang/String;

    .line 17301936
    :cond_1b0
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301939
    iput-object v5, v4, Lke5/e;->l:Ljava/lang/String;

    .line 17301941
    iget-object v5, v10, Lke5/e;->m:Ljava/util/HashMap;

    .line 17301943
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17301946
    invoke-static {v9, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301949
    iput-object v9, v4, Lke5/e;->m:Ljava/util/HashMap;

    .line 17301951
    invoke-virtual {v4, v7}, Lke5/e;->b(Ljava/lang/String;)V

    .line 17301954
    iget-object v5, p0, Lje5/h;->n:Ljava/util/ArrayList;

    .line 17301956
    invoke-virtual {v4}, Lke5/e;->e()Lcom/bytedance/kmp/ugc/model/h6;

    .line 17301959
    move-result-object v4

    .line 17301960
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301963
    if-ltz v6, :cond_1d5

    .line 17301965
    add-int/lit8 v6, v6, 0x1

    .line 17301967
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 17301970
    move-result v3

    .line 17301971
    goto/16 :goto_74

    .line 17301973
    :cond_1d5
    add-int/lit8 v3, v3, 0x1

    .line 17301975
    goto/16 :goto_74

    .line 17301977
    :cond_1d9
    iget-object v5, p0, Lje5/h;->n:Ljava/util/ArrayList;

    .line 17301979
    check-cast v4, Lke5/e;

    .line 17301981
    invoke-virtual {v4}, Lke5/e;->e()Lcom/bytedance/kmp/ugc/model/h6;

    .line 17301984
    move-result-object v4

    .line 17301985
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301988
    goto/16 :goto_74

    .line 17301990
    :cond_1e6
    iget-object v0, p1, Lcom/bytedance/kmp/ugc/model/y8;->F:Ljava/util/List;

    .line 17301992
    if-eqz v0, :cond_200

    .line 17301994
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301997
    move-result-object v0

    .line 17301998
    :goto_1ee
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302001
    move-result v1

    .line 17302002
    if-eqz v1, :cond_200

    .line 17302004
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302007
    move-result-object v1

    .line 17302008
    check-cast v1, Lcom/bytedance/kmp/ugc/model/h6;

    .line 17302010
    iget-object v2, p0, Lje5/h;->n:Ljava/util/ArrayList;

    .line 17302012
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302015
    goto :goto_1ee

    .line 17302016
    :cond_200
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/y8;->z:Ljava/util/List;

    .line 17302018
    if-eqz p1, :cond_21a

    .line 17302020
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302023
    move-result-object p1

    .line 17302024
    :goto_208
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302027
    move-result v0

    .line 17302028
    if-eqz v0, :cond_21a

    .line 17302030
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302033
    move-result-object v0

    .line 17302034
    check-cast v0, Lcom/bytedance/kmp/ugc/model/l;

    .line 17302036
    iget-object v1, p0, Lje5/h;->m:Ljava/util/ArrayList;

    .line 17302038
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302041
    goto :goto_208

    .line 17302042
    :cond_21a
    return-void
.end method
