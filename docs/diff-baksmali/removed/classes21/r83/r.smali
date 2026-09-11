.class public final Lr83/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr83/r;

.field public static final b:Lt55/g;

.field public static final c:Lq83/c;

.field public static final d:Lr83/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 327680
    const v0, 0x8e02c

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lr83/r;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lr83/r;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lr83/r;->a:Lr83/r;

    .line 327692
    .line 327693
    new-instance v0, Lt55/g;

    .line 327694
    .line 327695
    const-string v1, "OledBurnInAndroidEntry"

    .line 327696
    .line 327697
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    sput-object v0, Lr83/r;->b:Lt55/g;

    .line 327701
    .line 327702
    new-instance v3, Lr83/j;

    .line 327703
    .line 327704
    invoke-direct {v3}, Lr83/j;-><init>()V

    .line 327705
    .line 327706
    .line 327707
    new-instance v4, Lr83/f;

    .line 327708
    .line 327709
    invoke-direct {v4}, Lr83/f;-><init>()V

    .line 327710
    .line 327711
    .line 327712
    new-instance v5, Lr83/m;

    .line 327713
    .line 327714
    invoke-direct {v5}, Lr83/m;-><init>()V

    .line 327715
    .line 327716
    .line 327717
    new-instance v6, Lr83/b;

    .line 327718
    .line 327719
    invoke-direct {v6}, Lr83/b;-><init>()V

    .line 327720
    .line 327721
    .line 327722
    new-instance v0, Lr83/k;

    .line 327723
    .line 327724
    invoke-direct {v0}, Lr83/k;-><init>()V

    .line 327725
    .line 327726
    .line 327727
    new-instance v1, Lr83/h;

    .line 327728
    .line 327729
    new-instance v2, Lr83/e;

    .line 327730
    .line 327731
    invoke-direct {v2, v4, v0}, Lr83/e;-><init>(Lr83/f;Lr83/k;)V

    .line 327732
    .line 327733
    .line 327734
    new-instance v7, Lr83/l;

    .line 327735
    .line 327736
    invoke-direct {v7, v5, v0}, Lr83/l;-><init>(Lr83/m;Lr83/k;)V

    .line 327737
    .line 327738
    .line 327739
    new-instance v8, Lr83/a;

    .line 327740
    .line 327741
    invoke-direct {v8, v6, v0}, Lr83/a;-><init>(Lr83/b;Lr83/k;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-direct {v1, v2, v7, v8}, Lr83/h;-><init>(Lr83/e;Lr83/l;Lr83/a;)V

    .line 327745
    .line 327746
    .line 327747
    new-instance v7, Lq83/c;

    .line 327748
    .line 327749
    invoke-direct {v7, v1}, Lq83/c;-><init>(Lr83/h;)V

    .line 327750
    .line 327751
    .line 327752
    sput-object v7, Lr83/r;->c:Lq83/c;

    .line 327753
    .line 327754
    new-instance v0, Lr83/i;

    .line 327755
    .line 327756
    move-object v2, v0

    .line 327757
    invoke-direct/range {v2 .. v7}, Lr83/i;-><init>(Lr83/j;Lr83/f;Lr83/m;Lr83/b;Lq83/c;)V

    .line 327758
    .line 327759
    .line 327760
    sput-object v0, Lr83/r;->d:Lr83/i;

    .line 327761
    .line 327762
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lt83/h;Ljava/util/List;)V
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-static {p0, p1}, Lr83/r;->e(Lt83/h;Ljava/util/List;)Lt83/i;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object p0

    .line 33685511
    if-nez p0, :cond_a

    .line 33685512
    .line 33685513
    return-void

    .line 33685514
    :cond_a
    const/4 p1, 0x0

    .line 33685515
    invoke-static {p0, p1}, Lr83/r;->g(Lt83/i;Z)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method

.method public static b()Ljava/lang/Long;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Ls83/i;->g:Ls83/i$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Ls83/i;->h:Lkotlin/Lazy;

    .line 327686
    .line 327687
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    check-cast v0, Ls83/i;

    .line 327692
    .line 327693
    iget-object v0, v0, Ls83/i;->c:Ls83/b;

    .line 327694
    .line 327695
    iget-object v0, v0, Ls83/b;->b:Ljava/util/List;

    .line 327696
    .line 327697
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v1

    .line 327705
    if-nez v1, :cond_1d

    .line 327706
    .line 327707
    const/4 v0, 0x0

    .line 327708
    goto :goto_44

    .line 327709
    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    check-cast v1, Ls83/c;

    .line 327714
    .line 327715
    iget-wide v1, v1, Ls83/c;->a:J

    .line 327716
    .line 327717
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    :cond_29
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327722
    .line 327723
    .line 327724
    move-result v2

    .line 327725
    if-eqz v2, :cond_43

    .line 327726
    .line 327727
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v2

    .line 327731
    check-cast v2, Ls83/c;

    .line 327732
    .line 327733
    iget-wide v2, v2, Ls83/c;->a:J

    .line 327734
    .line 327735
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v2

    .line 327739
    invoke-virtual {v1, v2}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 327740
    .line 327741
    .line 327742
    move-result v3

    .line 327743
    if-lez v3, :cond_29

    .line 327744
    .line 327745
    move-object v1, v2

    .line 327746
    goto :goto_29

    .line 327747
    :cond_43
    move-object v0, v1

    .line 327748
    :goto_44
    return-object v0
.end method

