.class public final Lx62/b;
.super Lu62/b;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:J

.field public final d:Lz62/e;

.field public e:Lx62/e;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lz62/e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lx62/e;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lz62/g;

.field public i:Lx62/c;

.field public final j:Lz62/c;

.field public k:Lx62/d;

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lz62/d;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lx62/f;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lz62/f;

.field public o:Lx62/a;

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8b2df

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/watson/assist/api/IAssistStat;)V
    .registers 3

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Lu62/b;-><init>(Landroid/content/Context;Lcom/bytedance/watson/assist/api/IAssistStat;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance p1, Lz62/e;

    .line 33882116
    .line 33882117
    invoke-direct {p1}, Lz62/e;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    iput-object p1, p0, Lx62/b;->d:Lz62/e;

    .line 33882121
    .line 33882122
    new-instance p1, Lx62/e;

    .line 33882123
    .line 33882124
    invoke-direct {p1}, Lx62/e;-><init>()V

    .line 33882125
    .line 33882126
    .line 33882127
    iput-object p1, p0, Lx62/b;->e:Lx62/e;

    .line 33882128
    .line 33882129
    new-instance p1, Ljava/util/HashMap;

    .line 33882130
    .line 33882131
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33882132
    .line 33882133
    .line 33882134
    iput-object p1, p0, Lx62/b;->f:Ljava/util/Map;

    .line 33882135
    .line 33882136
    new-instance p1, Ljava/util/HashMap;

    .line 33882137
    .line 33882138
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33882139
    .line 33882140
    .line 33882141
    iput-object p1, p0, Lx62/b;->g:Ljava/util/Map;

    .line 33882142
    .line 33882143
    new-instance p1, Lz62/g;

    .line 33882144
    .line 33882145
    invoke-direct {p1}, Lz62/g;-><init>()V

    .line 33882146
    .line 33882147
    .line 33882148
    iput-object p1, p0, Lx62/b;->h:Lz62/g;

    .line 33882149
    .line 33882150
    new-instance p1, Lx62/c;

    .line 33882151
    .line 33882152
    invoke-direct {p1}, Lx62/c;-><init>()V

    .line 33882153
    .line 33882154
    .line 33882155
    iput-object p1, p0, Lx62/b;->i:Lx62/c;

    .line 33882156
    .line 33882157
    new-instance p1, Lz62/c;

    .line 33882158
    .line 33882159
    invoke-direct {p1}, Lz62/c;-><init>()V

    .line 33882160
    .line 33882161
    .line 33882162
    iput-object p1, p0, Lx62/b;->j:Lz62/c;

    .line 33882163
    .line 33882164
    new-instance p1, Lx62/d;

    .line 33882165
    .line 33882166
    invoke-direct {p1}, Lx62/d;-><init>()V

    .line 33882167
    .line 33882168
    .line 33882169
    iput-object p1, p0, Lx62/b;->k:Lx62/d;

    .line 33882170
    .line 33882171
    new-instance p1, Ljava/util/HashMap;

    .line 33882172
    .line 33882173
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33882174
    .line 33882175
    .line 33882176
    iput-object p1, p0, Lx62/b;->l:Ljava/util/Map;

    .line 33882177
    .line 33882178
    new-instance p1, Ljava/util/HashMap;

    .line 33882179
    .line 33882180
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33882181
    .line 33882182
    .line 33882183
    iput-object p1, p0, Lx62/b;->m:Ljava/util/Map;

    .line 33882184
    .line 33882185
    new-instance p1, Lz62/f;

    .line 33882186
    .line 33882187
    invoke-direct {p1}, Lz62/f;-><init>()V

    .line 33882188
    .line 33882189
    .line 33882190
    iput-object p1, p0, Lx62/b;->n:Lz62/f;

    .line 33882191
    .line 33882192
    new-instance p1, Lx62/a;

    .line 33882193
    .line 33882194
    invoke-direct {p1}, Lx62/a;-><init>()V

    .line 33882195
    .line 33882196
    .line 33882197
    iput-object p1, p0, Lx62/b;->o:Lx62/a;

    .line 33882198
    .line 33882199
    new-instance p1, Ljava/util/ArrayList;

    .line 33882200
    .line 33882201
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882202
    .line 33882203
    .line 33882204
    iput-object p1, p0, Lx62/b;->p:Ljava/util/ArrayList;

    .line 33882205
    .line 33882206
    return-void
.end method

.method public static a(JLjava/util/List;)Ljava/util/List;
    .registers 23

    .prologue
    .line 33947648
    move-wide/from16 v0, p0

    .line 33947649
    .line 33947650
    if-eqz p2, :cond_ab

    .line 33947651
    .line 33947652
    const-wide/16 v2, 0x0

    .line 33947653
    .line 33947654
    cmp-long v4, v0, v2

    .line 33947655
    .line 33947656
    if-gtz v4, :cond_c

    .line 33947657
    .line 33947658
    goto/16 :goto_ab

    .line 33947659
    .line 33947660
    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    .line 33947661
    .line 33947662
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33947663
    .line 33947664
    .line 33947665
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v5

    .line 33947669
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v6

    .line 33947673
    if-eqz v6, :cond_aa

    .line 33947674
    .line 33947675
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v6

    .line 33947679
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 33947680
    .line 33947681
    new-instance v7, Ljava/util/ArrayList;

    .line 33947682
    .line 33947683
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 33947684
    .line 33947685
    .line 33947686
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->size()I

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v8

    .line 33947690
    div-int/lit8 v8, v8, 0x4

    .line 33947691
    .line 33947692
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v6

    .line 33947696
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v6

    .line 33947700
    const/4 v9, 0x0

    .line 33947701
    move-wide v11, v2

    .line 33947702
    move-wide v13, v11

    .line 33947703
    const/4 v10, 0x0

    .line 33947704
    :goto_38
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 33947705
    .line 33947706
    .line 33947707
    move-result v15

    .line 33947708
    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    .line 33947709
    .line 33947710
    if-eqz v15, :cond_8a

    .line 33947711
    .line 33947712
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v15

    .line 33947716
    check-cast v15, Ljava/util/Map$Entry;

    .line 33947717
    .line 33947718
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v18

    .line 33947722
    check-cast v18, Ljava/lang/Long;

    .line 33947723
    .line 33947724
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v15

    .line 33947728
    check-cast v15, Ljava/lang/Long;

    .line 33947729
    .line 33947730
    if-eqz v18, :cond_87

    .line 33947731
    .line 33947732
    if-nez v15, :cond_57

    .line 33947733
    .line 33947734
    goto :goto_87

    .line 33947735
    :cond_57
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-wide v18

    .line 33947739
    add-long v13, v13, v18

    .line 33947740
    .line 33947741
    const/4 v2, 0x3

    .line 33947742
    if-ge v9, v2, :cond_80

    .line 33947743
    .line 33947744
    if-ge v10, v8, :cond_6a

    .line 33947745
    .line 33947746
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-wide v2

    .line 33947750
    add-long/2addr v11, v2

    .line 33947751
    add-int/lit8 v10, v10, 0x1

    .line 33947752
    .line 33947753
    goto :goto_87

    .line 33947754
    :cond_6a
    long-to-double v2, v11

    .line 33947755
    long-to-double v10, v0

    .line 33947756
    div-double/2addr v2, v10

    .line 33947757
    mul-double v2, v2, v16

    .line 33947758
    .line 33947759
    double-to-int v2, v2

    .line 33947760
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v2

    .line 33947764
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-wide v11

    .line 33947771
    add-int/lit8 v9, v9, 0x1

    .line 33947772
    .line 33947773
    const/4 v2, 0x1

    .line 33947774
    const/4 v10, 0x1

    .line 33947775
    goto :goto_87

    .line 33947776
    :cond_80
    if-ne v9, v2, :cond_87

    .line 33947777
    .line 33947778
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-wide v2

    .line 33947782
    add-long/2addr v11, v2

    .line 33947783
    :cond_87
    :goto_87
    const-wide/16 v2, 0x0

    .line 33947784
    .line 33947785
    goto :goto_38

    .line 33947786
    :cond_8a
    long-to-double v2, v11

    .line 33947787
    long-to-double v8, v0

    .line 33947788
    div-double/2addr v2, v8

    .line 33947789
    mul-double v2, v2, v16

    .line 33947790
    .line 33947791
    double-to-int v2, v2

    .line 33947792
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object v2

    .line 33947796
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947797
    .line 33947798
    .line 33947799
    long-to-double v2, v13

    .line 33947800
    div-double/2addr v2, v8

    .line 33947801
    mul-double v2, v2, v16

    .line 33947802
    .line 33947803
    double-to-int v2, v2

    .line 33947804
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object v2

    .line 33947808
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947809
    .line 33947810
    .line 33947811
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947812
    .line 33947813
    .line 33947814
    const-wide/16 v2, 0x0

    .line 33947815
    .line 33947816
    goto/16 :goto_15

    .line 33947817
    .line 33947818
    :cond_aa
    return-object v4

    .line 33947819
    :cond_ab
    :goto_ab
    const/4 v0, 0x0

    .line 33947820
    return-object v0
.end method

.method public static b(Ljava/util/List;)Lcom/bytedance/watson/assist/api/IAssistStat$c;
    .registers 12

    .prologue
    .line 17235968
    if-nez p0, :cond_4

    .line 17235969
    .line 17235970
    const/4 p0, 0x0

    .line 17235971
    return-object p0

    .line 17235972
    :cond_4
    check-cast p0, Ljava/util/ArrayList;

    .line 17235973
    .line 17235974
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17235975
    .line 17235976
    .line 17235977
    move-result v0

    .line 17235978
    const/4 v1, 0x1

    .line 17235979
    const/4 v2, 0x0

    .line 17235980
    const/4 v3, 0x2

    .line 17235981
    if-ne v0, v3, :cond_11

    .line 17235982
    .line 17235983
    const/4 v0, 0x1

    .line 17235984
    goto :goto_12

    .line 17235985
    :cond_11
    const/4 v0, 0x0

    .line 17235986
    :goto_12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17235987
    .line 17235988
    .line 17235989
    move-result v4

    .line 17235990
    const/4 v5, 0x3

    .line 17235991
    if-ne v4, v5, :cond_1b

    .line 17235992
    .line 17235993
    const/4 v4, 0x1

    .line 17235994
    goto :goto_1c

    .line 17235995
    :cond_1b
    const/4 v4, 0x0

    .line 17235996
    :goto_1c
    new-instance v6, Lcom/bytedance/watson/assist/api/IAssistStat$c;

    .line 17235997
    .line 17235998
    invoke-direct {v6}, Lcom/bytedance/watson/assist/api/IAssistStat$c;-><init>()V

    .line 17235999
    .line 17236000
    .line 17236001
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object p0

    .line 17236005
    const/4 v7, 0x0

    .line 17236006
    :cond_26
    :goto_26
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236007
    .line 17236008
    .line 17236009
    move-result v8

    .line 17236010
    if-eqz v8, :cond_160

    .line 17236011
    .line 17236012
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v8

    .line 17236016
    check-cast v8, Ljava/util/List;

    .line 17236017
    .line 17236018
    if-eqz v8, :cond_26

    .line 17236019
    .line 17236020
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17236021
    .line 17236022
    .line 17236023
    move-result v9

    .line 17236024
    const/4 v10, 0x5

    .line 17236025
    if-ge v9, v10, :cond_3c

    .line 17236026
    .line 17236027
    goto :goto_26

    .line 17236028
    :cond_3c
    const/4 v9, 0x4

    .line 17236029
    if-nez v7, :cond_82

    .line 17236030
    .line 17236031
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v10

    .line 17236035
    check-cast v10, Ljava/lang/Integer;

    .line 17236036
    .line 17236037
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 17236038
    .line 17236039
    .line 17236040
    move-result v10

    .line 17236041
    int-to-float v10, v10

    .line 17236042
    iput v10, v6, Lcom/bytedance/watson/assist/api/IAssistStat$c;->a:F

    .line 17236043
    .line 17236044
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v10

    .line 17236048
    check-cast v10, Ljava/lang/Integer;

    .line 17236049
    .line 17236050
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v10

    .line 17236054
    int-to-float v10, v10

    .line 17236055
    iput v10, v6, Lcom/bytedance/watson/assist/api/IAssistStat$c;->b:F

    .line 17236056
    .line 17236057
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v10

    .line 17236061
    check-cast v10, Ljava/lang/Integer;

    .line 17236062
    .line 17236063
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v10

    .line 17236067
    int-to-float v10, v10

    .line 17236068
    iput v10, v6, Lcom/bytedance/watson/assist/api/IAssistStat$c;->c:F

    .line 17236069
    .line 17236070
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v10

    .line 17236074
    check-cast v10, Ljava/lang/Integer;

    .line 17236075
    .line 17236076
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v10

    .line 17236080
    int-to-float v10, v10

    .line 17236081
    iput v10, v6, Lcom/bytedance/watson/assist/api/IAssistStat$c;->d:F

    .line 17236082
    .line 17236083
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v10

    .line 17236087
    check-cast v10, Ljava/lang/Integer;

    .line 17236088
    .line 17236089
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v10

    .line 17236093
    int-to-float v10, v10

    .line 17236094
    iput v10, v6, Lcom/bytedance/watson/assist/api/IAssistStat$c;->a:F

    .line 17236095
    .line 17236096
    iput v10, v6, Lcom/bytedance/watson/assist/api/IAssistStat$c;->e:F

    .line 17236097
    .line 17236098
    :cond_82
    if-ne v7, v1, :cond_c7

    .line 17236099
    .line 17236100
    if-eqz v4, :cond_c7

    .line 17236101
    .line 17236102
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v10

    .line 17236106
    check-cast v10, Ljava/lang/Integer;

    .line 17236107
    .line 17236108
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 17236109
    .line 17236110
    .line 17236111
    move-result v10

    .line 17236112
    int-to-float v10, v10

    .line 17236113
    iput v10, v6, Lcom/bytedance/watson/assist/api/IAssistStat$c;->f:F

    .line 17236114
    .line 17236115
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v10

    .line 17236119
    check-cast v10, Ljava/lang/Integer;

    .line 17236120
    .line 17236121
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 17236122
    .line 17236123
    .line 17236124
    move-result v10

    .line 17236125
    int-to-float v10, v10

    .line 17236126
    iput v10, v6, Lcom/bytedance/watson/assist/api/IAssistStat$c;->g:F

    .line 17236127
    .line 17236128
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v10

    .line 17236132
    check-cast v10, Ljava/lang/Integer;

    .line 17236133
    .line 17236134
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v10

    .line 17236138
    int-to-float v10, v10

    .line 17236139
    iput v10, v6, Lcom/bytedance/watson/assist/api/IAssistStat$c;->h:F

    .line 17236140
    .line 17236141
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v10

    .line 17236145
    check-cast v10, Ljava/lang/Integer;

    .line 17236146
    .line 17236147
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 17236148
    .line 17236149
    .line 17236150
    move-result v10

    .line 17236151
    int-to-float v10, v10

    .line 17236152
    iput v10, v6, Lcom/bytedance/watson/assist/api/IAssistStat$c;->i:F

    .line 17236153
    .line 17236154
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v10

    .line 17236158
    check-cast v10, Ljava/lang/Integer;

    .line 17236159
    .line 17236160
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 17236161
    .line 17236162
    .line 17236163
    move-result v10

    .line 17236164
    int-to-float v10, v10

    .line 17236165
    iput v10, v6, Lcom/bytedance/watson/assist/api/IAssistStat$c;->j:F

    .line 17236166
    .line 17236167
    :cond_c7
    if-ne v7, v1, :cond_117

    .line 17236168
    .line 17236169
    if-eqz v0, :cond_117

    .line 17236170
    .line 17236171
    const/4 v10, 0x0

    .line 17236172
    iput v10, v6, Lcom/bytedance/watson/assist/api/IAssistStat$c;->f:F

    .line 17236173
    .line 17236174
    iput v10, v6, Lcom/bytedance/watson/assist/api/IAssistStat$c;->g:F

    .line 17236175
    .line 17236176
    iput v10, v6, Lcom/bytedance/watson/assist/api/IAssistStat$c;->h:F

    .line 17236177
    .line 17236178
    iput v10, v6, Lcom/bytedance/watson/assist/api/IAssistStat$c;->i:F

    .line 17236179
    .line 17236180
    iput v10, v6, Lcom/bytedance/watson/assist/api/IAssistStat$c;->j:F

    .line 17236181
    .line 17236182
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v10

    .line 17236186
    check-cast v10, Ljava/lang/Integer;

    .line 17236187
    .line 17236188
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 17236189
    .line 17236190
    .line 17236191
    move-result v10

    .line 17236192
    int-to-float v10, v10

    .line 17236193
    iput v10, v6, Lcom/bytedance/watson/assist/api/IAssistStat$c;->k:F

    .line 17236194
    .line 17236195
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v10

    .line 17236199
    check-cast v10, Ljava/lang/Integer;

    .line 17236200
    .line 17236201
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 17236202
    .line 17236203
    .line 17236204
    move-result v10

    .line 17236205
    int-to-float v10, v10

    .line 17236206
    iput v10, v6, Lcom/bytedance/watson/assist/api/IAssistStat$c;->l:F

    .line 17236207
    .line 17236208
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v10

    .line 17236212
    check-cast v10, Ljava/lang/Integer;

    .line 17236213
    .line 17236214
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 17236215
    .line 17236216
    .line 17236217
    move-result v10

    .line 17236218
    int-to-float v10, v10

    .line 17236219
    iput v10, v6, Lcom/bytedance/watson/assist/api/IAssistStat$c;->m:F

    .line 17236220
    .line 17236221
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v10

    .line 17236225
    check-cast v10, Ljava/lang/Integer;

    .line 17236226
    .line 17236227
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 17236228
    .line 17236229
    .line 17236230
    move-result v10

    .line 17236231
    int-to-float v10, v10

    .line 17236232
    iput v10, v6, Lcom/bytedance/watson/assist/api/IAssistStat$c;->n:F

    .line 17236233
    .line 17236234
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v10

    .line 17236238
    check-cast v10, Ljava/lang/Integer;

    .line 17236239
    .line 17236240
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 17236241
    .line 17236242
    .line 17236243
    move-result v10

    .line 17236244
    int-to-float v10, v10

    .line 17236245
    iput v10, v6, Lcom/bytedance/watson/assist/api/IAssistStat$c;->o:F

    .line 17236246
    .line 17236247
    :cond_117
    if-ne v7, v3, :cond_15c

    .line 17236248
    .line 17236249
    if-eqz v4, :cond_15c

    .line 17236250
    .line 17236251
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v10

    .line 17236255
    check-cast v10, Ljava/lang/Integer;

    .line 17236256
    .line 17236257
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 17236258
    .line 17236259
    .line 17236260
    move-result v10

    .line 17236261
    int-to-float v10, v10

    .line 17236262
    iput v10, v6, Lcom/bytedance/watson/assist/api/IAssistStat$c;->k:F

    .line 17236263
    .line 17236264
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v10

    .line 17236268
    check-cast v10, Ljava/lang/Integer;

    .line 17236269
    .line 17236270
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 17236271
    .line 17236272
    .line 17236273
    move-result v10

    .line 17236274
    int-to-float v10, v10

    .line 17236275
    iput v10, v6, Lcom/bytedance/watson/assist/api/IAssistStat$c;->l:F

    .line 17236276
    .line 17236277
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v10

    .line 17236281
    check-cast v10, Ljava/lang/Integer;

    .line 17236282
    .line 17236283
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 17236284
    .line 17236285
    .line 17236286
    move-result v10

    .line 17236287
    int-to-float v10, v10

    .line 17236288
    iput v10, v6, Lcom/bytedance/watson/assist/api/IAssistStat$c;->m:F

    .line 17236289
    .line 17236290
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236291
    .line 17236292
    .line 17236293
    move-result-object v10

    .line 17236294
    check-cast v10, Ljava/lang/Integer;

    .line 17236295
    .line 17236296
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 17236297
    .line 17236298
    .line 17236299
    move-result v10

    .line 17236300
    int-to-float v10, v10

    .line 17236301
    iput v10, v6, Lcom/bytedance/watson/assist/api/IAssistStat$c;->n:F

    .line 17236302
    .line 17236303
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236304
    .line 17236305
    .line 17236306
    move-result-object v8

    .line 17236307
    check-cast v8, Ljava/lang/Integer;

    .line 17236308
    .line 17236309
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17236310
    .line 17236311
    .line 17236312
    move-result v8

    .line 17236313
    int-to-float v8, v8

    .line 17236314
    iput v8, v6, Lcom/bytedance/watson/assist/api/IAssistStat$c;->o:F

    .line 17236315
    .line 17236316
    :cond_15c
    add-int/lit8 v7, v7, 0x1

    .line 17236317
    .line 17236318
    goto/16 :goto_26

    .line 17236319
    .line 17236320
    :cond_160
    return-object v6
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx62/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Lcom/bytedance/watson/assist/api/AssistConfig;->isEnableCpuSpeedStat()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_18

    .line 327691
    .line 327692
    iget-object v0, p0, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 327693
    .line 327694
    invoke-interface {v0}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    invoke-virtual {v0}, Lcom/bytedance/watson/assist/api/AssistConfig;->isEnableThreadCpuSpeedStat()Z

    .line 327699
    .line 327700
    .line 327701
    move-result v0

    .line 327702
    if-nez v0, :cond_30

    .line 327703
    .line 327704
    :cond_18
    iget-object v0, p0, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 327705
    .line 327706
    invoke-interface {v0}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    invoke-virtual {v0}, Lcom/bytedance/watson/assist/api/AssistConfig;->isEnableCpuUsageStat()Z

    .line 327711
    .line 327712
    .line 327713
    move-result v0

    .line 327714
    if-eqz v0, :cond_46

    .line 327715
    .line 327716
    iget-object v0, p0, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 327717
    .line 327718
    invoke-interface {v0}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    invoke-virtual {v0}, Lcom/bytedance/watson/assist/api/AssistConfig;->isEnableThreadCpuUsageStat()Z

    .line 327723
    .line 327724
    .line 327725
    move-result v0

    .line 327726
    if-eqz v0, :cond_46

    .line 327727
    .line 327728
    :cond_30
    new-instance v0, Ljava/util/ArrayList;

    .line 327729
    .line 327730
    iget-object v1, p0, Lx62/b;->m:Ljava/util/Map;

    .line 327731
    .line 327732
    check-cast v1, Ljava/util/HashMap;

    .line 327733
    .line 327734
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327739
    .line 327740
    .line 327741
    new-instance v1, Lx62/b$a;

    .line 327742
    .line 327743
    invoke-direct {v1}, Lx62/b$a;-><init>()V

    .line 327744
    .line 327745
    .line 327746
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 327747
    .line 327748
    .line 327749
    return-object v0

    .line 327750
    :cond_46
    const/4 v0, 0x0

    .line 327751
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/watson/assist/api/AssistConfig;->isEnableSystemCpuTimeFreqPercent()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_23

    .line 262155
    .line 262156
    iget-object v0, p0, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 262157
    .line 262158
    invoke-interface {v0}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {v0}, Lcom/bytedance/watson/assist/api/AssistConfig;->isEnableCpuUsageStat()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_23

    .line 262167
    .line 262168
    iget-object v0, p0, Lx62/b;->i:Lx62/c;

    .line 262169
    .line 262170
    iget-object v1, v0, Lx62/c;->b:Ljava/util/List;

    .line 262171
    .line 262172
    iget-wide v2, v0, Lx62/c;->d:J

    .line 262173
    .line 262174
    invoke-static {v2, v3, v1}, Lx62/b;->a(JLjava/util/List;)Ljava/util/List;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    return-object v0

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    return-object v0
.end method

.method public final e(I)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {v0}, Lcom/bytedance/watson/assist/api/AssistConfig;->isEnableProcessTimeFreqPercent()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_28

    .line 17039371
    .line 17039372
    iget-object v0, p0, Lx62/b;->g:Ljava/util/Map;

    .line 17039373
    .line 17039374
    int-to-long v1, p1

    .line 17039375
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    check-cast v0, Ljava/util/HashMap;

    .line 17039380
    .line 17039381
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    check-cast p1, Lx62/e;

    .line 17039386
    .line 17039387
    if-eqz p1, :cond_28

    .line 17039388
    .line 17039389
    iget-object v0, p1, Lx62/e;->b:Ljava/util/List;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Lx62/e;->b()J

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-wide v1

    .line 17039395
    invoke-static {v1, v2, v0}, Lx62/b;->a(JLjava/util/List;)Ljava/util/List;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    return-object p1

    .line 17039400
    :cond_28
    const/4 p1, 0x0

    .line 17039401
    return-object p1
.end method

.method public final declared-synchronized f()V
    .registers 4

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-boolean v0, p0, Lx62/b;->b:Z

    .line 262146
    .line 262147
    if-eqz v0, :cond_35

    .line 262148
    .line 262149
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262150
    .line 262151
    .line 262152
    move-result-wide v0

    .line 262153
    iget-object v2, p0, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 262154
    .line 262155
    invoke-interface {v2}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v2

    .line 262159
    invoke-virtual {v2}, Lcom/bytedance/watson/assist/api/AssistConfig;->isEnableCpuSpeedStat()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v2

    .line 262163
    if-nez v2, :cond_21

    .line 262164
    .line 262165
    iget-object v2, p0, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 262166
    .line 262167
    invoke-interface {v2}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    invoke-virtual {v2}, Lcom/bytedance/watson/assist/api/AssistConfig;->isEnableCpuUsageStat()Z

    .line 262172
    .line 262173
    .line 262174
    move-result v2

    .line 262175
    if-eqz v2, :cond_24

    .line 262176
    .line 262177
    :cond_21
    invoke-virtual {p0, v0, v1}, Lx62/b;->h(J)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    iget-object v2, p0, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 262181
    .line 262182
    invoke-interface {v2}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v2

    .line 262186
    invoke-virtual {v2}, Lcom/bytedance/watson/assist/api/AssistConfig;->isEnableProcessTimeFreqPercent()Z

    .line 262187
    .line 262188
    .line 262189
    move-result v2

    .line 262190
    if-eqz v2, :cond_33

    .line 262191
    .line 262192
    invoke-virtual {p0}, Lx62/b;->g()V

    .line 262193
    .line 262194
    .line 262195
    :cond_33
    iput-wide v0, p0, Lx62/b;->c:J
    :try_end_35
    .catchall {:try_start_1 .. :try_end_35} :catchall_37

    .line 262196
    .line 262197
    :cond_35
    monitor-exit p0

    .line 262198
    return-void

    .line 262199
    :catchall_37
    move-exception v0

    .line 262200
    monitor-exit p0

    .line 262201
    throw v0
.end method

.method public final g()V
    .registers 23

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    iget-object v1, v0, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 524291
    .line 524292
    invoke-interface {v1}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 524293
    .line 524294
    .line 524295
    move-result-object v1

    .line 524296
    invoke-virtual {v1}, Lcom/bytedance/watson/assist/api/AssistConfig;->getOptFlag()I

    .line 524297
    .line 524298
    .line 524299
    move-result v1

    .line 524300
    and-int/lit8 v2, v1, 0x2

    .line 524301
    .line 524302
    if-lez v2, :cond_12

    .line 524303
    .line 524304
    const/4 v2, 0x1

    .line 524305
    goto :goto_13

    .line 524306
    :cond_12
    const/4 v2, 0x0

    .line 524307
    :goto_13
    iget-object v4, v0, Lx62/b;->d:Lz62/e;

    .line 524308
    .line 524309
    invoke-virtual {v4, v1}, Lz62/e;->a(I)Lz62/b;

    .line 524310
    .line 524311
    .line 524312
    move-result-object v4

    .line 524313
    check-cast v4, Lx62/e;

    .line 524314
    .line 524315
    if-nez v4, :cond_1e

    .line 524316
    .line 524317
    return-void

    .line 524318
    :cond_1e
    iget-object v5, v0, Lx62/b;->e:Lx62/e;

    .line 524319
    .line 524320
    invoke-virtual {v4, v5}, Lx62/e;->a(Lz62/b;)V

    .line 524321
    .line 524322
    .line 524323
    iput-object v4, v0, Lx62/b;->e:Lx62/e;

    .line 524324
    .line 524325
    invoke-static {}, Lcom/bytedance/watson/assist/utils/ProcessUtils;->threadListFromProcFs()Ljava/util/ArrayList;

    .line 524326
    .line 524327
    .line 524328
    move-result-object v4

    .line 524329
    new-instance v5, Ljava/util/HashSet;

    .line 524330
    .line 524331
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 524332
    .line 524333
    .line 524334
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524335
    .line 524336
    .line 524337
    move-result-object v6

    .line 524338
    :goto_32
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 524339
    .line 524340
    .line 524341
    move-result v7

    .line 524342
    if-eqz v7, :cond_1c7

    .line 524343
    .line 524344
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524345
    .line 524346
    .line 524347
    move-result-object v7

    .line 524348
    check-cast v7, Ljava/lang/Long;

    .line 524349
    .line 524350
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 524351
    .line 524352
    .line 524353
    move-result-wide v7

    .line 524354
    iget-object v9, v0, Lx62/b;->f:Ljava/util/Map;

    .line 524355
    .line 524356
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524357
    .line 524358
    .line 524359
    move-result-object v10

    .line 524360
    check-cast v9, Ljava/util/HashMap;

    .line 524361
    .line 524362
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524363
    .line 524364
    .line 524365
    move-result-object v9

    .line 524366
    check-cast v9, Lz62/e;

    .line 524367
    .line 524368
    if-nez v9, :cond_63

    .line 524369
    .line 524370
    new-instance v9, Lz62/e;

    .line 524371
    .line 524372
    long-to-int v10, v7

    .line 524373
    invoke-direct {v9, v10}, Lz62/e;-><init>(I)V

    .line 524374
    .line 524375
    .line 524376
    iget-object v10, v0, Lx62/b;->f:Ljava/util/Map;

    .line 524377
    .line 524378
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524379
    .line 524380
    .line 524381
    move-result-object v11

    .line 524382
    check-cast v10, Ljava/util/HashMap;

    .line 524383
    .line 524384
    invoke-virtual {v10, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524385
    .line 524386
    .line 524387
    :cond_63
    invoke-virtual {v9, v1}, Lz62/e;->a(I)Lz62/b;

    .line 524388
    .line 524389
    .line 524390
    move-result-object v9

    .line 524391
    check-cast v9, Lx62/e;

    .line 524392
    .line 524393
    if-nez v9, :cond_84

    .line 524394
    .line 524395
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524396
    .line 524397
    .line 524398
    move-result-object v9

    .line 524399
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 524400
    .line 524401
    .line 524402
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524403
    .line 524404
    const-string v10, "dead tid found from refresh cpu freq stat: "

    .line 524405
    .line 524406
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524407
    .line 524408
    .line 524409
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524410
    .line 524411
    .line 524412
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524413
    .line 524414
    .line 524415
    move-result-object v7

    .line 524416
    invoke-static {v7}, Lcom/bytedance/watson/assist/utils/DebugLog;->d(Ljava/lang/String;)V

    .line 524417
    .line 524418
    .line 524419
    goto :goto_32

    .line 524420
    :cond_84
    iget-object v10, v0, Lx62/b;->g:Ljava/util/Map;

    .line 524421
    .line 524422
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524423
    .line 524424
    .line 524425
    move-result-object v11

    .line 524426
    check-cast v10, Ljava/util/HashMap;

    .line 524427
    .line 524428
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524429
    .line 524430
    .line 524431
    move-result-object v10

    .line 524432
    check-cast v10, Lx62/e;

    .line 524433
    .line 524434
    invoke-virtual {v9, v10}, Lx62/e;->a(Lz62/b;)V

    .line 524435
    .line 524436
    .line 524437
    iget-object v10, v0, Lx62/b;->g:Ljava/util/Map;

    .line 524438
    .line 524439
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524440
    .line 524441
    .line 524442
    move-result-object v11

    .line 524443
    check-cast v10, Ljava/util/HashMap;

    .line 524444
    .line 524445
    invoke-virtual {v10, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524446
    .line 524447
    .line 524448
    invoke-static {}, Lcom/bytedance/watson/assist/utils/ProcessUtils;->getMainThreadId()I

    .line 524449
    .line 524450
    .line 524451
    move-result v10

    .line 524452
    int-to-long v10, v10

    .line 524453
    cmp-long v12, v10, v7

    .line 524454
    .line 524455
    if-nez v12, :cond_c0

    .line 524456
    .line 524457
    new-instance v10, Ljava/lang/StringBuilder;

    .line 524458
    .line 524459
    const-string v11, "not merge main thread, id:"

    .line 524460
    .line 524461
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524462
    .line 524463
    .line 524464
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524465
    .line 524466
    .line 524467
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524468
    .line 524469
    .line 524470
    move-result-object v10

    .line 524471
    invoke-static {v10}, Lcom/bytedance/watson/assist/utils/DebugLog;->d(Ljava/lang/String;)V

    .line 524472
    .line 524473
    .line 524474
    :goto_ba
    move/from16 v16, v1

    .line 524475
    .line 524476
    move-object/from16 v19, v6

    .line 524477
    .line 524478
    goto/16 :goto_18b

    .line 524479
    .line 524480
    :cond_c0
    iget-object v10, v0, Lx62/b;->e:Lx62/e;

    .line 524481
    .line 524482
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524483
    .line 524484
    .line 524485
    iget-object v11, v9, Lx62/e;->a:Ljava/util/List;

    .line 524486
    .line 524487
    iget-object v12, v9, Lx62/e;->b:Ljava/util/List;

    .line 524488
    .line 524489
    check-cast v12, Ljava/util/ArrayList;

    .line 524490
    .line 524491
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524492
    .line 524493
    .line 524494
    move-result v13

    .line 524495
    if-eqz v13, :cond_d2

    .line 524496
    .line 524497
    goto :goto_d3

    .line 524498
    :cond_d2
    move-object v11, v12

    .line 524499
    :goto_d3
    iget-object v12, v10, Lx62/e;->c:Ljava/util/List;

    .line 524500
    .line 524501
    check-cast v12, Ljava/util/ArrayList;

    .line 524502
    .line 524503
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524504
    .line 524505
    .line 524506
    move-result v12

    .line 524507
    if-eqz v12, :cond_e5

    .line 524508
    .line 524509
    iget-object v10, v10, Lx62/e;->c:Ljava/util/List;

    .line 524510
    .line 524511
    check-cast v10, Ljava/util/ArrayList;

    .line 524512
    .line 524513
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 524514
    .line 524515
    .line 524516
    goto :goto_ba

    .line 524517
    :cond_e5
    iget-object v12, v10, Lx62/e;->c:Ljava/util/List;

    .line 524518
    .line 524519
    check-cast v12, Ljava/util/ArrayList;

    .line 524520
    .line 524521
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 524522
    .line 524523
    .line 524524
    move-result v12

    .line 524525
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 524526
    .line 524527
    .line 524528
    move-result v13

    .line 524529
    if-eq v12, v13, :cond_f9

    .line 524530
    .line 524531
    const-string v10, "merge freqTime size error"

    .line 524532
    .line 524533
    invoke-static {v10}, Lcom/bytedance/watson/assist/utils/DebugLog;->w(Ljava/lang/String;)V

    .line 524534
    .line 524535
    .line 524536
    goto :goto_ba

    .line 524537
    :cond_f9
    new-instance v13, Ljava/util/ArrayList;

    .line 524538
    .line 524539
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 524540
    .line 524541
    .line 524542
    const/4 v14, 0x0

    .line 524543
    :goto_ff
    if-ge v14, v12, :cond_185

    .line 524544
    .line 524545
    iget-object v15, v10, Lx62/e;->c:Ljava/util/List;

    .line 524546
    .line 524547
    check-cast v15, Ljava/util/ArrayList;

    .line 524548
    .line 524549
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524550
    .line 524551
    .line 524552
    move-result-object v15

    .line 524553
    check-cast v15, Ljava/util/LinkedHashMap;

    .line 524554
    .line 524555
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524556
    .line 524557
    .line 524558
    move-result-object v16

    .line 524559
    move-object/from16 v3, v16

    .line 524560
    .line 524561
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 524562
    .line 524563
    move/from16 v16, v1

    .line 524564
    .line 524565
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 524566
    .line 524567
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524568
    .line 524569
    .line 524570
    invoke-virtual {v15}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 524571
    .line 524572
    .line 524573
    move-result-object v15

    .line 524574
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524575
    .line 524576
    .line 524577
    move-result-object v15

    .line 524578
    :goto_122
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 524579
    .line 524580
    .line 524581
    move-result v17

    .line 524582
    if-eqz v17, :cond_178

    .line 524583
    .line 524584
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524585
    .line 524586
    .line 524587
    move-result-object v17

    .line 524588
    check-cast v17, Ljava/util/Map$Entry;

    .line 524589
    .line 524590
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524591
    .line 524592
    .line 524593
    move-result-object v18

    .line 524594
    move-object/from16 v19, v6

    .line 524595
    .line 524596
    move-object/from16 v6, v18

    .line 524597
    .line 524598
    check-cast v6, Ljava/lang/Long;

    .line 524599
    .line 524600
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524601
    .line 524602
    .line 524603
    move-result-object v17

    .line 524604
    check-cast v17, Ljava/lang/Long;

    .line 524605
    .line 524606
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524607
    .line 524608
    .line 524609
    move-result-object v18

    .line 524610
    check-cast v18, Ljava/lang/Long;

    .line 524611
    .line 524612
    if-eqz v18, :cond_15c

    .line 524613
    .line 524614
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    .line 524615
    .line 524616
    .line 524617
    move-result-wide v20

    .line 524618
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    .line 524619
    .line 524620
    .line 524621
    move-result-wide v17

    .line 524622
    add-long v20, v20, v17

    .line 524623
    .line 524624
    move-object/from16 v17, v3

    .line 524625
    .line 524626
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524627
    .line 524628
    .line 524629
    move-result-object v3

    .line 524630
    invoke-virtual {v1, v6, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524631
    .line 524632
    .line 524633
    move-object/from16 v3, v17

    .line 524634
    .line 524635
    goto :goto_175

    .line 524636
    :cond_15c
    move-object/from16 v17, v3

    .line 524637
    .line 524638
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524639
    .line 524640
    move-object/from16 v18, v11

    .line 524641
    .line 524642
    const-string v11, "merge freqTimeDetla freq not found "

    .line 524643
    .line 524644
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524645
    .line 524646
    .line 524647
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524648
    .line 524649
    .line 524650
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524651
    .line 524652
    .line 524653
    move-result-object v3

    .line 524654
    invoke-static {v3}, Lcom/bytedance/watson/assist/utils/DebugLog;->w(Ljava/lang/String;)V

    .line 524655
    .line 524656
    .line 524657
    move-object/from16 v3, v17

    .line 524658
    .line 524659
    move-object/from16 v11, v18

    .line 524660
    .line 524661
    :goto_175
    move-object/from16 v6, v19

    .line 524662
    .line 524663
    goto :goto_122

    .line 524664
    :cond_178
    move-object/from16 v19, v6

    .line 524665
    .line 524666
    move-object/from16 v18, v11

    .line 524667
    .line 524668
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524669
    .line 524670
    .line 524671
    add-int/lit8 v14, v14, 0x1

    .line 524672
    .line 524673
    move/from16 v1, v16

    .line 524674
    .line 524675
    goto/16 :goto_ff

    .line 524676
    .line 524677
    :cond_185
    move/from16 v16, v1

    .line 524678
    .line 524679
    move-object/from16 v19, v6

    .line 524680
    .line 524681
    iput-object v13, v10, Lx62/e;->c:Ljava/util/List;

    .line 524682
    .line 524683
    :goto_18b
    if-nez v2, :cond_1c1

    .line 524684
    .line 524685
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524686
    .line 524687
    const-string v3, "current tid "

    .line 524688
    .line 524689
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524690
    .line 524691
    .line 524692
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524693
    .line 524694
    .line 524695
    const-string v6, " stat : "

    .line 524696
    .line 524697
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524698
    .line 524699
    .line 524700
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524701
    .line 524702
    .line 524703
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524704
    .line 524705
    .line 524706
    move-result-object v1

    .line 524707
    invoke-static {v1}, Lcom/bytedance/watson/assist/utils/DebugLog;->d(Ljava/lang/String;)V

    .line 524708
    .line 524709
    .line 524710
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524711
    .line 524712
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524713
    .line 524714
    .line 524715
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524716
    .line 524717
    .line 524718
    const-string v3, " delta : "

    .line 524719
    .line 524720
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524721
    .line 524722
    .line 524723
    invoke-virtual {v9}, Lx62/e;->b()J

    .line 524724
    .line 524725
    .line 524726
    move-result-wide v6

    .line 524727
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524728
    .line 524729
    .line 524730
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524731
    .line 524732
    .line 524733
    move-result-object v1

    .line 524734
    invoke-static {v1}, Lcom/bytedance/watson/assist/utils/DebugLog;->d(Ljava/lang/String;)V

    .line 524735
    .line 524736
    .line 524737
    :cond_1c1
    move/from16 v1, v16

    .line 524738
    .line 524739
    move-object/from16 v6, v19

    .line 524740
    .line 524741
    goto/16 :goto_32

    .line 524742
    .line 524743
    :cond_1c7
    iget-object v1, v0, Lx62/b;->f:Ljava/util/Map;

    .line 524744
    .line 524745
    check-cast v1, Ljava/util/HashMap;

    .line 524746
    .line 524747
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 524748
    .line 524749
    .line 524750
    move-result-object v1

    .line 524751
    if-eqz v1, :cond_202

    .line 524752
    .line 524753
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 524754
    .line 524755
    .line 524756
    move-result v2

    .line 524757
    if-nez v2, :cond_202

    .line 524758
    .line 524759
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524760
    .line 524761
    .line 524762
    move-result-object v1

    .line 524763
    :cond_1db
    :goto_1db
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524764
    .line 524765
    .line 524766
    move-result v2

    .line 524767
    if-eqz v2, :cond_202

    .line 524768
    .line 524769
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524770
    .line 524771
    .line 524772
    move-result-object v2

    .line 524773
    check-cast v2, Ljava/lang/Long;

    .line 524774
    .line 524775
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 524776
    .line 524777
    .line 524778
    move-result v3

    .line 524779
    if-nez v3, :cond_1db

    .line 524780
    .line 524781
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 524782
    .line 524783
    .line 524784
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524785
    .line 524786
    const-string v6, "dead tid found from compare last cpu freq stat: "

    .line 524787
    .line 524788
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524789
    .line 524790
    .line 524791
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524792
    .line 524793
    .line 524794
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524795
    .line 524796
    .line 524797
    move-result-object v2

    .line 524798
    invoke-static {v2}, Lcom/bytedance/watson/assist/utils/DebugLog;->d(Ljava/lang/String;)V

    .line 524799
    .line 524800
    .line 524801
    goto :goto_1db

    .line 524802
    :cond_202
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 524803
    .line 524804
    .line 524805
    move-result-object v1

    .line 524806
    :goto_206
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524807
    .line 524808
    .line 524809
    move-result v2

    .line 524810
    if-eqz v2, :cond_22d

    .line 524811
    .line 524812
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524813
    .line 524814
    .line 524815
    move-result-object v2

    .line 524816
    check-cast v2, Ljava/lang/Long;

    .line 524817
    .line 524818
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 524819
    .line 524820
    .line 524821
    move-result-wide v2

    .line 524822
    iget-object v4, v0, Lx62/b;->f:Ljava/util/Map;

    .line 524823
    .line 524824
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524825
    .line 524826
    .line 524827
    move-result-object v5

    .line 524828
    check-cast v4, Ljava/util/HashMap;

    .line 524829
    .line 524830
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524831
    .line 524832
    .line 524833
    iget-object v4, v0, Lx62/b;->g:Ljava/util/Map;

    .line 524834
    .line 524835
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524836
    .line 524837
    .line 524838
    move-result-object v2

    .line 524839
    check-cast v4, Ljava/util/HashMap;

    .line 524840
    .line 524841
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524842
    .line 524843
    .line 524844
    goto :goto_206

    .line 524845
    :cond_22d
    return-void
.end method

.method public final h(J)V
    .registers 33

    move-object/from16 v1, p0

    .line 254
    iget-wide v2, v1, Lx62/b;->c:J

    sub-long v2, p1, v2

    .line 258
    iget-object v0, v1, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    invoke-interface {v0}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/watson/assist/api/AssistConfig;->getOptFlag()I

    move-result v4

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "get optFlag:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/watson/assist/utils/DebugLog;->i(Ljava/lang/String;)V

    and-int/lit8 v0, v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v0, :cond_29

    const/4 v7, 0x1

    goto :goto_2a

    :cond_29
    const/4 v7, 0x0

    .line 262
    :goto_2a
    iget-object v0, v1, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    invoke-interface {v0}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/watson/assist/api/AssistConfig;->isEnableCpuUsageStat()Z

    move-result v0

    if-nez v0, :cond_49

    iget-object v0, v1, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    invoke-interface {v0}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/watson/assist/api/AssistConfig;->isEnableThreadCpuUsageStat()Z

    move-result v0

    if-eqz v0, :cond_43

    goto :goto_49

    :cond_43
    move-wide/from16 v22, v2

    move/from16 v19, v4

    goto/16 :goto_6a5

    .line 263
    :cond_49
    :goto_49
    iget-object v12, v1, Lx62/b;->h:Lz62/g;

    .line 10044
    iget-object v0, v12, Lz62/g;->d:Ljava/util/List;

    .line 10144
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_ba

    iget-object v0, v12, Lz62/g;->e:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_ba

    .line 10145
    invoke-static {}, Lcom/bytedance/watson/assist/utils/CpuUtils;->getCpuClusterInfoList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6c

    move-wide/from16 v22, v2

    move/from16 v19, v4

    const/4 v8, 0x0

    goto/16 :goto_25e

    .line 10150
    :cond_6c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_70
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_ba

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bytedance/watson/assist/utils/CpuUtils$CpuClusterInfo;

    .line 10151
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v13, "/sys/devices/system/cpu/cpufreq/"

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/bytedance/watson/assist/utils/CpuUtils$CpuClusterInfo;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "/stats/time_in_state"

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 10152
    iget-object v15, v12, Lz62/g;->e:Ljava/util/List;

    check-cast v15, Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10153
    iget-object v15, v12, Lz62/g;->d:Ljava/util/List;

    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-direct {v8, v13}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    check-cast v15, Ljava/util/ArrayList;

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10154
    iget-object v8, v12, Lz62/g;->f:Ljava/util/List;

    invoke-virtual {v14}, Lcom/bytedance/watson/assist/utils/CpuUtils$CpuClusterInfo;->getAffectedCpuList()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_70

    .line 10264
    :cond_ba
    new-instance v8, Lx62/c;

    invoke-direct {v8}, Lx62/c;-><init>()V

    .line 10267
    iget-object v0, v12, Lz62/g;->f:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    const-string v13, " "

    if-nez v4, :cond_173

    .line 10269
    iget-object v0, v12, Lz62/g;->d:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v9, :cond_16f

    const/4 v14, 0x0

    :goto_d6
    if-ge v14, v9, :cond_16f

    .line 10271
    iget-object v0, v12, Lz62/g;->d:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iget-object v15, v12, Lz62/g;->f:Ljava/util/List;

    check-cast v15, Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 10410
    invoke-static {v0}, Lcom/bytedance/watson/assist/utils/FileUtils;->openFile(Ljava/io/File;)Ljava/io/BufferedReader;

    move-result-object v18

    if-nez v18, :cond_fb

    move-wide/from16 v22, v2

    const/4 v0, 0x0

    goto/16 :goto_15f

    :cond_fb
    const/16 v19, 0x0

    .line 10418
    :goto_fd
    :try_start_fd
    invoke-virtual/range {v18 .. v18}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14d

    .line 10419
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v20

    if-eqz v20, :cond_10a

    goto :goto_14d

    .line 10423
    :cond_10a
    invoke-virtual {v0, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 10424
    array-length v10, v0

    if-gt v10, v6, :cond_112

    goto :goto_14d

    :cond_112
    if-nez v19, :cond_11a

    .line 10429
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_119
    .catch Ljava/lang/Exception; {:try_start_fd .. :try_end_119} :catch_150
    .catchall {:try_start_fd .. :try_end_119} :catchall_14d

    goto :goto_11c

    :cond_11a
    move-object/from16 v10, v19

    .line 10432
    :goto_11c
    :try_start_11c
    aget-object v11, v0, v5

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11
    :try_end_126
    .catch Ljava/lang/Exception; {:try_start_11c .. :try_end_126} :catch_147
    .catchall {:try_start_11c .. :try_end_126} :catchall_142

    mul-int/lit8 v5, v15, 0xa

    move-wide/from16 v22, v2

    int-to-long v2, v5

    :try_start_12b
    aget-object v0, v0, v6

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v24

    mul-long v2, v2, v24

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13a
    .catch Ljava/lang/Exception; {:try_start_12b .. :try_end_13a} :catch_140
    .catchall {:try_start_12b .. :try_end_13a} :catchall_144

    move-object/from16 v19, v10

    move-wide/from16 v2, v22

    const/4 v5, 0x0

    goto :goto_fd

    :catch_140
    move-exception v0

    goto :goto_14a

    :catchall_142
    move-wide/from16 v22, v2

    :catchall_144
    move-object/from16 v19, v10

    goto :goto_15a

    :catch_147
    move-exception v0

    move-wide/from16 v22, v2

    :goto_14a
    move-object/from16 v19, v10

    goto :goto_153

    :catchall_14d
    :cond_14d
    :goto_14d
    move-wide/from16 v22, v2

    goto :goto_15a

    :catch_150
    move-exception v0

    move-wide/from16 v22, v2

    .line 10435
    :goto_153
    :try_start_153
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/watson/assist/utils/DebugLog;->e(Ljava/lang/String;)V
    :try_end_15a
    .catchall {:try_start_153 .. :try_end_15a} :catchall_15a

    .line 10437
    :catchall_15a
    :goto_15a
    invoke-static/range {v18 .. v18}, Lcom/bytedance/watson/assist/utils/FileUtils;->closeFile(Ljava/io/BufferedReader;)V

    move-object/from16 v0, v19

    :goto_15f
    if-eqz v0, :cond_168

    .line 10459
    iget-object v2, v8, Lx62/c;->a:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_168
    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v2, v22

    const/4 v5, 0x0

    goto/16 :goto_d6

    :cond_16f
    move-wide/from16 v22, v2

    goto/16 :goto_25a

    :cond_173
    move-wide/from16 v22, v2

    and-int/lit8 v0, v4, 0x1

    if-lez v0, :cond_25a

    .line 10580
    iget-object v0, v12, Lz62/g;->e:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v9, :cond_25a

    and-int/lit8 v0, v4, 0x8

    if-lez v0, :cond_1b6

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    :goto_18a
    if-ge v0, v9, :cond_1ae

    .line 10584
    iget-object v5, v12, Lz62/g;->f:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_1ab

    .line 10586
    iget-object v10, v12, Lz62/g;->e:Ljava/util/List;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v10, v5}, Lcom/bytedance/watson/assist/utils/FileUtils;->parseSystemPolicyTimeInSate(Ljava/lang/String;I)J

    move-result-wide v10

    add-long/2addr v2, v10

    :cond_1ab
    add-int/lit8 v0, v0, 0x1

    goto :goto_18a

    :cond_1ae
    const-wide/16 v9, 0xa

    mul-long v2, v2, v9

    .line 10589
    iput-wide v2, v8, Lx62/c;->c:J

    goto/16 :goto_25a

    :cond_1b6
    const/4 v2, 0x0

    :goto_1b7
    if-ge v2, v9, :cond_25a

    .line 10592
    iget-object v0, v12, Lz62/g;->f:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_252

    .line 10594
    iget-object v3, v12, Lz62/g;->e:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 10743
    invoke-static {v3}, Lcom/bytedance/watson/assist/utils/FileUtils;->parseFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1dd

    move/from16 v19, v4

    goto/16 :goto_247

    :cond_1dd
    const-string v5, "\n"

    .line 10747
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 10750
    :try_start_1e3
    array-length v5, v3
    :try_end_1e4
    .catch Ljava/lang/Exception; {:try_start_1e3 .. :try_end_1e4} :catch_23c
    .catchall {:try_start_1e3 .. :try_end_1e4} :catchall_238

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1e6
    if-ge v10, v5, :cond_203

    :try_start_1e8
    aget-object v14, v3, v10

    .line 10751
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_1f1

    goto :goto_203

    .line 10755
    :cond_1f1
    invoke-virtual {v14, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    .line 10756
    array-length v15, v14
    :try_end_1f6
    .catch Ljava/lang/Exception; {:try_start_1e8 .. :try_end_1f6} :catch_234
    .catchall {:try_start_1e8 .. :try_end_1f6} :catchall_230

    if-gt v15, v6, :cond_1f9

    goto :goto_203

    :cond_1f9
    if-nez v11, :cond_206

    .line 10761
    :try_start_1fb
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_200
    .catch Ljava/lang/Exception; {:try_start_1fb .. :try_end_200} :catch_234
    .catchall {:try_start_1fb .. :try_end_200} :catchall_202

    move-object v11, v15

    goto :goto_206

    :catchall_202
    nop

    :cond_203
    :goto_203
    move/from16 v19, v4

    goto :goto_248

    :cond_206
    :goto_206
    const/4 v15, 0x0

    .line 10764
    :try_start_207
    aget-object v18, v14, v15

    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15
    :try_end_211
    .catch Ljava/lang/Exception; {:try_start_207 .. :try_end_211} :catch_234
    .catchall {:try_start_207 .. :try_end_211} :catchall_230

    move-object/from16 v18, v3

    mul-int/lit8 v3, v0, 0xa

    move/from16 v19, v4

    int-to-long v3, v3

    :try_start_218
    aget-object v14, v14, v6

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v24

    mul-long v3, v3, v24

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v15, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_227
    .catch Ljava/lang/Exception; {:try_start_218 .. :try_end_227} :catch_22e
    .catchall {:try_start_218 .. :try_end_227} :catchall_232

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, v18

    move/from16 v4, v19

    goto :goto_1e6

    :catch_22e
    move-exception v0

    goto :goto_240

    :catchall_230
    move/from16 v19, v4

    :catchall_232
    nop

    goto :goto_248

    :catch_234
    move-exception v0

    move/from16 v19, v4

    goto :goto_240

    :catchall_238
    move/from16 v19, v4

    nop

    goto :goto_247

    :catch_23c
    move-exception v0

    move/from16 v19, v4

    const/4 v11, 0x0

    .line 10767
    :goto_240
    :try_start_240
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/watson/assist/utils/DebugLog;->e(Ljava/lang/String;)V
    :try_end_247
    .catchall {:try_start_240 .. :try_end_247} :catchall_232

    :goto_247
    const/4 v11, 0x0

    :goto_248
    if-eqz v11, :cond_254

    .line 10759
    iget-object v0, v8, Lx62/c;->a:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_254

    :cond_252
    move/from16 v19, v4

    :cond_254
    :goto_254
    add-int/lit8 v2, v2, 0x1

    move/from16 v4, v19

    goto/16 :goto_1b7

    :cond_25a
    :goto_25a
    move/from16 v19, v4

    .line 10858
    iput-object v8, v12, Lz62/a;->a:Lz62/b;

    :goto_25e
    if-eqz v8, :cond_6a5

    .line 265
    iget-object v0, v1, Lx62/b;->i:Lx62/c;

    if-nez v0, :cond_265

    goto :goto_27a

    .line 10968
    :cond_265
    invoke-virtual {v8}, Lx62/c;->a()J

    move-result-wide v2

    invoke-virtual {v0}, Lx62/c;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, v8, Lx62/c;->d:J

    .line 10969
    iget-wide v4, v8, Lx62/c;->e:J

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    if-nez v0, :cond_27a

    .line 10970
    iput-wide v2, v8, Lx62/c;->e:J

    .line 267
    :cond_27a
    :goto_27a
    iget-object v0, v1, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    invoke-interface {v0}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/watson/assist/api/AssistConfig;->isEnableSystemCpuTimeFreqPercent()Z

    move-result v0

    if-nez v0, :cond_292

    iget-object v0, v1, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    invoke-interface {v0}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/watson/assist/api/AssistConfig;->isEnableNormalizedCpuUsage()Z

    move-result v0

    if-eqz v0, :cond_33e

    .line 268
    :cond_292
    iget-object v0, v1, Lx62/b;->i:Lx62/c;

    if-nez v0, :cond_2a1

    .line 11076
    iget-object v0, v8, Lx62/c;->b:Ljava/util/List;

    iget-object v2, v8, Lx62/c;->a:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_33e

    .line 11080
    :cond_2a1
    iget-object v0, v0, Lx62/c;->a:Ljava/util/List;

    .line 11081
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2ad

    goto/16 :goto_33e

    .line 11085
    :cond_2ad
    iget-object v2, v8, Lx62/c;->a:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 11086
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_2c2

    const-string v0, "calculate cpu freqTime delta size error"

    .line 11087
    invoke-static {v0}, Lcom/bytedance/watson/assist/utils/DebugLog;->w(Ljava/lang/String;)V

    goto/16 :goto_33e

    .line 11091
    :cond_2c2
    iget-object v2, v8, Lx62/c;->b:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    .line 11092
    :goto_2ca
    iget-object v3, v8, Lx62/c;->a:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_33e

    .line 11093
    iget-object v3, v8, Lx62/c;->a:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedHashMap;

    .line 11094
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/LinkedHashMap;

    .line 11095
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11096
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2f1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_334

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 11097
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    .line 11098
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    .line 11099
    invoke-virtual {v4, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-eqz v11, :cond_322

    .line 11101
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    sub-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v10, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2f1

    .line 11103
    :cond_322
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "calculate cpu freqTime delta not found "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/bytedance/watson/assist/utils/DebugLog;->e(Ljava/lang/String;)V

    goto :goto_2f1

    .line 11106
    :cond_334
    iget-object v3, v8, Lx62/c;->b:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2ca

    .line 271
    :cond_33e
    :goto_33e
    iget-object v0, v1, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    invoke-interface {v0}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/watson/assist/api/AssistConfig;->isEnableSystemCpuUsageStat()Z

    move-result v0

    if-eqz v0, :cond_59a

    .line 272
    iget-object v2, v1, Lx62/b;->n:Lz62/f;

    .line 11145
    iget-boolean v0, v2, Lz62/f;->d:Z

    if-nez v0, :cond_35e

    .line 11246
    invoke-static {}, Lcom/bytedance/watson/assist/utils/CpuUtils;->getCpuCoreNum()I

    move-result v0

    iput v0, v2, Lz62/f;->f:I

    .line 11247
    invoke-static {}, Lcom/bytedance/watson/assist/utils/CpuUtils;->getCpuIdleStateNumList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lz62/f;->g:Ljava/util/List;

    .line 11248
    iput-boolean v6, v2, Lz62/f;->d:Z

    .line 11251
    :cond_35e
    iget-object v0, v2, Lz62/f;->g:Ljava/util/List;

    if-nez v0, :cond_365

    const/4 v13, 0x0

    goto/16 :goto_4a6

    .line 11255
    :cond_365
    iget-object v0, v2, Lz62/f;->h:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3d1

    iget-object v0, v2, Lz62/f;->e:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3d1

    const/4 v0, 0x0

    .line 11256
    :goto_37a
    iget v3, v2, Lz62/f;->f:I

    if-ge v0, v3, :cond_3d1

    .line 11257
    iget-object v3, v2, Lz62/f;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 11258
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11259
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_395
    if-ge v9, v3, :cond_3c0

    .line 11261
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "/sys/devices/system/cpu/cpu"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "/cpuidle/state"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "/time"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 11262
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11263
    new-instance v11, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-direct {v11, v10}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_395

    .line 11265
    :cond_3c0
    iget-object v3, v2, Lz62/f;->e:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11266
    iget-object v3, v2, Lz62/f;->h:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_37a

    :cond_3d1
    and-int/lit8 v0, v19, 0x1

    if-lez v0, :cond_3d6

    goto :goto_3d7

    :cond_3d6
    const/4 v6, 0x0

    .line 11377
    :goto_3d7
    new-instance v3, Lx62/a;

    invoke-direct {v3}, Lx62/a;-><init>()V

    const-wide/16 v4, 0x3e8

    if-eqz v6, :cond_43a

    .line 11381
    iget-object v0, v2, Lz62/f;->e:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3e8
    :goto_3e8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3e8

    .line 11529
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 11530
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3ff
    :goto_3ff
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_432

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11531
    invoke-static {v0}, Lcom/bytedance/watson/assist/utils/FileUtils;->parseFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3ff

    .line 11533
    :try_start_411
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_418

    goto :goto_3ff

    .line 11537
    :cond_418
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    div-long/2addr v11, v4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_428
    .catch Ljava/lang/Exception; {:try_start_411 .. :try_end_428} :catch_429

    goto :goto_3ff

    :catch_429
    move-exception v0

    .line 11539
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/watson/assist/utils/DebugLog;->e(Ljava/lang/String;)V

    goto :goto_3ff

    .line 11604
    :cond_432
    iget-object v0, v3, Lx62/a;->a:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3e8

    .line 11690
    :cond_43a
    iget-object v0, v2, Lz62/f;->h:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_442
    :goto_442
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_442

    .line 11804
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 11805
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_459
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_499

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 11806
    invoke-static {v0}, Lcom/bytedance/watson/assist/utils/FileUtils;->openFile(Ljava/io/File;)Ljava/io/BufferedReader;

    move-result-object v11

    if-nez v11, :cond_46d

    const/4 v9, 0x0

    goto :goto_499

    .line 11812
    :cond_46d
    :goto_46d
    :try_start_46d
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_491

    .line 11813
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_47a

    goto :goto_491

    .line 11817
    :cond_47a
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    div-long/2addr v12, v4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_486
    .catch Ljava/lang/Exception; {:try_start_46d .. :try_end_486} :catch_489
    .catchall {:try_start_46d .. :try_end_486} :catchall_487

    goto :goto_46d

    :catchall_487
    move-exception v0

    goto :goto_495

    :catch_489
    move-exception v0

    .line 11820
    :try_start_48a
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/watson/assist/utils/DebugLog;->e(Ljava/lang/String;)V
    :try_end_491
    .catchall {:try_start_48a .. :try_end_491} :catchall_487

    .line 11822
    :cond_491
    :goto_491
    invoke-static {v11}, Lcom/bytedance/watson/assist/utils/FileUtils;->closeFile(Ljava/io/BufferedReader;)V

    goto :goto_459

    :goto_495
    invoke-static {v11}, Lcom/bytedance/watson/assist/utils/FileUtils;->closeFile(Ljava/io/BufferedReader;)V

    throw v0

    :cond_499
    :goto_499
    if-eqz v9, :cond_442

    .line 11904
    iget-object v0, v3, Lx62/a;->a:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_442

    .line 11970
    :cond_4a3
    iput-object v3, v2, Lz62/a;->a:Lz62/b;

    move-object v13, v3

    .line 273
    :goto_4a6
    iget-object v0, v1, Lx62/b;->o:Lx62/a;

    if-nez v0, :cond_4ae

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4c3

    .line 12027
    :cond_4ae
    invoke-virtual {v13}, Lx62/a;->a()J

    move-result-wide v2

    .line 12127
    invoke-virtual {v0}, Lx62/a;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, v13, Lx62/a;->d:J

    .line 12128
    iget-wide v4, v13, Lx62/a;->e:J

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    if-nez v0, :cond_4c3

    .line 12129
    iput-wide v2, v13, Lx62/a;->e:J

    .line 274
    :cond_4c3
    :goto_4c3
    iget-object v0, v1, Lx62/b;->o:Lx62/a;

    if-nez v0, :cond_4d2

    .line 12247
    iget-object v0, v13, Lx62/a;->b:Ljava/util/List;

    iget-object v2, v13, Lx62/a;->a:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_555

    .line 12251
    :cond_4d2
    iget-object v0, v0, Lx62/a;->a:Ljava/util/List;

    .line 12252
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4de

    goto/16 :goto_555

    .line 12256
    :cond_4de
    iget-object v2, v13, Lx62/a;->a:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 12257
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_4f2

    const-string v0, "calculate cpu idle time delta size error1"

    .line 12258
    invoke-static {v0}, Lcom/bytedance/watson/assist/utils/DebugLog;->w(Ljava/lang/String;)V

    goto :goto_555

    .line 12262
    :cond_4f2
    iget-object v3, v13, Lx62/a;->b:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x0

    :goto_4fa
    if-ge v3, v2, :cond_555

    .line 12264
    iget-object v4, v13, Lx62/a;->a:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 12265
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 12266
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_550

    if-eqz v5, :cond_550

    .line 12267
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-eq v9, v10, :cond_520

    goto :goto_550

    :cond_520
    const/4 v9, 0x0

    .line 12272
    :goto_521
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_546

    .line 12273
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    sub-long/2addr v10, v14

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_521

    .line 12275
    :cond_546
    iget-object v4, v13, Lx62/a;->b:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4fa

    :cond_550
    :goto_550
    const-string v0, "calculate cpu idle time delta size error2"

    .line 12268
    invoke-static {v0}, Lcom/bytedance/watson/assist/utils/DebugLog;->w(Ljava/lang/String;)V

    :cond_555
    :goto_555
    if-nez v7, :cond_568

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "current cpu idle stat : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/watson/assist/utils/DebugLog;->i(Ljava/lang/String;)V

    .line 278
    :cond_568
    iput-object v13, v1, Lx62/b;->o:Lx62/a;

    .line 279
    iget-wide v2, v13, Lx62/a;->d:J

    .line 12466
    iget-wide v4, v8, Lx62/c;->d:J

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    if-ltz v0, :cond_584

    iget-wide v11, v8, Lx62/c;->c:J

    cmp-long v0, v11, v9

    if-lez v0, :cond_584

    long-to-double v2, v2

    long-to-double v4, v4

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v2, v4, v2

    .line 12467
    iput-wide v2, v8, Lx62/c;->f:D

    goto :goto_586

    :cond_584
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    :goto_586
    if-nez v7, :cond_59c

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "current cpu usage stat : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/watson/assist/utils/DebugLog;->i(Ljava/lang/String;)V

    goto :goto_59c

    :cond_59a
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 285
    :cond_59c
    :goto_59c
    iput-object v8, v1, Lx62/b;->i:Lx62/c;

    .line 286
    iget-wide v2, v8, Lx62/c;->d:J

    .line 287
    iget-object v0, v1, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    invoke-interface {v0}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/watson/assist/api/AssistConfig;->isEnableNormalizedCpuUsage()Z

    move-result v0

    if-eqz v0, :cond_6a2

    .line 288
    iget-object v0, v1, Lx62/b;->q:Ljava/util/List;

    .line 12533
    invoke-static {}, Lcom/bytedance/watson/assist/utils/CpuUtils;->getClusterCpuNum()Ljava/util/List;

    move-result-object v6

    if-eqz v0, :cond_69b

    .line 12534
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    iget-object v9, v8, Lx62/c;->b:Ljava/util/List;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ne v7, v9, :cond_69b

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    iget-object v9, v8, Lx62/c;->b:Ljava/util/List;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-eq v7, v9, :cond_5d2

    goto/16 :goto_69b

    :cond_5d2
    const/4 v7, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    .line 12540
    :goto_5d7
    iget-object v15, v8, Lx62/c;->b:Ljava/util/List;

    check-cast v15, Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v7, v15, :cond_68e

    .line 12541
    iget-object v15, v8, Lx62/c;->b:Ljava/util/List;

    check-cast v15, Ljava/util/ArrayList;

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/LinkedHashMap;

    .line 12542
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Long;

    .line 12543
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v16, :cond_680

    .line 12544
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    const-wide/16 v20, 0x0

    cmp-long v5, v17, v20

    if-eqz v5, :cond_680

    if-nez v4, :cond_60b

    goto/16 :goto_680

    .line 12547
    :cond_60b
    invoke-virtual {v15}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v9, 0x0

    :goto_615
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_628

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/Long;

    .line 12548
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    add-long v9, v9, v24

    goto :goto_615

    :cond_628
    const-wide/16 v20, 0x0

    cmp-long v5, v9, v20

    if-nez v5, :cond_62f

    goto :goto_680

    .line 12553
    :cond_62f
    invoke-virtual {v15}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v24, 0x0

    :goto_639
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_66e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    .line 12554
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/lang/Long;

    move-wide/from16 v27, v2

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    move-object/from16 v29, v5

    move-object/from16 v26, v6

    long-to-double v5, v9

    div-double/2addr v2, v5

    .line 12555
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-double v5, v5

    mul-double v5, v5, v2

    add-double v24, v24, v5

    move-object/from16 v6, v26

    move-wide/from16 v2, v27

    move-object/from16 v5, v29

    goto :goto_639

    :cond_66e
    move-wide/from16 v27, v2

    move-object/from16 v26, v6

    int-to-double v2, v4

    mul-double v24, v24, v2

    add-double v13, v13, v24

    .line 12558
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    int-to-long v4, v4

    mul-long v2, v2, v4

    add-long/2addr v11, v2

    goto :goto_684

    :cond_680
    :goto_680
    move-wide/from16 v27, v2

    move-object/from16 v26, v6

    :goto_684
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v6, v26

    move-wide/from16 v2, v27

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_5d7

    :cond_68e
    move-wide/from16 v27, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v11, v2

    if-nez v0, :cond_697

    goto :goto_69d

    :cond_697
    long-to-double v2, v11

    div-double/2addr v13, v2

    move-wide v8, v13

    goto :goto_69f

    :cond_69b
    :goto_69b
    move-wide/from16 v27, v2

    :goto_69d
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    :goto_69f
    move-wide/from16 v2, v27

    goto :goto_6ab

    :cond_6a2
    move-wide/from16 v27, v2

    goto :goto_6a7

    :cond_6a5
    :goto_6a5
    const-wide/16 v27, 0x0

    :goto_6a7
    move-wide/from16 v2, v27

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 296
    :goto_6ab
    iget-object v0, v1, Lx62/b;->j:Lz62/c;

    move/from16 v4, v19

    .line 12552
    invoke-virtual {v0, v4}, Lz62/c;->a(I)Lz62/b;

    move-result-object v0

    .line 296
    check-cast v0, Lx62/d;

    if-nez v0, :cond_6b8

    return-void

    .line 300
    :cond_6b8
    iget-object v5, v1, Lx62/b;->k:Lx62/d;

    .line 12696
    iget-wide v6, v0, Lx62/d;->g:J

    if-nez v5, :cond_6c1

    const-wide/16 v10, 0x0

    goto :goto_6c3

    :cond_6c1
    iget-wide v10, v5, Lx62/d;->g:J

    :goto_6c3
    sub-long/2addr v6, v10

    iput-wide v6, v0, Lx62/d;->j:J

    .line 12697
    iget-wide v10, v0, Lx62/d;->k:J

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    if-nez v5, :cond_6d0

    .line 12698
    iput-wide v6, v0, Lx62/d;->k:J

    :cond_6d0
    cmp-long v5, v6, v12

    if-ltz v5, :cond_6dd

    cmp-long v5, v2, v12

    if-lez v5, :cond_6dd

    long-to-double v10, v6

    long-to-double v12, v2

    div-double/2addr v10, v12

    .line 12772
    iput-wide v10, v0, Lx62/d;->l:D

    :cond_6dd
    const-wide/16 v10, 0x0

    cmp-long v5, v6, v10

    if-ltz v5, :cond_6ef

    cmp-long v5, v22, v10

    if-lez v5, :cond_6ef

    long-to-double v5, v6

    move-wide/from16 v10, v22

    long-to-double v12, v10

    div-double/2addr v5, v12

    .line 12884
    iput-wide v5, v0, Lx62/d;->m:D

    goto :goto_6f1

    :cond_6ef
    move-wide/from16 v10, v22

    .line 304
    :goto_6f1
    iget-object v5, v1, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    invoke-interface {v5}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/watson/assist/api/AssistConfig;->isEnableNormalizedCpuUsage()Z

    move-result v5

    if-eqz v5, :cond_700

    .line 305
    invoke-virtual {v0, v8, v9}, Lx62/d;->a(D)V

    .line 307
    :cond_700
    iput-object v0, v1, Lx62/b;->k:Lx62/d;

    .line 310
    iget-object v5, v1, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    invoke-interface {v5}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/watson/assist/api/AssistConfig;->isEnableThreadCpuUsageStat()Z

    move-result v5

    if-eqz v5, :cond_71e

    iget-wide v5, v0, Lx62/d;->l:D

    iget-object v0, v1, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 311
    invoke-interface {v0}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/watson/assist/api/AssistConfig;->getThreadCpuUsageStatProcessThreshold()D

    move-result-wide v12

    cmpl-double v0, v5, v12

    if-gez v0, :cond_72a

    :cond_71e
    iget-object v0, v1, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 312
    invoke-interface {v0}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/watson/assist/api/AssistConfig;->isEnableThreadCpuSpeedStat()Z

    move-result v0

    if-eqz v0, :cond_87e

    .line 314
    :cond_72a
    iget-object v0, v1, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    invoke-interface {v0}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/watson/assist/api/AssistConfig;->isEnableCareThreadStat()Z

    move-result v0

    if-eqz v0, :cond_746

    .line 315
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 316
    iget-object v5, v1, Lx62/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v5, "get thread id from care list"

    .line 317
    invoke-static {v5}, Lcom/bytedance/watson/assist/utils/DebugLog;->i(Ljava/lang/String;)V

    goto :goto_74f

    .line 319
    :cond_746
    invoke-static {}, Lcom/bytedance/watson/assist/utils/ProcessUtils;->threadListFromProcFs()Ljava/util/ArrayList;

    move-result-object v0

    const-string v5, "get thread id from file list"

    .line 320
    invoke-static {v5}, Lcom/bytedance/watson/assist/utils/DebugLog;->i(Ljava/lang/String;)V

    .line 323
    :goto_74f
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 325
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_758
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_812

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 326
    iget-object v7, v1, Lx62/b;->l:Ljava/util/Map;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz62/d;

    if-nez v7, :cond_788

    .line 328
    new-instance v7, Lz62/d;

    invoke-direct {v7, v12, v13}, Lz62/d;-><init>(J)V

    .line 329
    iget-object v14, v1, Lx62/b;->l:Ljava/util/Map;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    check-cast v14, Ljava/util/HashMap;

    invoke-virtual {v14, v15, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12930
    :cond_788
    invoke-virtual {v7, v4}, Lz62/d;->a(I)Lz62/b;

    move-result-object v7

    .line 331
    check-cast v7, Lx62/f;

    if-nez v7, :cond_7a9

    .line 333
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 334
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v14, "dead tid found from refresh thread usage: "

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/watson/assist/utils/DebugLog;->d(Ljava/lang/String;)V

    goto :goto_758

    .line 338
    :cond_7a9
    iget-object v14, v1, Lx62/b;->m:Ljava/util/Map;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    check-cast v14, Ljava/util/HashMap;

    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lx62/f;

    move/from16 v19, v4

    move-object/from16 p1, v5

    .line 13096
    iget-wide v4, v7, Lx62/d;->g:J

    if-nez v14, :cond_7c2

    const-wide/16 v14, 0x0

    goto :goto_7c4

    :cond_7c2
    iget-wide v14, v14, Lx62/d;->g:J

    :goto_7c4
    sub-long/2addr v4, v14

    iput-wide v4, v7, Lx62/d;->j:J

    .line 13097
    iget-wide v14, v7, Lx62/d;->k:J

    const-wide/16 v16, 0x0

    cmp-long v18, v14, v16

    if-nez v18, :cond_7d1

    .line 13098
    iput-wide v4, v7, Lx62/d;->k:J

    :cond_7d1
    cmp-long v14, v4, v16

    if-ltz v14, :cond_7e1

    cmp-long v14, v2, v16

    if-lez v14, :cond_7e1

    long-to-double v14, v4

    move-wide/from16 v16, v12

    long-to-double v12, v2

    div-double/2addr v14, v12

    .line 13172
    iput-wide v14, v7, Lx62/d;->l:D

    goto :goto_7e3

    :cond_7e1
    move-wide/from16 v16, v12

    :goto_7e3
    const-wide/16 v12, 0x0

    cmp-long v14, v4, v12

    if-ltz v14, :cond_7f2

    cmp-long v14, v10, v12

    if-lez v14, :cond_7f2

    long-to-double v4, v4

    long-to-double v14, v10

    div-double/2addr v4, v14

    .line 13284
    iput-wide v4, v7, Lx62/d;->m:D

    .line 343
    :cond_7f2
    iget-object v4, v1, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    invoke-interface {v4}, Lcom/bytedance/watson/assist/api/IAssistStat;->getConfig()Lcom/bytedance/watson/assist/api/AssistConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/watson/assist/api/AssistConfig;->isEnableNormalizedCpuUsage()Z

    move-result v4

    if-eqz v4, :cond_801

    .line 344
    invoke-virtual {v7, v8, v9}, Lx62/d;->a(D)V

    .line 346
    :cond_801
    iget-object v4, v1, Lx62/b;->m:Ljava/util/Map;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, p1

    move/from16 v4, v19

    goto/16 :goto_758

    :cond_812
    move-object/from16 p1, v5

    .line 353
    iget-object v2, v1, Lx62/b;->l:Ljava/util/Map;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_851

    .line 354
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_851

    .line 355
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_828
    :goto_828
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_851

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 356
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_828

    move-object/from16 v4, p1

    .line 357
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 358
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "dead tid found from compare last thread usage: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/watson/assist/utils/DebugLog;->i(Ljava/lang/String;)V

    goto :goto_828

    :cond_851
    move-object/from16 v4, p1

    .line 363
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_857
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_87e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 364
    iget-object v4, v1, Lx62/b;->l:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    iget-object v4, v1, Lx62/b;->m:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_857

    :cond_87e
    return-void
.end method
