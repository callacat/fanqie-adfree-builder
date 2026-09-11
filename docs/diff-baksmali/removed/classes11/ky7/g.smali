.class public final Lky7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lay7/a;

.field public static final b:Lcom/bytedance/common/utility/collection/WeakContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/common/utility/collection/WeakContainer<",
            "Lcom/xs/fm/player/base/play/inter/AbsPlayListener;",
            ">;"
        }
    .end annotation
.end field

.field public static c:I

.field public static d:I

.field public static final e:Lky7/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0xa49f1

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lky7/g;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lky7/g;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lky7/g;->e:Lky7/g;

    .line 262156
    .line 262157
    new-instance v0, Lay7/a;

    .line 262158
    .line 262159
    const-string v1, "PlayListenerHandler"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lay7/a;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lky7/g;->a:Lay7/a;

    .line 262165
    .line 262166
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262167
    .line 262168
    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    sput-object v0, Lky7/g;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262172
    .line 262173
    const/16 v0, 0x65

    .line 262174
    .line 262175
    sput v0, Lky7/g;->c:I

    .line 262176
    .line 262177
    const/16 v0, 0x12d

    .line 262178
    .line 262179
    sput v0, Lky7/g;->d:I

    .line 262180
    .line 262181
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lky7/g;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 33816580
    .line 33816581
    monitor-enter v0

    .line 33816582
    :try_start_6
    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v1

    .line 33816586
    :cond_a
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v2

    .line 33816590
    if-eqz v2, :cond_1c

    .line 33816591
    .line 33816592
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v2

    .line 33816596
    check-cast v2, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;

    .line 33816597
    .line 33816598
    if-eqz v2, :cond_a

    .line 33816599
    .line 33816600
    invoke-virtual {v2, p0, p1}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->beforePlay(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    goto :goto_a

    .line 33816604
    :cond_1c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1e
    .catchall {:try_start_6 .. :try_end_1e} :catchall_20

    .line 33816605
    .line 33816606
    monitor-exit v0

    .line 33816607
    return-void

    .line 33816608
    :catchall_20
    move-exception p0

    .line 33816609
    monitor-exit v0

    .line 33816610
    throw p0
.end method

.method public static b(Lhy7/f;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lky7/g;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17039365
    .line 17039366
    monitor-enter v0

    .line 17039367
    :try_start_7
    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v2

    .line 17039375
    if-eqz v2, :cond_28

    .line 17039376
    .line 17039377
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    check-cast v2, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;

    .line 17039382
    .line 17039383
    if-eqz v2, :cond_b

    .line 17039384
    .line 17039385
    sget-object v3, Lky7/g;->e:Lky7/g;

    .line 17039386
    .line 17039387
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {v2}, Lky7/g;->q(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v3

    .line 17039394
    if-eqz v3, :cond_b

    .line 17039395
    .line 17039396
    invoke-virtual {v2, p0}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->onFetchPlayAddress(Lhy7/f;)V

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_b

    .line 17039400
    :cond_28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2a
    .catchall {:try_start_7 .. :try_end_2a} :catchall_2c

    .line 17039401
    .line 17039402
    monitor-exit v0

    .line 17039403
    return-void

    .line 17039404
    :catchall_2c
    move-exception p0

    .line 17039405
    monitor-exit v0

    .line 17039406
    throw p0
.end method

.method public static c()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lky7/g;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v1

    .line 196615
    :cond_7
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v2

    .line 196619
    if-eqz v2, :cond_19

    .line 196620
    .line 196621
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v2

    .line 196625
    check-cast v2, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;

    .line 196626
    .line 196627
    if-eqz v2, :cond_7

    .line 196628
    .line 196629
    invoke-virtual {v2}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->onFirstListPlay()V

    .line 196630
    .line 196631
    .line 196632
    goto :goto_7

    .line 196633
    :cond_19
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_1d

    .line 196634
    .line 196635
    monitor-exit v0

    .line 196636
    return-void

    .line 196637
    :catchall_1d
    move-exception v1

    .line 196638
    monitor-exit v0

    .line 196639
    throw v1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33882112
    sget-object v0, Lky7/g;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 33882113
    .line 33882114
    monitor-enter v0

    .line 33882115
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-wide v1

    .line 33882119
    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v3

    .line 33882123
    :cond_b
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v4

    .line 33882127
    if-eqz v4, :cond_62

    .line 33882128
    .line 33882129
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v4

    .line 33882133
    check-cast v4, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_70

    .line 33882134
    .line 33882135
    if-eqz v4, :cond_b

    .line 33882136
    .line 33882137
    :try_start_19
    sget-object v5, Lky7/g;->e:Lky7/g;

    .line 33882138
    .line 33882139
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-static {v4}, Lky7/g;->q(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v5

    .line 33882146
    if-eqz v5, :cond_b

    .line 33882147
    .line 33882148
    invoke-virtual {v4, p0, p1}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->onItemChanged(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_19 .. :try_end_27} :catchall_28

    .line 33882149
    .line 33882150
    .line 33882151
    goto :goto_b

    .line 33882152
    :catchall_28
    move-exception v4

    .line 33882153
    :try_start_29
    sget-object v5, Lky7/g;->a:Lay7/a;

    .line 33882154
    .line 33882155
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882158
    .line 33882159
    .line 33882160
    const-string v7, "onItemChanged, fail, oldItem = "

    .line 33882161
    .line 33882162
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    .line 33882168
    const-string v7, ", newItem = "

    .line 33882169
    .line 33882170
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    .line 33882176
    const-string v7, ", errMsg= "

    .line 33882177
    .line 33882178
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v4

    .line 33882185
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v4

    .line 33882192
    const/4 v6, 0x0

    .line 33882193
    new-array v6, v6, [Ljava/lang/Object;

    .line 33882194
    .line 33882195
    const/4 v7, 0x6

    .line 33882196
    invoke-virtual {v5, v7, v4, v6}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33882197
    .line 33882198
    .line 33882199
    sget-object v4, Lly7/b;->a:Lly7/b;

    .line 33882200
    .line 33882201
    const-string v5, "fail_onItemChanged_handler"

    .line 33882202
    .line 33882203
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-static {v5}, Lly7/b;->c(Ljava/lang/String;)V

    .line 33882207
    .line 33882208
    .line 33882209
    goto :goto_b

    .line 33882210
    :cond_62
    const-string p0, "onItemChanged"

    .line 33882211
    .line 33882212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-wide v3

    .line 33882216
    sub-long/2addr v3, v1

    .line 33882217
    invoke-static {v3, v4, p0}, Lyx7/c;->i(JLjava/lang/String;)V

    .line 33882218
    .line 33882219
    .line 33882220
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6e
    .catchall {:try_start_29 .. :try_end_6e} :catchall_70

    .line 33882221
    .line 33882222
    monitor-exit v0

    .line 33882223
    return-void

    .line 33882224
    :catchall_70
    move-exception p0

    .line 33882225
    monitor-exit v0

    .line 33882226
    throw p0
.end method

.method public static e(Lcom/xs/fm/player/base/play/player/IPlayer;ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    sget-object v0, Lky7/g;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 50593793
    .line 50593794
    monitor-enter v0

    .line 50593795
    :try_start_3
    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object v1

    .line 50593799
    :cond_7
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593800
    .line 50593801
    .line 50593802
    move-result v2

    .line 50593803
    if-eqz v2, :cond_24

    .line 50593804
    .line 50593805
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object v2

    .line 50593809
    check-cast v2, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;

    .line 50593810
    .line 50593811
    if-eqz v2, :cond_7

    .line 50593812
    .line 50593813
    sget-object v3, Lky7/g;->e:Lky7/g;

    .line 50593814
    .line 50593815
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-static {v2}, Lky7/g;->q(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)Z

    .line 50593819
    .line 50593820
    .line 50593821
    move-result v3

    .line 50593822
    if-eqz v3, :cond_7

    .line 50593823
    .line 50593824
    invoke-virtual {v2, p0, p1, p2}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->onPlayError(Lcom/xs/fm/player/base/play/player/IPlayer;ILjava/lang/String;)V

    .line 50593825
    .line 50593826
    .line 50593827
    goto :goto_7

    .line 50593828
    :cond_24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_28

    .line 50593829
    .line 50593830
    monitor-exit v0

    .line 50593831
    return-void

    .line 50593832
    :catchall_28
    move-exception p0

    .line 50593833
    monitor-exit v0

    .line 50593834
    throw p0
.end method

.method public static f()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lky7/g;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 327681
    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327684
    .line 327685
    .line 327686
    move-result-wide v1

    .line 327687
    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v3

    .line 327691
    :cond_b
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327692
    .line 327693
    .line 327694
    move-result v4

    .line 327695
    if-eqz v4, :cond_47

    .line 327696
    .line 327697
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v4

    .line 327701
    check-cast v4, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_55

    .line 327702
    .line 327703
    if-eqz v4, :cond_b

    .line 327704
    .line 327705
    :try_start_19
    invoke-virtual {v4}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->onListChanged()V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_1d

    .line 327706
    .line 327707
    .line 327708
    goto :goto_b

    .line 327709
    :catchall_1d
    move-exception v4

    .line 327710
    :try_start_1e
    sget-object v5, Lky7/g;->a:Lay7/a;

    .line 327711
    .line 327712
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 327715
    .line 327716
    .line 327717
    const-string v7, "onListChanged, fail, errMsg = "

    .line 327718
    .line 327719
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v4

    .line 327726
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v4

    .line 327733
    const/4 v6, 0x0

    .line 327734
    new-array v6, v6, [Ljava/lang/Object;

    .line 327735
    .line 327736
    const/4 v7, 0x6

    .line 327737
    invoke-virtual {v5, v7, v4, v6}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327738
    .line 327739
    .line 327740
    sget-object v4, Lly7/b;->a:Lly7/b;

    .line 327741
    .line 327742
    const-string v5, "fail_onListChanged_old_handler"

    .line 327743
    .line 327744
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327745
    .line 327746
    .line 327747
    invoke-static {v5}, Lly7/b;->c(Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    goto :goto_b

    .line 327751
    :cond_47
    const-string v3, "onListChanged_2"

    .line 327752
    .line 327753
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327754
    .line 327755
    .line 327756
    move-result-wide v4

    .line 327757
    sub-long/2addr v4, v1

    .line 327758
    invoke-static {v4, v5, v3}, Lyx7/c;->i(JLjava/lang/String;)V

    .line 327759
    .line 327760
    .line 327761
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_53
    .catchall {:try_start_1e .. :try_end_53} :catchall_55

    .line 327762
    .line 327763
    monitor-exit v0

    .line 327764
    return-void

    .line 327765
    :catchall_55
    move-exception v1

    .line 327766
    monitor-exit v0

    .line 327767
    throw v1
.end method

.method public static g(Lox7/b;Lox7/b;)V
    .registers 10

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882113
    .line 33882114
    sget-object v0, Lky7/g;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 33882115
    .line 33882116
    monitor-enter v0

    .line 33882117
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-wide v1

    .line 33882121
    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v3

    .line 33882125
    :cond_d
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v4

    .line 33882129
    if-eqz v4, :cond_66

    .line 33882130
    .line 33882131
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v4

    .line 33882135
    check-cast v4, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_74

    .line 33882136
    .line 33882137
    if-eqz v4, :cond_d

    .line 33882138
    .line 33882139
    :try_start_1b
    invoke-virtual {v4, p0, p1}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->onListChanged(Lox7/b;Lox7/b;)V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1f

    .line 33882140
    .line 33882141
    .line 33882142
    goto :goto_d

    .line 33882143
    :catchall_1f
    move-exception v4

    .line 33882144
    :try_start_20
    sget-object v5, Lky7/g;->a:Lay7/a;

    .line 33882145
    .line 33882146
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33882147
    .line 33882148
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882149
    .line 33882150
    .line 33882151
    const-string v7, "onListChanged, fail , oldPlayContextInfo = "

    .line 33882152
    .line 33882153
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {p0}, Lox7/b;->toString()Ljava/lang/String;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v7

    .line 33882160
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    .line 33882163
    const-string v7, ", "

    .line 33882164
    .line 33882165
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    .line 33882168
    const-string v7, "currentPlayContextInfo = "

    .line 33882169
    .line 33882170
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {p1}, Lox7/b;->toString()Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v7

    .line 33882177
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882178
    .line 33882179
    .line 33882180
    const-string v7, ", errMsg = "

    .line 33882181
    .line 33882182
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v4

    .line 33882189
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object v4

    .line 33882196
    const/4 v6, 0x0

    .line 33882197
    new-array v6, v6, [Ljava/lang/Object;

    .line 33882198
    .line 33882199
    const/4 v7, 0x6

    .line 33882200
    invoke-virtual {v5, v7, v4, v6}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33882201
    .line 33882202
    .line 33882203
    sget-object v4, Lly7/b;->a:Lly7/b;

    .line 33882204
    .line 33882205
    const-string v5, "fail_onListChanged_handler"

    .line 33882206
    .line 33882207
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882208
    .line 33882209
    .line 33882210
    invoke-static {v5}, Lly7/b;->c(Ljava/lang/String;)V

    .line 33882211
    .line 33882212
    .line 33882213
    goto :goto_d

    .line 33882214
    :cond_66
    const-string p0, "onListChanged_1"

    .line 33882215
    .line 33882216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882217
    .line 33882218
    .line 33882219
    move-result-wide v3

    .line 33882220
    sub-long/2addr v3, v1

    .line 33882221
    invoke-static {v3, v4, p0}, Lyx7/c;->i(JLjava/lang/String;)V

    .line 33882222
    .line 33882223
    .line 33882224
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_72
    .catchall {:try_start_20 .. :try_end_72} :catchall_74

    .line 33882225
    .line 33882226
    monitor-exit v0

    .line 33882227
    return-void

    .line 33882228
    :catchall_74
    move-exception p0

    .line 33882229
    monitor-exit v0

    .line 33882230
    throw p0
.end method

.method public static h()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lky7/g;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v1

    .line 262151
    :cond_7
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v2

    .line 262155
    if-eqz v2, :cond_24

    .line 262156
    .line 262157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    check-cast v2, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;

    .line 262162
    .line 262163
    if-eqz v2, :cond_7

    .line 262164
    .line 262165
    sget-object v3, Lky7/g;->e:Lky7/g;

    .line 262166
    .line 262167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    .line 262169
    .line 262170
    invoke-static {v2}, Lky7/g;->q(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)Z

    .line 262171
    .line 262172
    .line 262173
    move-result v3

    .line 262174
    if-eqz v3, :cond_7

    .line 262175
    .line 262176
    invoke-virtual {v2}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->onListPlayCompletion()V

    .line 262177
    .line 262178
    .line 262179
    goto :goto_7

    .line 262180
    :cond_24
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_28

    .line 262181
    .line 262182
    monitor-exit v0

    .line 262183
    return-void

    .line 262184
    :catchall_28
    move-exception v1

    .line 262185
    monitor-exit v0

    .line 262186
    throw v1
.end method

.method public static i(Lcom/xs/fm/player/base/play/player/IPlayer;Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v0, Lky7/g;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 33816581
    .line 33816582
    monitor-enter v0

    .line 33816583
    :try_start_7
    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v1

    .line 33816587
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v2

    .line 33816591
    if-eqz v2, :cond_1d

    .line 33816592
    .line 33816593
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v2

    .line 33816597
    check-cast v2, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;

    .line 33816598
    .line 33816599
    if-eqz v2, :cond_b

    .line 33816600
    .line 33816601
    invoke-virtual {v2, p0, p1}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->onPlay(Lcom/xs/fm/player/base/play/player/IPlayer;Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)V

    .line 33816602
    .line 33816603
    .line 33816604
    goto :goto_b

    .line 33816605
    :cond_1d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_21

    .line 33816606
    .line 33816607
    monitor-exit v0

    .line 33816608
    return-void

    .line 33816609
    :catchall_21
    move-exception p0

    .line 33816610
    monitor-exit v0

    .line 33816611
    throw p0
.end method

.method public static j(ZLox7/c;)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lky7/g;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 33816577
    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v1

    .line 33816583
    :cond_7
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v2

    .line 33816587
    if-eqz v2, :cond_24

    .line 33816588
    .line 33816589
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v2

    .line 33816593
    check-cast v2, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;

    .line 33816594
    .line 33816595
    if-eqz v2, :cond_7

    .line 33816596
    .line 33816597
    sget-object v3, Lky7/g;->e:Lky7/g;

    .line 33816598
    .line 33816599
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-static {v2}, Lky7/g;->q(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v3

    .line 33816606
    if-eqz v3, :cond_7

    .line 33816607
    .line 33816608
    invoke-virtual {v2, p0, p1}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->onPlayNext(ZLox7/c;)V

    .line 33816609
    .line 33816610
    .line 33816611
    goto :goto_7

    .line 33816612
    :cond_24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_28

    .line 33816613
    .line 33816614
    monitor-exit v0

    .line 33816615
    return-void

    .line 33816616
    :catchall_28
    move-exception p0

    .line 33816617
    monitor-exit v0

    .line 33816618
    throw p0
.end method

.method public static k(Lcom/xs/fm/player/base/play/player/IPlayer;I)V
    .registers 11

    .prologue
    .line 33947648
    sget-object v0, Lky7/g;->a:Lay7/a;

    .line 33947649
    .line 33947650
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947651
    .line 33947652
    const-string v2, "onPlayStateChange, playState = "

    .line 33947653
    .line 33947654
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v1

    .line 33947664
    const/4 v2, 0x0

    .line 33947665
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947666
    .line 33947667
    const/4 v4, 0x4

    .line 33947668
    invoke-virtual {v0, v4, v1, v3}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33947669
    .line 33947670
    .line 33947671
    sget v0, Lky7/g;->c:I

    .line 33947672
    .line 33947673
    if-ne p1, v0, :cond_25

    .line 33947674
    .line 33947675
    sget-object v0, Lkx7/c;->a:Lkx7/b;

    .line 33947676
    .line 33947677
    iget-object v0, v0, Lkx7/b;->j:Lmx7/b;

    .line 33947678
    .line 33947679
    if-eqz v0, :cond_25

    .line 33947680
    .line 33947681
    invoke-interface {v0}, Lmx7/b;->f0()V

    .line 33947682
    .line 33947683
    .line 33947684
    return-void

    .line 33947685
    :cond_25
    sput p1, Lky7/g;->c:I

    .line 33947686
    .line 33947687
    sget-object v0, Lky7/g;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 33947688
    .line 33947689
    monitor-enter v0

    .line 33947690
    :try_start_2a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-wide v3

    .line 33947694
    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v1

    .line 33947698
    :cond_32
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v5

    .line 33947702
    if-eqz v5, :cond_80

    .line 33947703
    .line 33947704
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v5

    .line 33947708
    check-cast v5, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;
    :try_end_3e
    .catchall {:try_start_2a .. :try_end_3e} :catchall_9d

    .line 33947709
    .line 33947710
    if-eqz v5, :cond_32

    .line 33947711
    .line 33947712
    :try_start_40
    sget-object v6, Lky7/g;->e:Lky7/g;

    .line 33947713
    .line 33947714
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-static {v5}, Lky7/g;->q(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)Z

    .line 33947718
    .line 33947719
    .line 33947720
    move-result v6

    .line 33947721
    if-eqz v6, :cond_32

    .line 33947722
    .line 33947723
    invoke-virtual {v5, p0, p1}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->onPlayStateChange(Lcom/xs/fm/player/base/play/player/IPlayer;I)V
    :try_end_4e
    .catchall {:try_start_40 .. :try_end_4e} :catchall_4f

    .line 33947724
    .line 33947725
    .line 33947726
    goto :goto_32

    .line 33947727
    :catchall_4f
    move-exception v5

    .line 33947728
    :try_start_50
    sget-object v6, Lky7/g;->a:Lay7/a;

    .line 33947729
    .line 33947730
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947731
    .line 33947732
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947733
    .line 33947734
    .line 33947735
    const-string v8, "onPlayStateChange, fail playState = "

    .line 33947736
    .line 33947737
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947741
    .line 33947742
    .line 33947743
    const-string v8, ", errorMsg = "

    .line 33947744
    .line 33947745
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v5

    .line 33947752
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v5

    .line 33947759
    new-array v7, v2, [Ljava/lang/Object;

    .line 33947760
    .line 33947761
    const/4 v8, 0x6

    .line 33947762
    invoke-virtual {v6, v8, v5, v7}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33947763
    .line 33947764
    .line 33947765
    sget-object v5, Lly7/b;->a:Lly7/b;

    .line 33947766
    .line 33947767
    const-string v6, "fail_onPlayStateChange_handler"

    .line 33947768
    .line 33947769
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-static {v6}, Lly7/b;->c(Ljava/lang/String;)V

    .line 33947773
    .line 33947774
    .line 33947775
    goto :goto_32

    .line 33947776
    :cond_80
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947777
    .line 33947778
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947779
    .line 33947780
    .line 33947781
    const-string v1, "onPlayStateChange_"

    .line 33947782
    .line 33947783
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object p0

    .line 33947793
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-wide v1

    .line 33947797
    sub-long/2addr v1, v3

    .line 33947798
    invoke-static {v1, v2, p0}, Lyx7/c;->i(JLjava/lang/String;)V

    .line 33947799
    .line 33947800
    .line 33947801
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9b
    .catchall {:try_start_50 .. :try_end_9b} :catchall_9d

    .line 33947802
    .line 33947803
    monitor-exit v0

    .line 33947804
    return-void

    .line 33947805
    :catchall_9d
    move-exception p0

    .line 33947806
    monitor-exit v0

    .line 33947807
    throw p0
.end method

.method public static l(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Lky7/g;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 33751041
    .line 33751042
    monitor-enter v0

    .line 33751043
    :try_start_3
    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v1

    .line 33751047
    :cond_7
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v2

    .line 33751051
    if-eqz v2, :cond_19

    .line 33751052
    .line 33751053
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object v2

    .line 33751057
    check-cast v2, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;

    .line 33751058
    .line 33751059
    if-eqz v2, :cond_7

    .line 33751060
    .line 33751061
    invoke-virtual {v2, p0, p1}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->onPlayTypeChanged(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 33751062
    .line 33751063
    .line 33751064
    goto :goto_7

    .line 33751065
    :cond_19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_1d

    .line 33751066
    .line 33751067
    monitor-exit v0

    .line 33751068
    return-void

    .line 33751069
    :catchall_1d
    move-exception p0

    .line 33751070
    monitor-exit v0

    .line 33751071
    throw p0
.end method

.method public static m(Lcom/xs/fm/player/base/play/player/IPlayer;Lcom/xs/fm/player/base/play/player/IPlayer;)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Lky7/g;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 33751041
    .line 33751042
    monitor-enter v0

    .line 33751043
    :try_start_3
    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v1

    .line 33751047
    :cond_7
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v2

    .line 33751051
    if-eqz v2, :cond_19

    .line 33751052
    .line 33751053
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object v2

    .line 33751057
    check-cast v2, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;

    .line 33751058
    .line 33751059
    if-eqz v2, :cond_7

    .line 33751060
    .line 33751061
    invoke-virtual {v2, p0, p1}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->onPlayerChanged(Lcom/xs/fm/player/base/play/player/IPlayer;Lcom/xs/fm/player/base/play/player/IPlayer;)V

    .line 33751062
    .line 33751063
    .line 33751064
    goto :goto_7

    .line 33751065
    :cond_19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_1d

    .line 33751066
    .line 33751067
    monitor-exit v0

    .line 33751068
    return-void

    .line 33751069
    :catchall_1d
    move-exception p0

    .line 33751070
    monitor-exit v0

    .line 33751071
    throw p0
.end method

.method public static n(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lky7/g;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v1

    .line 16973831
    :cond_7
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v2

    .line 16973835
    if-eqz v2, :cond_19

    .line 16973836
    .line 16973837
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v2

    .line 16973841
    check-cast v2, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;

    .line 16973842
    .line 16973843
    if-eqz v2, :cond_7

    .line 16973844
    .line 16973845
    invoke-virtual {v2, p0}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->onTipPlay(Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    goto :goto_7

    .line 16973849
    :cond_19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_1d

    .line 16973850
    .line 16973851
    monitor-exit v0

    .line 16973852
    return-void

    .line 16973853
    :catchall_1d
    move-exception p0

    .line 16973854
    monitor-exit v0

    .line 16973855
    throw p0
.end method

.method public static o(II)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lky7/g;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 33816577
    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v1

    .line 33816583
    :cond_7
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v2

    .line 33816587
    if-eqz v2, :cond_24

    .line 33816588
    .line 33816589
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v2

    .line 33816593
    check-cast v2, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;

    .line 33816594
    .line 33816595
    if-eqz v2, :cond_7

    .line 33816596
    .line 33816597
    sget-object v3, Lky7/g;->e:Lky7/g;

    .line 33816598
    .line 33816599
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-static {v2}, Lky7/g;->q(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v3

    .line 33816606
    if-eqz v3, :cond_7

    .line 33816607
    .line 33816608
    invoke-virtual {v2, p0, p1}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->onToneChanged(II)V

    .line 33816609
    .line 33816610
    .line 33816611
    goto :goto_7

    .line 33816612
    :cond_24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_28

    .line 33816613
    .line 33816614
    monitor-exit v0

    .line 33816615
    return-void

    .line 33816616
    :catchall_28
    move-exception p0

    .line 33816617
    monitor-exit v0

    .line 33816618
    throw p0
.end method

.method public static p(Lcom/xs/fm/player/base/play/player/IPlayer;I)V
    .registers 11

    .prologue
    .line 33947648
    sget-object v0, Lky7/g;->a:Lay7/a;

    .line 33947649
    .line 33947650
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947651
    .line 33947652
    const-string v2, "onUIStateChange, uiState = "

    .line 33947653
    .line 33947654
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947658
    .line 33947659
    .line 33947660
    const-string v2, ", curThreadName = "

    .line 33947661
    .line 33947662
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947663
    .line 33947664
    .line 33947665
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v2

    .line 33947669
    const-string v3, ""

    .line 33947670
    .line 33947671
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947672
    .line 33947673
    .line 33947674
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v2

    .line 33947678
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v1

    .line 33947685
    const/4 v2, 0x0

    .line 33947686
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947687
    .line 33947688
    const/4 v4, 0x4

    .line 33947689
    invoke-virtual {v0, v4, v1, v3}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33947690
    .line 33947691
    .line 33947692
    sget v0, Lky7/g;->d:I

    .line 33947693
    .line 33947694
    if-ne p1, v0, :cond_3a

    .line 33947695
    .line 33947696
    sget-object v0, Lkx7/c;->a:Lkx7/b;

    .line 33947697
    .line 33947698
    iget-object v0, v0, Lkx7/b;->j:Lmx7/b;

    .line 33947699
    .line 33947700
    if-eqz v0, :cond_3a

    .line 33947701
    .line 33947702
    invoke-interface {v0}, Lmx7/b;->f0()V

    .line 33947703
    .line 33947704
    .line 33947705
    return-void

    .line 33947706
    :cond_3a
    sput p1, Lky7/g;->d:I

    .line 33947707
    .line 33947708
    sget-object v0, Lky7/g;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 33947709
    .line 33947710
    monitor-enter v0

    .line 33947711
    :try_start_3f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-wide v3

    .line 33947715
    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v1

    .line 33947719
    :cond_47
    :goto_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947720
    .line 33947721
    .line 33947722
    move-result v5

    .line 33947723
    if-eqz v5, :cond_95

    .line 33947724
    .line 33947725
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v5

    .line 33947729
    check-cast v5, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;
    :try_end_53
    .catchall {:try_start_3f .. :try_end_53} :catchall_b2

    .line 33947730
    .line 33947731
    if-eqz v5, :cond_47

    .line 33947732
    .line 33947733
    :try_start_55
    sget-object v6, Lky7/g;->e:Lky7/g;

    .line 33947734
    .line 33947735
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-static {v5}, Lky7/g;->q(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)Z

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v6

    .line 33947742
    if-eqz v6, :cond_47

    .line 33947743
    .line 33947744
    invoke-virtual {v5, p0, p1}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->onUIStateChange(Lcom/xs/fm/player/base/play/player/IPlayer;I)V
    :try_end_63
    .catchall {:try_start_55 .. :try_end_63} :catchall_64

    .line 33947745
    .line 33947746
    .line 33947747
    goto :goto_47

    .line 33947748
    :catchall_64
    move-exception v5

    .line 33947749
    :try_start_65
    sget-object v6, Lky7/g;->a:Lay7/a;

    .line 33947750
    .line 33947751
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947752
    .line 33947753
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947754
    .line 33947755
    .line 33947756
    const-string v8, "onUIStateChange, fail uiState = "

    .line 33947757
    .line 33947758
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947762
    .line 33947763
    .line 33947764
    const-string v8, ", errMsg = "

    .line 33947765
    .line 33947766
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v5

    .line 33947773
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v5

    .line 33947780
    new-array v7, v2, [Ljava/lang/Object;

    .line 33947781
    .line 33947782
    const/4 v8, 0x6

    .line 33947783
    invoke-virtual {v6, v8, v5, v7}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33947784
    .line 33947785
    .line 33947786
    sget-object v5, Lly7/b;->a:Lly7/b;

    .line 33947787
    .line 33947788
    const-string v6, "fail_onUIStateChange_handler"

    .line 33947789
    .line 33947790
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-static {v6}, Lly7/b;->c(Ljava/lang/String;)V

    .line 33947794
    .line 33947795
    .line 33947796
    goto :goto_47

    .line 33947797
    :cond_95
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947798
    .line 33947799
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947800
    .line 33947801
    .line 33947802
    const-string v1, "onUIStateChange_"

    .line 33947803
    .line 33947804
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947805
    .line 33947806
    .line 33947807
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947808
    .line 33947809
    .line 33947810
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object p0

    .line 33947814
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-wide v1

    .line 33947818
    sub-long/2addr v1, v3

    .line 33947819
    invoke-static {v1, v2, p0}, Lyx7/c;->i(JLjava/lang/String;)V

    .line 33947820
    .line 33947821
    .line 33947822
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b0
    .catchall {:try_start_65 .. :try_end_b0} :catchall_b2

    .line 33947823
    .line 33947824
    monitor-exit v0

    .line 33947825
    return-void

    .line 33947826
    :catchall_b2
    move-exception p0

    .line 33947827
    monitor-exit v0

    .line 33947828
    throw p0
.end method

.method public static q(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, ""

    .line 16973829
    .line 16973830
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Lgy7/a;->getCurrentListId()Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {p0}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->getListId()Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p0

    .line 16973845
    return p0
.end method