.method public static c(Lr83/r;ZI)V
    .registers 13

    .prologue
    .line 50593792
    and-int/lit8 v0, p2, 0x2

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_9

    .line 50593795
    .line 50593796
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-wide v0

    .line 50593800
    goto :goto_b

    .line 50593801
    :cond_9
    const-wide/16 v0, 0x0

    .line 50593802
    .line 50593803
    :goto_b
    move-wide v7, v0

    .line 50593804
    and-int/lit8 p2, p2, 0x4

    .line 50593805
    .line 50593806
    if-eqz p2, :cond_12

    .line 50593807
    .line 50593808
    const/4 p2, 0x1

    .line 50593809
    goto :goto_13

    .line 50593810
    :cond_12
    const/4 p2, 0x0

    .line 50593811
    :goto_13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593812
    .line 50593813
    .line 50593814
    sget-object p0, Lr83/r;->c:Lq83/c;

    .line 50593815
    .line 50593816
    iget-object v2, p0, Lq83/c;->e:Lv83/a;

    .line 50593817
    .line 50593818
    const/4 v4, 0x0

    .line 50593819
    const-wide/16 v5, 0x0

    .line 50593820
    .line 50593821
    const/4 v9, 0x6

    .line 50593822
    move v3, p1

    .line 50593823
    invoke-static/range {v2 .. v9}, Lv83/a;->a(Lv83/a;ZZJJI)Lv83/a;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p1

    .line 50593827
    sget-object v0, Lcom/dragon/read/base/framework/oled/OledRuntimeChangeReason;->PAGE_VISIBLE_CHANGED:Lcom/dragon/read/base/framework/oled/OledRuntimeChangeReason;

    .line 50593828
    .line 50593829
    invoke-virtual {p0, p1, p2, v0}, Lq83/c;->e(Lv83/a;ZLcom/dragon/read/base/framework/oled/OledRuntimeChangeReason;)V

    .line 50593830
    .line 50593831
    .line 50593832
    return-void
.end method

.method public static d(Ljava/util/List;)V
    .registers 16

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v1

    .line 17235976
    if-eqz v1, :cond_b

    .line 17235977
    .line 17235978
    return-void

    .line 17235979
    :cond_b
    sget-object v1, Lr83/r;->b:Lt55/g;

    .line 17235980
    .line 17235981
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235982
    .line 17235983
    const-string v3, "reapplyGrayScaleTokenTargets tokenCount="

    .line 17235984
    .line 17235985
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235986
    .line 17235987
    .line 17235988
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17235989
    .line 17235990
    .line 17235991
    move-result v3

    .line 17235992
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17235993
    .line 17235994
    .line 17235995
    const-string v3, " tokenIds="

    .line 17235996
    .line 17235997
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235998
    .line 17235999
    .line 17236000
    const/4 v5, 0x0

    .line 17236001
    const/4 v6, 0x0

    .line 17236002
    const/4 v7, 0x0

    .line 17236003
    const/4 v8, 0x0

    .line 17236004
    const/4 v9, 0x0

    .line 17236005
    new-instance v10, Lr83/p;

    .line 17236006
    .line 17236007
    invoke-direct {v10}, Lr83/p;-><init>()V

    .line 17236008
    .line 17236009
    .line 17236010
    const/16 v11, 0x1f

    .line 17236011
    .line 17236012
    const/4 v12, 0x0

    .line 17236013
    move-object v4, p0

    .line 17236014
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v4

    .line 17236018
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236019
    .line 17236020
    .line 17236021
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v2

    .line 17236025
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17236026
    .line 17236027
    .line 17236028
    sget-object v1, Lr83/r;->c:Lq83/c;

    .line 17236029
    .line 17236030
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236031
    .line 17236032
    .line 17236033
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236034
    .line 17236035
    .line 17236036
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v2

    .line 17236040
    if-eqz v2, :cond_4c

    .line 17236041
    .line 17236042
    goto/16 :goto_106

    .line 17236043
    .line 17236044
    :cond_4c
    iget-object v2, v1, Lq83/c;->b:Lt55/g;

    .line 17236045
    .line 17236046
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236047
    .line 17236048
    const-string v5, "handleReapplyGrayScale tokenCount="

    .line 17236049
    .line 17236050
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236051
    .line 17236052
    .line 17236053
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17236054
    .line 17236055
    .line 17236056
    move-result v5

    .line 17236057
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236058
    .line 17236059
    .line 17236060
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236061
    .line 17236062
    .line 17236063
    const/4 v7, 0x0

    .line 17236064
    const/4 v8, 0x0

    .line 17236065
    const/4 v9, 0x0

    .line 17236066
    const/4 v10, 0x0

    .line 17236067
    const/4 v11, 0x0

    .line 17236068
    new-instance v12, Lq83/a;

    .line 17236069
    .line 17236070
    invoke-direct {v12}, Lq83/a;-><init>()V

    .line 17236071
    .line 17236072
    .line 17236073
    const/16 v13, 0x1f

    .line 17236074
    .line 17236075
    const/4 v14, 0x0

    .line 17236076
    move-object v6, p0

    .line 17236077
    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v3

    .line 17236081
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236082
    .line 17236083
    .line 17236084
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v3

    .line 17236088
    invoke-virtual {v2, v3}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17236089
    .line 17236090
    .line 17236091
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v2

    .line 17236095
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object p0

    .line 17236099
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object p0

    .line 17236103
    :goto_87
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236104
    .line 17236105
    .line 17236106
    move-result v3

    .line 17236107
    if-eqz v3, :cond_ff

    .line 17236108
    .line 17236109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v3

    .line 17236113
    check-cast v3, Lt83/i;

    .line 17236114
    .line 17236115
    iget-object v4, v1, Lq83/c;->c:Lu83/a;

    .line 17236116
    .line 17236117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236118
    .line 17236119
    .line 17236120
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236121
    .line 17236122
    .line 17236123
    iget-object v4, v4, Lu83/a;->a:Ljava/util/LinkedHashMap;

    .line 17236124
    .line 17236125
    iget-object v5, v3, Lt83/i;->a:Ljava/lang/String;

    .line 17236126
    .line 17236127
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v4

    .line 17236131
    check-cast v4, Lt83/j;

    .line 17236132
    .line 17236133
    const-string v5, "handleReapplyGrayScale ignored token="

    .line 17236134
    .line 17236135
    if-nez v4, :cond_c2

    .line 17236136
    .line 17236137
    iget-object v4, v1, Lq83/c;->b:Lt55/g;

    .line 17236138
    .line 17236139
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236140
    .line 17236141
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236142
    .line 17236143
    .line 17236144
    iget-object v3, v3, Lt83/i;->a:Ljava/lang/String;

    .line 17236145
    .line 17236146
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236147
    .line 17236148
    .line 17236149
    const-string v3, " reason=record_missing"

    .line 17236150
    .line 17236151
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236152
    .line 17236153
    .line 17236154
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v3

    .line 17236158
    invoke-static {v4, v3}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 17236159
    .line 17236160
    .line 17236161
    goto :goto_87

    .line 17236162
    :cond_c2
    instance-of v6, v4, Lt83/f;

    .line 17236163
    .line 17236164
    if-nez v6, :cond_e6

    .line 17236165
    .line 17236166
    iget-object v6, v1, Lq83/c;->b:Lt55/g;

    .line 17236167
    .line 17236168
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236169
    .line 17236170
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236171
    .line 17236172
    .line 17236173
    iget-object v3, v3, Lt83/i;->a:Ljava/lang/String;

    .line 17236174
    .line 17236175
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236176
    .line 17236177
    .line 17236178
    const-string v3, " reason=strategy_"

    .line 17236179
    .line 17236180
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236181
    .line 17236182
    .line 17236183
    invoke-interface {v4}, Lt83/j;->c()Lcom/dragon/read/base/framework/oled/model/OledStrategyType;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v3

    .line 17236187
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236188
    .line 17236189
    .line 17236190
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v3

    .line 17236194
    invoke-static {v6, v3}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 17236195
    .line 17236196
    .line 17236197
    goto :goto_87

    .line 17236198
    :cond_e6
    iget-object v3, v1, Lq83/c;->d:Lw83/j;

    .line 17236199
    .line 17236200
    iget-object v5, v1, Lq83/c;->e:Lv83/a;

    .line 17236201
    .line 17236202
    sget-object v6, Ls83/i;->g:Ls83/i$a;

    .line 17236203
    .line 17236204
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236205
    .line 17236206
    .line 17236207
    sget-object v6, Ls83/i;->h:Lkotlin/Lazy;

    .line 17236208
    .line 17236209
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v6

    .line 17236213
    check-cast v6, Ls83/i;

    .line 17236214
    .line 17236215
    invoke-virtual {v3, v4, v5, v6}, Lw83/j;->a(Lt83/j;Lv83/a;Ls83/i;)Ljava/util/List;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v3

    .line 17236219
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17236220
    .line 17236221
    .line 17236222
    goto :goto_87

    .line 17236223
    :cond_ff
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object p0

    .line 17236227
    invoke-virtual {v1, p0}, Lq83/c;->a(Ljava/util/List;)V

    .line 17236228
    .line 17236229
    .line 17236230
    :goto_106
    return-void
.end method

.method public static e(Lt83/h;Ljava/util/List;)Lt83/i;
    .registers 11

    .prologue
    .line 34013184
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    sget-object v0, Ls83/i;->g:Ls83/i$a;

    .line 34013188
    .line 34013189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013190
    .line 34013191
    .line 34013192
    sget-object v0, Ls83/i;->h:Lkotlin/Lazy;

    .line 34013193
    .line 34013194
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013195
    .line 34013196
    .line 34013197
    move-result-object v0

    .line 34013198
    check-cast v0, Ls83/i;

    .line 34013199
    .line 34013200
    iget-object v0, v0, Ls83/i;->a:Ls83/d;

    .line 34013201
    .line 34013202
    iget-boolean v0, v0, Ls83/d;->a:Z

    .line 34013203
    .line 34013204
    const/4 v1, 0x0

    .line 34013205
    const-string v2, " area="

    .line 34013206
    .line 34013207
    if-nez v0, :cond_3c

    .line 34013208
    .line 34013209
    sget-object p1, Lr83/r;->b:Lt55/g;

    .line 34013210
    .line 34013211
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013212
    .line 34013213
    const-string v3, "registerGrayScale skipped scene="

    .line 34013214
    .line 34013215
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013216
    .line 34013217
    .line 34013218
    iget-object v3, p0, Lt83/h;->a:Lcom/dragon/read/base/framework/oled/model/OledScene;

    .line 34013219
    .line 34013220
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013221
    .line 34013222
    .line 34013223
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013224
    .line 34013225
    .line 34013226
    iget-object p0, p0, Lt83/h;->b:Lcom/dragon/read/base/framework/oled/model/OledArea;

    .line 34013227
    .line 34013228
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013229
    .line 34013230
    .line 34013231
    const-string p0, " reason=config_disabled"

    .line 34013232
    .line 34013233
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013234
    .line 34013235
    .line 34013236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object p0

    .line 34013240
    invoke-virtual {p1, p0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34013241
    .line 34013242
    .line 34013243
    return-object v1

    .line 34013244
    :cond_3c
    sget-object v0, Lr83/r;->d:Lr83/i;

    .line 34013245
    .line 34013246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013247
    .line 34013248
    .line 34013249
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013250
    .line 34013251
    .line 34013252
    new-instance v3, Ljava/util/ArrayList;

    .line 34013253
    .line 34013254
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34013255
    .line 34013256
    .line 34013257
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object v4

    .line 34013261
    :cond_4d
    :goto_4d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013262
    .line 34013263
    .line 34013264
    move-result v5

    .line 34013265
    if-eqz v5, :cond_125

    .line 34013266
    .line 34013267
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v5

    .line 34013271
    check-cast v5, Landroid/view/View;

    .line 34013272
    .line 34013273
    iget-object v6, v0, Lr83/i;->a:Lr83/j;

    .line 34013274
    .line 34013275
    invoke-virtual {v6, v5}, Lr83/j;->a(Landroid/view/View;)Ljava/lang/String;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object v6

    .line 34013279
    instance-of v7, v5, Landroid/widget/TextView;

    .line 34013280
    .line 34013281
    if-eqz v7, :cond_79

    .line 34013282
    .line 34013283
    iget-object v7, v0, Lr83/i;->b:Lr83/f;

    .line 34013284
    .line 34013285
    check-cast v5, Landroid/widget/TextView;

    .line 34013286
    .line 34013287
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013288
    .line 34013289
    .line 34013290
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013291
    .line 34013292
    .line 34013293
    iget-object v7, v7, Lr83/f;->a:Ljava/util/Map;

    .line 34013294
    .line 34013295
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 34013296
    .line 34013297
    invoke-direct {v8, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34013298
    .line 34013299
    .line 34013300
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013301
    .line 34013302
    .line 34013303
    goto/16 :goto_11e

    .line 34013304
    .line 34013305
    :cond_79
    instance-of v7, v5, Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 34013306
    .line 34013307
    if-eqz v7, :cond_93

    .line 34013308
    .line 34013309
    iget-object v7, v0, Lr83/i;->b:Lr83/f;

    .line 34013310
    .line 34013311
    check-cast v5, Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 34013312
    .line 34013313
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013314
    .line 34013315
    .line 34013316
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013317
    .line 34013318
    .line 34013319
    iget-object v7, v7, Lr83/f;->b:Ljava/util/Map;

    .line 34013320
    .line 34013321
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 34013322
    .line 34013323
    invoke-direct {v8, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34013324
    .line 34013325
    .line 34013326
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013327
    .line 34013328
    .line 34013329
    goto/16 :goto_11e

    .line 34013330
    .line 34013331
    :cond_93
    instance-of v7, v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013332
    .line 34013333
    if-eqz v7, :cond_ad

    .line 34013334
    .line 34013335
    iget-object v7, v0, Lr83/i;->b:Lr83/f;

    .line 34013336
    .line 34013337
    check-cast v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013338
    .line 34013339
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013340
    .line 34013341
    .line 34013342
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013343
    .line 34013344
    .line 34013345
    iget-object v7, v7, Lr83/f;->c:Ljava/util/Map;

    .line 34013346
    .line 34013347
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 34013348
    .line 34013349
    invoke-direct {v8, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34013350
    .line 34013351
    .line 34013352
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013353
    .line 34013354
    .line 34013355
    goto/16 :goto_11e

    .line 34013356
    .line 34013357
    :cond_ad
    instance-of v7, v5, Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013358
    .line 34013359
    if-eqz v7, :cond_eb

    .line 34013360
    .line 34013361
    move-object v7, v5

    .line 34013362
    check-cast v7, Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013363
    .line 34013364
    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object v8

    .line 34013368
    instance-of v8, v8, Lcom/airbnb/lottie/LottieDrawable;

    .line 34013369
    .line 34013370
    if-nez v8, :cond_d8

    .line 34013371
    .line 34013372
    invoke-virtual {v7}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()Lcom/airbnb/lottie/LottieComposition;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v8

    .line 34013376
    if-eqz v8, :cond_c3

    .line 34013377
    .line 34013378
    goto :goto_d8

    .line 34013379
    :cond_c3
    iget-object v7, v0, Lr83/i;->b:Lr83/f;

    .line 34013380
    .line 34013381
    check-cast v5, Landroid/widget/ImageView;

    .line 34013382
    .line 34013383
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013384
    .line 34013385
    .line 34013386
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013387
    .line 34013388
    .line 34013389
    iget-object v7, v7, Lr83/f;->e:Ljava/util/Map;

    .line 34013390
    .line 34013391
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 34013392
    .line 34013393
    invoke-direct {v8, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34013394
    .line 34013395
    .line 34013396
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013397
    .line 34013398
    .line 34013399
    goto :goto_11e

    .line 34013400
    :cond_d8
    :goto_d8
    iget-object v5, v0, Lr83/i;->b:Lr83/f;

    .line 34013401
    .line 34013402
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013403
    .line 34013404
    .line 34013405
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013406
    .line 34013407
    .line 34013408
    iget-object v5, v5, Lr83/f;->d:Ljava/util/Map;

    .line 34013409
    .line 34013410
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 34013411
    .line 34013412
    invoke-direct {v8, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34013413
    .line 34013414
    .line 34013415
    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013416
    .line 34013417
    .line 34013418
    goto :goto_11e

    .line 34013419
    :cond_eb
    instance-of v7, v5, Landroid/widget/ImageView;

    .line 34013420
    .line 34013421
    if-eqz v7, :cond_104

    .line 34013422
    .line 34013423
    iget-object v7, v0, Lr83/i;->b:Lr83/f;

    .line 34013424
    .line 34013425
    check-cast v5, Landroid/widget/ImageView;

    .line 34013426
    .line 34013427
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013428
    .line 34013429
    .line 34013430
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013431
    .line 34013432
    .line 34013433
    iget-object v7, v7, Lr83/f;->e:Ljava/util/Map;

    .line 34013434
    .line 34013435
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 34013436
    .line 34013437
    invoke-direct {v8, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34013438
    .line 34013439
    .line 34013440
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013441
    .line 34013442
    .line 34013443
    goto :goto_11e

    .line 34013444
    :cond_104
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object v7

    .line 34013448
    if-eqz v7, :cond_11d

    .line 34013449
    .line 34013450
    iget-object v7, v0, Lr83/i;->b:Lr83/f;

    .line 34013451
    .line 34013452
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013453
    .line 34013454
    .line 34013455
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013456
    .line 34013457
    .line 34013458
    iget-object v7, v7, Lr83/f;->f:Ljava/util/Map;

    .line 34013459
    .line 34013460
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 34013461
    .line 34013462
    invoke-direct {v8, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34013463
    .line 34013464
    .line 34013465
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013466
    .line 34013467
    .line 34013468
    goto :goto_11e

    .line 34013469
    :cond_11d
    move-object v6, v1

    .line 34013470
    :goto_11e
    if-eqz v6, :cond_4d

    .line 34013471
    .line 34013472
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013473
    .line 34013474
    .line 34013475
    goto/16 :goto_4d

    .line 34013476
    .line 34013477
    :cond_125
    iget-object v0, v0, Lr83/i;->e:Lq83/c;

    .line 34013478
    .line 34013479
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013480
    .line 34013481
    .line 34013482
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34013483
    .line 34013484
    invoke-virtual {v0}, Lq83/c;->c()Lt83/i;

    .line 34013485
    .line 34013486
    .line 34013487
    move-result-object v1

    .line 34013488
    new-instance v4, Lt83/f;

    .line 34013489
    .line 34013490
    iget-object v5, p0, Lt83/h;->a:Lcom/dragon/read/base/framework/oled/model/OledScene;

    .line 34013491
    .line 34013492
    iget-object v6, p0, Lt83/h;->b:Lcom/dragon/read/base/framework/oled/model/OledArea;

    .line 34013493
    .line 34013494
    invoke-direct {v4, v1, v5, v6, v3}, Lt83/f;-><init>(Lt83/i;Lcom/dragon/read/base/framework/oled/model/OledScene;Lcom/dragon/read/base/framework/oled/model/OledArea;Ljava/util/List;)V

    .line 34013495
    .line 34013496
    .line 34013497
    iget-object v3, v0, Lq83/c;->c:Lu83/a;

    .line 34013498
    .line 34013499
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013500
    .line 34013501
    .line 34013502
    const/4 v5, 0x0

    .line 34013503
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013504
    .line 34013505
    .line 34013506
    iget-object v3, v3, Lu83/a;->a:Ljava/util/LinkedHashMap;

    .line 34013507
    .line 34013508
    invoke-virtual {v4}, Lt83/f;->getToken()Lt83/i;

    .line 34013509
    .line 34013510
    .line 34013511
    move-result-object v5

    .line 34013512
    iget-object v5, v5, Lt83/i;->a:Ljava/lang/String;

    .line 34013513
    .line 34013514
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013515
    .line 34013516
    .line 34013517
    iget-object v3, v0, Lq83/c;->b:Lt55/g;

    .line 34013518
    .line 34013519
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013520
    .line 34013521
    const-string v6, "register strategy="

    .line 34013522
    .line 34013523
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013524
    .line 34013525
    .line 34013526
    iget-object v6, v4, Lt83/f;->e:Lcom/dragon/read/base/framework/oled/model/OledStrategyType;

    .line 34013527
    .line 34013528
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013529
    .line 34013530
    .line 34013531
    const-string v6, " token="

    .line 34013532
    .line 34013533
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013534
    .line 34013535
    .line 34013536
    iget-object v6, v1, Lt83/i;->a:Ljava/lang/String;

    .line 34013537
    .line 34013538
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013539
    .line 34013540
    .line 34013541
    const-string v6, " scene="

    .line 34013542
    .line 34013543
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013544
    .line 34013545
    .line 34013546
    iget-object v7, v4, Lt83/f;->b:Lcom/dragon/read/base/framework/oled/model/OledScene;

    .line 34013547
    .line 34013548
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013549
    .line 34013550
    .line 34013551
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013552
    .line 34013553
    .line 34013554
    iget-object v7, v4, Lt83/f;->c:Lcom/dragon/read/base/framework/oled/model/OledArea;

    .line 34013555
    .line 34013556
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013557
    .line 34013558
    .line 34013559
    const-string v7, " targetCount="

    .line 34013560
    .line 34013561
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013562
    .line 34013563
    .line 34013564
    iget-object v7, v4, Lt83/f;->d:Ljava/util/List;

    .line 34013565
    .line 34013566
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 34013567
    .line 34013568
    .line 34013569
    move-result v7

    .line 34013570
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013571
    .line 34013572
    .line 34013573
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013574
    .line 34013575
    .line 34013576
    move-result-object v5

    .line 34013577
    invoke-virtual {v3, v5}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34013578
    .line 34013579
    .line 34013580
    invoke-virtual {v0, v4}, Lq83/c;->b(Lt83/j;)V

    .line 34013581
    .line 34013582
    .line 34013583
    sget-object v0, Lr83/r;->b:Lt55/g;

    .line 34013584
    .line 34013585
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013586
    .line 34013587
    const-string v4, "registerGrayScale token="

    .line 34013588
    .line 34013589
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013590
    .line 34013591
    .line 34013592
    iget-object v4, v1, Lt83/i;->a:Ljava/lang/String;

    .line 34013593
    .line 34013594
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013595
    .line 34013596
    .line 34013597
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013598
    .line 34013599
    .line 34013600
    iget-object v4, p0, Lt83/h;->a:Lcom/dragon/read/base/framework/oled/model/OledScene;

    .line 34013601
    .line 34013602
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013603
    .line 34013604
    .line 34013605
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013606
    .line 34013607
    .line 34013608
    iget-object p0, p0, Lt83/h;->b:Lcom/dragon/read/base/framework/oled/model/OledArea;

    .line 34013609
    .line 34013610
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013611
    .line 34013612
    .line 34013613
    const-string p0, " viewCount="

    .line 34013614
    .line 34013615
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013616
    .line 34013617
    .line 34013618
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34013619
    .line 34013620
    .line 34013621
    move-result p0

    .line 34013622
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013623
    .line 34013624
    .line 34013625
    const-string p0, " grayScaleConfig=global"

    .line 34013626
    .line 34013627
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013628
    .line 34013629
    .line 34013630
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013631
    .line 34013632
    .line 34013633
    move-result-object p0

    .line 34013634
    invoke-virtual {v0, p0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34013635
    .line 34013636
    .line 34013637
    return-object v1
.end method

.method public static f(Lt83/h;Ljava/util/List;)Lt83/i;
    .registers 10

    .prologue
    .line 34013184
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    sget-object v0, Ls83/i;->g:Ls83/i$a;

    .line 34013188
    .line 34013189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013190
    .line 34013191
    .line 34013192
    sget-object v0, Ls83/i;->h:Lkotlin/Lazy;

    .line 34013193
    .line 34013194
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013195
    .line 34013196
    .line 34013197
    move-result-object v0

    .line 34013198
    check-cast v0, Ls83/i;

    .line 34013199
    .line 34013200
    iget-object v0, v0, Ls83/i;->b:Ls83/k;

    .line 34013201
    .line 34013202
    iget-boolean v0, v0, Ls83/k;->a:Z

    .line 34013203
    .line 34013204
    const-string v1, " area="

    .line 34013205
    .line 34013206
    if-nez v0, :cond_3c

    .line 34013207
    .line 34013208
    sget-object p1, Lr83/r;->b:Lt55/g;

    .line 34013209
    .line 34013210
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013211
    .line 34013212
    const-string v2, "registerPixelShift skipped scene="

    .line 34013213
    .line 34013214
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013215
    .line 34013216
    .line 34013217
    iget-object v2, p0, Lt83/h;->a:Lcom/dragon/read/base/framework/oled/model/OledScene;

    .line 34013218
    .line 34013219
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013220
    .line 34013221
    .line 34013222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013223
    .line 34013224
    .line 34013225
    iget-object p0, p0, Lt83/h;->b:Lcom/dragon/read/base/framework/oled/model/OledArea;

    .line 34013226
    .line 34013227
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013228
    .line 34013229
    .line 34013230
    const-string p0, " reason=config_disabled"

    .line 34013231
    .line 34013232
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013233
    .line 34013234
    .line 34013235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object p0

    .line 34013239
    invoke-virtual {p1, p0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34013240
    .line 34013241
    .line 34013242
    const/4 p0, 0x0

    .line 34013243
    return-object p0

    .line 34013244
    :cond_3c
    sget-object v0, Lr83/r;->d:Lr83/i;

    .line 34013245
    .line 34013246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013247
    .line 34013248
    .line 34013249
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013250
    .line 34013251
    .line 34013252
    new-instance v2, Ljava/util/ArrayList;

    .line 34013253
    .line 34013254
    const/16 v3, 0xa

    .line 34013255
    .line 34013256
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013257
    .line 34013258
    .line 34013259
    move-result v3

    .line 34013260
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013261
    .line 34013262
    .line 34013263
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object v3

    .line 34013267
    :goto_53
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013268
    .line 34013269
    .line 34013270
    move-result v4

    .line 34013271
    if-eqz v4, :cond_7b

    .line 34013272
    .line 34013273
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v4

    .line 34013277
    check-cast v4, Landroid/view/View;

    .line 34013278
    .line 34013279
    iget-object v5, v0, Lr83/i;->a:Lr83/j;

    .line 34013280
    .line 34013281
    invoke-virtual {v5, v4}, Lr83/j;->a(Landroid/view/View;)Ljava/lang/String;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v5

    .line 34013285
    iget-object v6, v0, Lr83/i;->c:Lr83/m;

    .line 34013286
    .line 34013287
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013288
    .line 34013289
    .line 34013290
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013291
    .line 34013292
    .line 34013293
    iget-object v6, v6, Lr83/m;->a:Ljava/util/Map;

    .line 34013294
    .line 34013295
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 34013296
    .line 34013297
    invoke-direct {v7, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34013298
    .line 34013299
    .line 34013300
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013301
    .line 34013302
    .line 34013303
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013304
    .line 34013305
    .line 34013306
    goto :goto_53

    .line 34013307
    :cond_7b
    iget-object v0, v0, Lr83/i;->e:Lq83/c;

    .line 34013308
    .line 34013309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013310
    .line 34013311
    .line 34013312
    sget v3, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34013313
    .line 34013314
    invoke-virtual {v0}, Lq83/c;->c()Lt83/i;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object v3

    .line 34013318
    new-instance v4, Lt83/g;

    .line 34013319
    .line 34013320
    iget-object v5, p0, Lt83/h;->a:Lcom/dragon/read/base/framework/oled/model/OledScene;

    .line 34013321
    .line 34013322
    iget-object v6, p0, Lt83/h;->b:Lcom/dragon/read/base/framework/oled/model/OledArea;

    .line 34013323
    .line 34013324
    invoke-direct {v4, v3, v5, v6, v2}, Lt83/g;-><init>(Lt83/i;Lcom/dragon/read/base/framework/oled/model/OledScene;Lcom/dragon/read/base/framework/oled/model/OledArea;Ljava/util/List;)V

    .line 34013325
    .line 34013326
    .line 34013327
    iget-object v2, v0, Lq83/c;->c:Lu83/a;

    .line 34013328
    .line 34013329
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013330
    .line 34013331
    .line 34013332
    const/4 v5, 0x0

    .line 34013333
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013334
    .line 34013335
    .line 34013336
    iget-object v2, v2, Lu83/a;->a:Ljava/util/LinkedHashMap;

    .line 34013337
    .line 34013338
    invoke-virtual {v4}, Lt83/g;->getToken()Lt83/i;

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-object v5

    .line 34013342
    iget-object v5, v5, Lt83/i;->a:Ljava/lang/String;

    .line 34013343
    .line 34013344
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013345
    .line 34013346
    .line 34013347
    iget-object v2, v0, Lq83/c;->b:Lt55/g;

    .line 34013348
    .line 34013349
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013350
    .line 34013351
    const-string v6, "register strategy="

    .line 34013352
    .line 34013353
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013354
    .line 34013355
    .line 34013356
    iget-object v6, v4, Lt83/g;->e:Lcom/dragon/read/base/framework/oled/model/OledStrategyType;

    .line 34013357
    .line 34013358
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013359
    .line 34013360
    .line 34013361
    const-string v6, " token="

    .line 34013362
    .line 34013363
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013364
    .line 34013365
    .line 34013366
    iget-object v6, v3, Lt83/i;->a:Ljava/lang/String;

    .line 34013367
    .line 34013368
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013369
    .line 34013370
    .line 34013371
    const-string v6, " scene="

    .line 34013372
    .line 34013373
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013374
    .line 34013375
    .line 34013376
    iget-object v7, v4, Lt83/g;->b:Lcom/dragon/read/base/framework/oled/model/OledScene;

    .line 34013377
    .line 34013378
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013379
    .line 34013380
    .line 34013381
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013382
    .line 34013383
    .line 34013384
    iget-object v7, v4, Lt83/g;->c:Lcom/dragon/read/base/framework/oled/model/OledArea;

    .line 34013385
    .line 34013386
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013387
    .line 34013388
    .line 34013389
    const-string v7, " targetCount="

    .line 34013390
    .line 34013391
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013392
    .line 34013393
    .line 34013394
    iget-object v7, v4, Lt83/g;->d:Ljava/util/List;

    .line 34013395
    .line 34013396
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 34013397
    .line 34013398
    .line 34013399
    move-result v7

    .line 34013400
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013401
    .line 34013402
    .line 34013403
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object v5

    .line 34013407
    invoke-virtual {v2, v5}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34013408
    .line 34013409
    .line 34013410
    invoke-virtual {v0, v4}, Lq83/c;->b(Lt83/j;)V

    .line 34013411
    .line 34013412
    .line 34013413
    sget-object v0, Lr83/r;->b:Lt55/g;

    .line 34013414
    .line 34013415
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013416
    .line 34013417
    const-string v4, "registerPixelShift token="

    .line 34013418
    .line 34013419
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013420
    .line 34013421
    .line 34013422
    iget-object v4, v3, Lt83/i;->a:Ljava/lang/String;

    .line 34013423
    .line 34013424
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013425
    .line 34013426
    .line 34013427
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013428
    .line 34013429
    .line 34013430
    iget-object v4, p0, Lt83/h;->a:Lcom/dragon/read/base/framework/oled/model/OledScene;

    .line 34013431
    .line 34013432
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013433
    .line 34013434
    .line 34013435
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013436
    .line 34013437
    .line 34013438
    iget-object p0, p0, Lt83/h;->b:Lcom/dragon/read/base/framework/oled/model/OledArea;

    .line 34013439
    .line 34013440
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013441
    .line 34013442
    .line 34013443
    const-string p0, " viewCount="

    .line 34013444
    .line 34013445
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013446
    .line 34013447
    .line 34013448
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34013449
    .line 34013450
    .line 34013451
    move-result p0

    .line 34013452
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013453
    .line 34013454
    .line 34013455
    const-string p0, " pixelShiftConfig=global"

    .line 34013456
    .line 34013457
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013458
    .line 34013459
    .line 34013460
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013461
    .line 34013462
    .line 34013463
    move-result-object p0

    .line 34013464
    invoke-virtual {v0, p0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34013465
    .line 34013466
    .line 34013467
    return-object v3
.end method

.method public static g(Lt83/i;Z)V
    .registers 10

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    sget-object v1, Lr83/r;->b:Lt55/g;

    .line 34013189
    .line 34013190
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013191
    .line 34013192
    const-string/jumbo v3, "unregister token="

    .line 34013193
    .line 34013194
    .line 34013195
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013196
    .line 34013197
    .line 34013198
    iget-object v3, p0, Lt83/i;->a:Ljava/lang/String;

    .line 34013199
    .line 34013200
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013201
    .line 34013202
    .line 34013203
    const-string v3, " reset="

    .line 34013204
    .line 34013205
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013206
    .line 34013207
    .line 34013208
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013209
    .line 34013210
    .line 34013211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013212
    .line 34013213
    .line 34013214
    move-result-object v2

    .line 34013215
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34013216
    .line 34013217
    .line 34013218
    sget-object v1, Lr83/r;->c:Lq83/c;

    .line 34013219
    .line 34013220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013221
    .line 34013222
    .line 34013223
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013224
    .line 34013225
    .line 34013226
    iget-object v2, v1, Lq83/c;->c:Lu83/a;

    .line 34013227
    .line 34013228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013229
    .line 34013230
    .line 34013231
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013232
    .line 34013233
    .line 34013234
    iget-object v2, v2, Lu83/a;->a:Ljava/util/LinkedHashMap;

    .line 34013235
    .line 34013236
    iget-object v4, p0, Lt83/i;->a:Ljava/lang/String;

    .line 34013237
    .line 34013238
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v2

    .line 34013242
    check-cast v2, Lt83/j;

    .line 34013243
    .line 34013244
    if-nez v2, :cond_5a

    .line 34013245
    .line 34013246
    iget-object p1, v1, Lq83/c;->b:Lt55/g;

    .line 34013247
    .line 34013248
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013249
    .line 34013250
    const-string v1, "handleUnregister ignored token="

    .line 34013251
    .line 34013252
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013253
    .line 34013254
    .line 34013255
    iget-object p0, p0, Lt83/i;->a:Ljava/lang/String;

    .line 34013256
    .line 34013257
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013258
    .line 34013259
    .line 34013260
    const-string p0, " reason=record_missing"

    .line 34013261
    .line 34013262
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013263
    .line 34013264
    .line 34013265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object p0

    .line 34013269
    invoke-static {p1, p0}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 34013270
    .line 34013271
    .line 34013272
    goto/16 :goto_102

    .line 34013273
    .line 34013274
    :cond_5a
    iget-object v4, v1, Lq83/c;->b:Lt55/g;

    .line 34013275
    .line 34013276
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013277
    .line 34013278
    const-string v6, "handleUnregister token="

    .line 34013279
    .line 34013280
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013281
    .line 34013282
    .line 34013283
    iget-object v6, p0, Lt83/i;->a:Ljava/lang/String;

    .line 34013284
    .line 34013285
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013286
    .line 34013287
    .line 34013288
    const-string v6, " strategy="

    .line 34013289
    .line 34013290
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013291
    .line 34013292
    .line 34013293
    invoke-interface {v2}, Lt83/j;->c()Lcom/dragon/read/base/framework/oled/model/OledStrategyType;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object v6

    .line 34013297
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013298
    .line 34013299
    .line 34013300
    const-string v6, " scene="

    .line 34013301
    .line 34013302
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013303
    .line 34013304
    .line 34013305
    invoke-interface {v2}, Lt83/j;->getScene()Lcom/dragon/read/base/framework/oled/model/OledScene;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v6

    .line 34013309
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013310
    .line 34013311
    .line 34013312
    const-string v6, " area="

    .line 34013313
    .line 34013314
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013315
    .line 34013316
    .line 34013317
    invoke-interface {v2}, Lt83/j;->a()Lcom/dragon/read/base/framework/oled/model/OledArea;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object v6

    .line 34013321
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013322
    .line 34013323
    .line 34013324
    const-string v6, " targetCount="

    .line 34013325
    .line 34013326
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013327
    .line 34013328
    .line 34013329
    invoke-interface {v2}, Lt83/j;->b()Ljava/util/List;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object v6

    .line 34013333
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 34013334
    .line 34013335
    .line 34013336
    move-result v6

    .line 34013337
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013338
    .line 34013339
    .line 34013340
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013341
    .line 34013342
    .line 34013343
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013344
    .line 34013345
    .line 34013346
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v3

    .line 34013350
    invoke-virtual {v4, v3}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34013351
    .line 34013352
    .line 34013353
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object v3

    .line 34013357
    if-eqz p1, :cond_ba

    .line 34013358
    .line 34013359
    invoke-interface {v2}, Lt83/j;->b()Ljava/util/List;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object p1

    .line 34013363
    invoke-static {v2, p1}, Lq83/c;->d(Lt83/j;Ljava/util/List;)Ljava/util/List;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object p1

    .line 34013367
    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34013368
    .line 34013369
    .line 34013370
    :cond_ba
    invoke-interface {v2}, Lt83/j;->b()Ljava/util/List;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object p1

    .line 34013374
    new-instance v4, Ljava/util/ArrayList;

    .line 34013375
    .line 34013376
    const/16 v5, 0xa

    .line 34013377
    .line 34013378
    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013379
    .line 34013380
    .line 34013381
    move-result v5

    .line 34013382
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013383
    .line 34013384
    .line 34013385
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object p1

    .line 34013389
    :goto_cd
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013390
    .line 34013391
    .line 34013392
    move-result v5

    .line 34013393
    if-eqz v5, :cond_e6

    .line 34013394
    .line 34013395
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object v5

    .line 34013399
    check-cast v5, Ljava/lang/String;

    .line 34013400
    .line 34013401
    new-instance v6, Lt83/k;

    .line 34013402
    .line 34013403
    invoke-interface {v2}, Lt83/j;->c()Lcom/dragon/read/base/framework/oled/model/OledStrategyType;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object v7

    .line 34013407
    invoke-direct {v6, v5, v7}, Lt83/k;-><init>(Ljava/lang/String;Lcom/dragon/read/base/framework/oled/model/OledStrategyType;)V

    .line 34013408
    .line 34013409
    .line 34013410
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013411
    .line 34013412
    .line 34013413
    goto :goto_cd

    .line 34013414
    :cond_e6
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34013415
    .line 34013416
    .line 34013417
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object p1

    .line 34013421
    invoke-virtual {v1, p1}, Lq83/c;->a(Ljava/util/List;)V

    .line 34013422
    .line 34013423
    .line 34013424
    iget-object p1, v1, Lq83/c;->c:Lu83/a;

    .line 34013425
    .line 34013426
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013427
    .line 34013428
    .line 34013429
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013430
    .line 34013431
    .line 34013432
    iget-object p1, p1, Lu83/a;->a:Ljava/util/LinkedHashMap;

    .line 34013433
    .line 34013434
    iget-object p0, p0, Lt83/i;->a:Ljava/lang/String;

    .line 34013435
    .line 34013436
    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object p0

    .line 34013440
    check-cast p0, Lt83/j;

    .line 34013441
    .line 34013442
    :goto_102
    return-void
.end method
