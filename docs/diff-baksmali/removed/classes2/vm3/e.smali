.class public abstract Lvm3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvm3/f;
.implements Lcom/bytedance/android/shopping/api/mall/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvm3/e$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvm3/g;

.field public final c:Lcom/dragon/read/base/util/LogHelper;

.field public d:Lpy/a;

.field public e:Loy/c;

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lvm3/e$b;

.field public final l:Lvm3/e$c;

.field public m:Z

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:Z

.field public s:Z

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x90eb3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lvm3/e$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lvm3/g;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p1, p0, Lvm3/e;->a:Ljava/lang/String;

    .line 33816583
    .line 33816584
    iput-object p2, p0, Lvm3/e;->b:Lvm3/g;

    .line 33816585
    .line 33816586
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33816587
    .line 33816588
    const-string p2, "AbsNAMallComponent"

    .line 33816589
    .line 33816590
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    iput-object p1, p0, Lvm3/e;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33816594
    .line 33816595
    const-string p1, "UnKnown"

    .line 33816596
    .line 33816597
    iput-object p1, p0, Lvm3/e;->h:Ljava/lang/String;

    .line 33816598
    .line 33816599
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33816600
    .line 33816601
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816602
    .line 33816603
    .line 33816604
    iput-object p1, p0, Lvm3/e;->j:Ljava/util/Map;

    .line 33816605
    .line 33816606
    new-instance p1, Lvm3/e$b;

    .line 33816607
    .line 33816608
    invoke-direct {p1, p0}, Lvm3/e$b;-><init>(Lvm3/e;)V

    .line 33816609
    .line 33816610
    .line 33816611
    iput-object p1, p0, Lvm3/e;->k:Lvm3/e$b;

    .line 33816612
    .line 33816613
    new-instance p1, Lvm3/e$c;

    .line 33816614
    .line 33816615
    invoke-direct {p1, p0}, Lvm3/e$c;-><init>(Lvm3/e;)V

    .line 33816616
    .line 33816617
    .line 33816618
    iput-object p1, p0, Lvm3/e;->l:Lvm3/e$c;

    .line 33816619
    .line 33816620
    new-instance p1, Ljava/util/ArrayList;

    .line 33816621
    .line 33816622
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816623
    .line 33816624
    .line 33816625
    iput-object p1, p0, Lvm3/e;->t:Ljava/util/List;

    .line 33816626
    .line 33816627
    return-void
.end method

.method public static o(Lvm3/e;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .prologue
    .line 33751040
    new-instance v0, Lvm3/d;

    .line 33751041
    .line 33751042
    invoke-direct {v0, p0}, Lvm3/d;-><init>(Lvm3/e;)V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751049
    .line 33751050
    .line 33751051
    :try_start_b
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e} :catch_f

    .line 33751052
    .line 33751053
    .line 33751054
    goto :goto_13

    .line 33751055
    :catch_f
    move-exception p0

    .line 33751056
    invoke-virtual {v0, p0}, Lvm3/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751057
    .line 33751058
    .line 33751059
    :goto_13
    return-void
.end method


# virtual methods
.method public final A2()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/shopping/api/mall/i$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final B2()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/shopping/api/mall/i$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public C2(Ljava/util/Map;Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final D2()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/shopping/api/mall/i$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final E2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .prologue
    .line 83951616
    sget p1, Lcom/bytedance/android/shopping/api/mall/i$a;->a:I

    .line 83951617
    .line 83951618
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 83951619
    .line 83951620
    return-void
.end method

.method public final F2(Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lvm3/e;->t:Ljava/util/List;

    .line 17039365
    .line 17039366
    check-cast v1, Ljava/util/ArrayList;

    .line 17039367
    .line 17039368
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    iget-boolean p1, p0, Lvm3/e;->u:Z

    .line 17039372
    .line 17039373
    if-eqz p1, :cond_20

    .line 17039374
    .line 17039375
    iget-object p1, p0, Lvm3/e;->t:Ljava/util/List;

    .line 17039376
    .line 17039377
    check-cast p1, Ljava/util/ArrayList;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p1

    .line 17039383
    if-eqz p1, :cond_20

    .line 17039384
    .line 17039385
    iget-object p1, p0, Lvm3/e;->k:Lvm3/e$b;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 17039388
    .line 17039389
    .line 17039390
    iput-boolean v0, p0, Lvm3/e;->u:Z

    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method

.method public final G2()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/shopping/api/mall/i$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final H2()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lvm3/e;->b:Lvm3/g;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lvm3/g;->c()V

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262150
    .line 262151
    .line 262152
    move-result-wide v0

    .line 262153
    iget-wide v2, p0, Lvm3/e;->n:J

    .line 262154
    .line 262155
    sub-long/2addr v0, v2

    .line 262156
    const-string v2, "refresh_first_screen"

    .line 262157
    .line 262158
    invoke-virtual {p0, v0, v1, v2}, Lvm3/e;->m(JLjava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    iget-boolean v2, p0, Lvm3/e;->s:Z

    .line 262162
    .line 262163
    if-nez v2, :cond_1a

    .line 262164
    .line 262165
    const-string v2, "real_first_screen"

    .line 262166
    .line 262167
    invoke-virtual {p0, v0, v1, v2}, Lvm3/e;->m(JLjava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    :cond_1a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    const-string v3, "firstScreenInteractive, cost:"

    .line 262173
    .line 262174
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    const/4 v1, 0x0

    .line 262185
    new-array v1, v1, [Ljava/lang/Object;

    .line 262186
    .line 262187
    const-string v2, "cash"

    .line 262188
    .line 262189
    const-string v3, "ECNAMallPage"

    .line 262190
    .line 262191
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262192
    .line 262193
    .line 262194
    return-void
.end method

.method public final I2()V
    .registers 1

    return-void
.end method

.method public final J2()V
    .registers 1

    return-void
.end method

.method public final K2()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/shopping/api/mall/i$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final L0()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/shopping/api/mall/i$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final L2()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/shopping/api/mall/i$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final M0()V
    .registers 7

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    iput-boolean v0, p0, Lvm3/e;->s:Z

    .line 262146
    .line 262147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262148
    .line 262149
    .line 262150
    move-result-wide v0

    .line 262151
    iget-wide v2, p0, Lvm3/e;->n:J

    .line 262152
    .line 262153
    sub-long/2addr v0, v2

    .line 262154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262155
    .line 262156
    const-string v3, "onNAStraightOutRenderEnd, cost:"

    .line 262157
    .line 262158
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    const/4 v3, 0x0

    .line 262169
    new-array v3, v3, [Ljava/lang/Object;

    .line 262170
    .line 262171
    const-string v4, "cash"

    .line 262172
    .line 262173
    const-string v5, "ECNAMallPage"

    .line 262174
    .line 262175
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262176
    .line 262177
    .line 262178
    const-string v2, "straight_out_first_screen"

    .line 262179
    .line 262180
    invoke-virtual {p0, v0, v1, v2}, Lvm3/e;->m(JLjava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    const-string v2, "real_first_screen"

    .line 262184
    .line 262185
    invoke-virtual {p0, v0, v1, v2}, Lvm3/e;->m(JLjava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    return-void
.end method

.method public final M2()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/shopping/api/mall/i$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final N2()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/shopping/api/mall/i$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final O1()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/shopping/api/mall/i$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final O2()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/shopping/api/mall/i$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final P2(Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean v0, p0, Lvm3/e;->u:Z

    .line 16973829
    .line 16973830
    if-nez v0, :cond_16

    .line 16973831
    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    iput-boolean v0, p0, Lvm3/e;->u:Z

    .line 16973834
    .line 16973835
    iget-object v0, p0, Lvm3/e;->k:Lvm3/e$b;

    .line 16973836
    .line 16973837
    const-string v1, "action_skin_type_change"

    .line 16973838
    .line 16973839
    filled-new-array {v1}, [Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v1

    .line 16973843
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    iget-object v0, p0, Lvm3/e;->t:Ljava/util/List;

    .line 16973847
    .line 16973848
    check-cast v0, Ljava/util/ArrayList;

    .line 16973849
    .line 16973850
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method

.method public final R2()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/shopping/api/mall/i$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final S2()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/shopping/api/mall/i$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public T2()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/shopping/api/mall/i$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final U2()V
    .registers 1

    return-void
.end method

.method public final bridge synthetic V2()V
    .registers 1

    return-void
.end method

.method public final W2()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/shopping/api/mall/i$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final X2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 15

    .prologue
    .line 100859904
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 100859905
    .line 100859906
    new-instance v0, Lvm3/c;

    .line 100859907
    .line 100859908
    move-object v1, v0

    .line 100859909
    move-object v2, p4

    .line 100859910
    move-object v3, p1

    .line 100859911
    move-object v4, p2

    .line 100859912
    move-object v5, p3

    .line 100859913
    move-object v6, p5

    .line 100859914
    move-object v7, p6

    .line 100859915
    invoke-direct/range {v1 .. v7}, Lvm3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100859916
    .line 100859917
    .line 100859918
    invoke-static {p0, v0}, Lvm3/e;->o(Lvm3/e;Lkotlin/jvm/functions/Function0;)V

    .line 100859919
    .line 100859920
    .line 100859921
    return-void
.end method

.method public final Y2()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/shopping/api/mall/i$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final Z2()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/shopping/api/mall/i$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lvm3/e;->f:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Lvm3/e;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262150
    .line 262151
    const/4 v1, 0x0

    .line 262152
    new-array v1, v1, [Ljava/lang/Object;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    const-string v2, "cash"

    .line 262159
    .line 262160
    const-string v3, "[onErrorRetry]Load Error , User Do retry!"

    .line 262161
    .line 262162
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {p0}, Lvm3/e;->e()Loy/a;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_2b

    .line 262170
    .line 262171
    iget-object v0, v0, Loy/a;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 262172
    .line 262173
    if-eqz v0, :cond_23

    .line 262174
    .line 262175
    invoke-interface {v0}, Lcom/bytedance/android/shopping/api/mall/g;->S4()V

    .line 262176
    .line 262177
    .line 262178
    goto :goto_2b

    .line 262179
    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    .line 262180
    .line 262181
    const-string v1, "null cannot be cast to non-null type com.bytedance.android.shopping.api.mall.IECNativeHomeContainer"

    .line 262182
    .line 262183
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    throw v0

    .line 262187
    :cond_2b
    :goto_2b
    return-void
.end method

.method public final a3()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/shopping/api/mall/i$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final adThirdTrackReport(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 84082693
    .line 84082694
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getAdThirdTrackerDepend()Lcom/bytedance/ies/android/base/runtime/depend/IAdThirdTrackerDepend;

    .line 84082695
    .line 84082696
    .line 84082697
    move-result-object v1

    .line 84082698
    if-eqz v1, :cond_14

    .line 84082699
    .line 84082700
    move-object v2, p1

    .line 84082701
    move-object v3, p2

    .line 84082702
    move-object v4, p3

    .line 84082703
    move-object v5, p4

    .line 84082704
    move-object v6, p5

    .line 84082705
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/ies/android/base/runtime/depend/IAdThirdTrackerDepend;->track(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84082706
    .line 84082707
    .line 84082708
    :cond_14
    return-void
.end method

.method public final b()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lvm3/e;->g:Z

    .line 1
    .line 2
    return v0
.end method

.method public final b3(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lvm3/e;->b:Lvm3/g;

    .line 16908293
    .line 16908294
    invoke-interface {p1}, Lvm3/g;->a()V

    .line 16908295
    .line 16908296
    .line 16908297
    iput-boolean v0, p0, Lvm3/e;->m:Z

    .line 16908298
    .line 16908299
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lvm3/e;->b:Lvm3/g;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lvm3/g;->onLoadSuccess()V

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, 0x1

    .line 131078
    iput-boolean v0, p0, Lvm3/e;->m:Z

    .line 131079
    .line 131080
    return-void
.end method

.method public final c3(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/android/shopping/api/mall/i$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method

.method public final d(Z)Lkotlin/Unit;
    .registers 3

    .prologue
    .line 17039360
    iput-boolean p1, p0, Lvm3/e;->g:Z

    .line 17039361
    .line 17039362
    const-string v0, "null cannot be cast to non-null type com.bytedance.android.shopping.api.mall.IECNativeHomeContainer"

    .line 17039363
    .line 17039364
    if-eqz p1, :cond_1a

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Lvm3/e;->e()Loy/a;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    if-eqz p1, :cond_2e

    .line 17039371
    .line 17039372
    iget-object p1, p1, Loy/a;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17039373
    .line 17039374
    if-eqz p1, :cond_14

    .line 17039375
    .line 17039376
    invoke-interface {p1}, Lcom/bytedance/android/shopping/api/mall/g;->Jc()V

    .line 17039377
    .line 17039378
    .line 17039379
    goto :goto_2e

    .line 17039380
    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039381
    .line 17039382
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    throw p1

    .line 17039386
    :cond_1a
    invoke-virtual {p0}, Lvm3/e;->e()Loy/a;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    if-eqz p1, :cond_2e

    .line 17039391
    .line 17039392
    iget-object p1, p1, Loy/a;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17039393
    .line 17039394
    if-eqz p1, :cond_28

    .line 17039395
    .line 17039396
    invoke-interface {p1}, Lcom/bytedance/android/shopping/api/mall/g;->T7()V

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_2e

    .line 17039400
    :cond_28
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039401
    .line 17039402
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    throw p1

    .line 17039406
    :cond_2e
    :goto_2e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039407
    .line 17039408
    return-object p1
.end method

.method public final d3()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/shopping/api/mall/i$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final e()Loy/a;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lvm3/e;->f:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_d

    .line 131075
    .line 131076
    iget-object v0, p0, Lvm3/e;->d:Lpy/a;

    .line 131077
    .line 131078
    if-nez v0, :cond_e

    .line 131079
    .line 131080
    const-string v0, ""

    .line 131081
    .line 131082
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :cond_e
    return-object v0
.end method

.method public final e3(Landroidx/lifecycle/Lifecycle;Lcom/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lcom/bytedance/android/shopping/api/mall/i$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final f()Loy/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lvm3/e;->e:Loy/c;

    .line 1
    .line 2
    return-object v0
.end method

.method public final f3(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/android/shopping/api/mall/i$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method

.method public final g(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const-string v0, ""

    .line 33685505
    .line 33685506
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    iget-object v0, p0, Lvm3/e;->j:Ljava/util/Map;

    .line 33685514
    .line 33685515
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method

.method public final g3()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/shopping/api/mall/i$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final getFragment()Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;
    .registers 60

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lvm3/e;->d:Lpy/a;

    .line 458755
    .line 458756
    const-string v3, ""

    .line 458757
    .line 458758
    if-nez v1, :cond_c

    .line 458759
    .line 458760
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458761
    .line 458762
    .line 458763
    const/4 v1, 0x0

    .line 458764
    :cond_c
    iget-object v4, v1, Loy/a;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 458765
    .line 458766
    const/4 v6, 0x1

    .line 458767
    if-nez v4, :cond_e3

    .line 458768
    .line 458769
    new-instance v4, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 458770
    .line 458771
    invoke-direct {v4}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;-><init>()V

    .line 458772
    .line 458773
    .line 458774
    iput-object v4, v1, Loy/a;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 458775
    .line 458776
    new-instance v11, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;

    .line 458777
    .line 458778
    iget-object v7, v1, Loy/a;->b:Lcom/bytedance/android/shopping/mall/settings/NASaasConfig;

    .line 458779
    .line 458780
    iget-object v7, v7, Lcom/bytedance/android/shopping/mall/settings/NASaasConfig;->naBundleConfigUrl:Ljava/lang/String;

    .line 458781
    .line 458782
    if-nez v7, :cond_22

    .line 458783
    .line 458784
    move-object v8, v3

    .line 458785
    goto :goto_23

    .line 458786
    :cond_22
    move-object v8, v7

    .line 458787
    :goto_23
    iget-object v7, v1, Loy/a;->c:Loy/c;

    .line 458788
    .line 458789
    iget-object v9, v7, Loy/c;->i:Ljava/lang/Integer;

    .line 458790
    .line 458791
    iget-object v10, v7, Loy/c;->j:Ljava/lang/Boolean;

    .line 458792
    .line 458793
    iget-object v15, v7, Loy/c;->k:Ljava/lang/Boolean;

    .line 458794
    .line 458795
    iget-boolean v14, v7, Loy/c;->l:Z

    .line 458796
    .line 458797
    iget-boolean v7, v7, Loy/c;->o:Z

    .line 458798
    .line 458799
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458800
    .line 458801
    .line 458802
    move-result-object v19

    .line 458803
    iget-object v7, v1, Loy/a;->c:Loy/c;

    .line 458804
    .line 458805
    iget-boolean v13, v7, Loy/c;->p:Z

    .line 458806
    .line 458807
    iget-object v12, v7, Loy/c;->q:Ljava/lang/String;

    .line 458808
    .line 458809
    iget v7, v7, Loy/c;->m:I

    .line 458810
    .line 458811
    const/16 v18, 0x0

    .line 458812
    .line 458813
    iget-object v2, v1, Loy/a;->b:Lcom/bytedance/android/shopping/mall/settings/NASaasConfig;

    .line 458814
    .line 458815
    iget v5, v2, Lcom/bytedance/android/shopping/mall/settings/NASaasConfig;->naFirstScreenRender:I

    .line 458816
    .line 458817
    if-eq v5, v6, :cond_46

    .line 458818
    .line 458819
    const/16 v21, 0x1

    .line 458820
    .line 458821
    goto :goto_48

    .line 458822
    :cond_46
    const/16 v21, 0x0

    .line 458823
    .line 458824
    :goto_48
    iget v5, v2, Lcom/bytedance/android/shopping/mall/settings/NASaasConfig;->mallStraightOutSync:I

    .line 458825
    .line 458826
    move/from16 v38, v5

    .line 458827
    .line 458828
    iget-object v5, v2, Lcom/bytedance/android/shopping/mall/settings/NASaasConfig;->naGeckoChannel:Ljava/lang/String;

    .line 458829
    .line 458830
    move-object/from16 v48, v5

    .line 458831
    .line 458832
    const/16 v22, 0x0

    .line 458833
    .line 458834
    iget-boolean v2, v2, Lcom/bytedance/android/shopping/mall/settings/NASaasConfig;->mallBundleConfigPreload:Z

    .line 458835
    .line 458836
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458837
    .line 458838
    .line 458839
    move-result-object v2

    .line 458840
    move-object v5, v12

    .line 458841
    move-object v12, v2

    .line 458842
    const-wide/16 v24, 0x0

    .line 458843
    .line 458844
    iget-object v2, v1, Loy/a;->b:Lcom/bytedance/android/shopping/mall/settings/NASaasConfig;

    .line 458845
    .line 458846
    iget-boolean v6, v2, Lcom/bytedance/android/shopping/mall/settings/NASaasConfig;->disableBuiltin:Z

    .line 458847
    .line 458848
    move/from16 v20, v13

    .line 458849
    .line 458850
    move v13, v6

    .line 458851
    const/16 v27, 0x0

    .line 458852
    .line 458853
    const/16 v28, 0x0

    .line 458854
    .line 458855
    const/16 v29, 0x0

    .line 458856
    .line 458857
    const/16 v30, 0x0

    .line 458858
    .line 458859
    iget v2, v2, Lcom/bytedance/android/shopping/mall/settings/NASaasConfig;->pageCardDelayInit:I

    .line 458860
    .line 458861
    move/from16 v44, v2

    .line 458862
    .line 458863
    iget-object v1, v1, Loy/a;->c:Loy/c;

    .line 458864
    .line 458865
    iget-object v2, v1, Loy/c;->h:Ljava/lang/Long;

    .line 458866
    .line 458867
    move v6, v14

    .line 458868
    move-object v14, v2

    .line 458869
    const/16 v33, 0x0

    .line 458870
    .line 458871
    const/16 v34, 0x0

    .line 458872
    .line 458873
    iget-boolean v2, v1, Loy/c;->a:Z

    .line 458874
    .line 458875
    move/from16 v49, v2

    .line 458876
    .line 458877
    iget-boolean v2, v1, Loy/c;->b:Z

    .line 458878
    .line 458879
    move/from16 v50, v2

    .line 458880
    .line 458881
    const/16 v37, 0x0

    .line 458882
    .line 458883
    iget-object v2, v1, Loy/c;->c:Ljava/lang/String;

    .line 458884
    .line 458885
    move-object/from16 v26, v2

    .line 458886
    .line 458887
    const/16 v39, 0x0

    .line 458888
    .line 458889
    const/16 v40, 0x0

    .line 458890
    .line 458891
    const/16 v41, 0x0

    .line 458892
    .line 458893
    iget-object v2, v1, Loy/c;->d:Ljava/lang/String;

    .line 458894
    .line 458895
    move-object/from16 v35, v2

    .line 458896
    .line 458897
    const/16 v43, 0x0

    .line 458898
    .line 458899
    iget-object v2, v1, Loy/c;->e:Ljava/util/Map;

    .line 458900
    .line 458901
    move-object/from16 v47, v2

    .line 458902
    .line 458903
    const/16 v45, 0x0

    .line 458904
    .line 458905
    const/16 v46, 0x0

    .line 458906
    .line 458907
    const/16 v42, 0x0

    .line 458908
    .line 458909
    const/16 v52, 0x0

    .line 458910
    .line 458911
    const/16 v36, 0x0

    .line 458912
    .line 458913
    iget-object v2, v1, Loy/c;->f:Ljava/lang/Boolean;

    .line 458914
    .line 458915
    move-object/from16 v31, v2

    .line 458916
    .line 458917
    const/16 v51, 0x0

    .line 458918
    .line 458919
    iget-object v1, v1, Loy/c;->g:Ljava/lang/Long;

    .line 458920
    .line 458921
    move-object/from16 v32, v1

    .line 458922
    .line 458923
    const/16 v53, 0x0

    .line 458924
    .line 458925
    const/16 v54, 0x0

    .line 458926
    .line 458927
    const v55, -0x2cc2bb80

    .line 458928
    .line 458929
    .line 458930
    const/16 v56, 0x3435

    .line 458931
    .line 458932
    const/16 v57, 0x0

    .line 458933
    .line 458934
    const/4 v1, 0x0

    .line 458935
    move-object v2, v15

    .line 458936
    move-object v15, v1

    .line 458937
    move v1, v7

    .line 458938
    move-object v7, v11

    .line 458939
    move-object/from16 v58, v11

    .line 458940
    .line 458941
    move-object v11, v2

    .line 458942
    move/from16 v16, v6

    .line 458943
    .line 458944
    move/from16 v17, v1

    .line 458945
    .line 458946
    move-object/from16 v23, v5

    .line 458947
    .line 458948
    invoke-direct/range {v7 .. v57}, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Long;Ljava/lang/Boolean;ZIILjava/lang/Boolean;ZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IZLjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;ZIIZLjava/lang/Integer;ZZLjava/util/Map;IIZLjava/util/Map;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/Long;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458949
    .line 458950
    .line 458951
    new-instance v1, Landroid/os/Bundle;

    .line 458952
    .line 458953
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 458954
    .line 458955
    .line 458956
    const-class v2, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;

    .line 458957
    .line 458958
    const-string v2, "IECNativeHomeArgument"

    .line 458959
    .line 458960
    move-object/from16 v5, v58

    .line 458961
    .line 458962
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 458963
    .line 458964
    .line 458965
    const-string v2, "fmp_start_time"

    .line 458966
    .line 458967
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 458968
    .line 458969
    .line 458970
    move-result-wide v5

    .line 458971
    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 458972
    .line 458973
    .line 458974
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458975
    .line 458976
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 458977
    .line 458978
    .line 458979
    :cond_e3
    iget-object v1, v0, Lvm3/e;->d:Lpy/a;

    .line 458980
    .line 458981
    if-nez v1, :cond_eb

    .line 458982
    .line 458983
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458984
    .line 458985
    .line 458986
    const/4 v1, 0x0

    .line 458987
    :cond_eb
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458988
    .line 458989
    .line 458990
    const/4 v2, 0x0

    .line 458991
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458992
    .line 458993
    .line 458994
    iget-object v1, v1, Loy/a;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 458995
    .line 458996
    if-eqz v1, :cond_122

    .line 458997
    .line 458998
    invoke-interface {v1, v0}, Lzx/a;->ld(Lcom/bytedance/android/shopping/api/mall/i;)V

    .line 458999
    .line 459000
    .line 459001
    iget-object v1, v0, Lvm3/e;->d:Lpy/a;

    .line 459002
    .line 459003
    if-nez v1, :cond_102

    .line 459004
    .line 459005
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459006
    .line 459007
    .line 459008
    const/4 v2, 0x0

    .line 459009
    goto :goto_103

    .line 459010
    :cond_102
    move-object v2, v1

    .line 459011
    :goto_103
    iget-object v1, v2, Loy/a;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 459012
    .line 459013
    if-eqz v1, :cond_11a

    .line 459014
    .line 459015
    invoke-interface {v1}, Lcom/bytedance/android/shopping/api/mall/g;->G5()V

    .line 459016
    .line 459017
    .line 459018
    const/4 v1, 0x1

    .line 459019
    iput-boolean v1, v0, Lvm3/e;->f:Z

    .line 459020
    .line 459021
    iget-object v2, v0, Lvm3/e;->l:Lvm3/e$c;

    .line 459022
    .line 459023
    new-array v1, v1, [Ljava/lang/String;

    .line 459024
    .line 459025
    sget-object v3, Lcom/dragon/read/component/biz/api/NsLiveECApi;->NATIVE_MALL_TAB_REFRESH:Ljava/lang/String;

    .line 459026
    .line 459027
    const/4 v5, 0x0

    .line 459028
    aput-object v3, v1, v5

    .line 459029
    .line 459030
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 459031
    .line 459032
    .line 459033
    return-object v4

    .line 459034
    :cond_11a
    new-instance v1, Ljava/lang/NullPointerException;

    .line 459035
    .line 459036
    const-string v2, "null cannot be cast to non-null type com.bytedance.android.shopping.api.mall.IECNativeHomeContainer"

    .line 459037
    .line 459038
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 459039
    .line 459040
    .line 459041
    throw v1

    .line 459042
    :cond_122
    new-instance v1, Ljava/lang/NullPointerException;

    .line 459043
    .line 459044
    const-string v2, "null cannot be cast to non-null type com.bytedance.android.shopping.api.mall.facade.IECNativeHomeHostBinder"

    .line 459045
    .line 459046
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 459047
    .line 459048
    .line 459049
    throw v1
.end method

.method public final getPageInfo()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/shopping/api/mall/i$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final getRefreshHeader()V
    .registers 1

    return-void
.end method

.method public final h()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lvm3/e;->m:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327686
    .line 327687
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isBindDouYinAccount()Z

    .line 327692
    .line 327693
    .line 327694
    move-result v0

    .line 327695
    iget-boolean v1, p0, Lvm3/e;->m:Z

    .line 327696
    .line 327697
    if-eqz v1, :cond_47

    .line 327698
    .line 327699
    iget-boolean v1, p0, Lvm3/e;->r:Z

    .line 327700
    .line 327701
    if-eq v1, v0, :cond_47

    .line 327702
    .line 327703
    iput-boolean v0, p0, Lvm3/e;->r:Z

    .line 327704
    .line 327705
    iget-object v1, p0, Lvm3/e;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327706
    .line 327707
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    const-string v3, "[onAuthStateUpdate] \uff0cset lastAuthStateIsSuccess="

    .line 327710
    .line 327711
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    iget-boolean v3, p0, Lvm3/e;->r:Z

    .line 327715
    .line 327716
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v2

    .line 327723
    const/4 v3, 0x0

    .line 327724
    new-array v3, v3, [Ljava/lang/Object;

    .line 327725
    .line 327726
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    const-string v4, "cash"

    .line 327731
    .line 327732
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327733
    .line 327734
    .line 327735
    if-eqz v0, :cond_44

    .line 327736
    .line 327737
    new-instance v0, Lvm3/a;

    .line 327738
    .line 327739
    invoke-direct {v0, p0}, Lvm3/a;-><init>(Lvm3/e;)V

    .line 327740
    .line 327741
    .line 327742
    const-wide/16 v1, 0x1f4

    .line 327743
    .line 327744
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 327745
    .line 327746
    .line 327747
    goto :goto_47

    .line 327748
    :cond_44
    invoke-virtual {p0}, Lvm3/e;->i()V

    .line 327749
    .line 327750
    .line 327751
    :cond_47
    :goto_47
    return-void
.end method

.method public final i()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lvm3/e;->f:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    new-instance v0, Lvm3/b;

    .line 131078
    .line 131079
    invoke-direct {v0, p0}, Lvm3/b;-><init>(Lvm3/e;)V

    .line 131080
    .line 131081
    .line 131082
    invoke-static {p0, v0}, Lvm3/e;->o(Lvm3/e;Lkotlin/jvm/functions/Function0;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method

.method public final isDarkMode()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public final j()V
    .registers 7

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    iput-boolean v0, p0, Lvm3/e;->f:Z

    .line 393218
    .line 393219
    iget-object v1, p0, Lvm3/e;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393220
    .line 393221
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393222
    .line 393223
    const-string v3, "[createNAComponent]: create NAComponent Start, mall config="

    .line 393224
    .line 393225
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393226
    .line 393227
    .line 393228
    iget-object v3, p0, Lvm3/e;->a:Ljava/lang/String;

    .line 393229
    .line 393230
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    .line 393233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v2

    .line 393237
    new-array v3, v0, [Ljava/lang/Object;

    .line 393238
    .line 393239
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v1

    .line 393243
    const-string v4, "cash"

    .line 393244
    .line 393245
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393246
    .line 393247
    .line 393248
    iput-boolean v0, p0, Lvm3/e;->m:Z

    .line 393249
    .line 393250
    iput-boolean v0, p0, Lvm3/e;->s:Z

    .line 393251
    .line 393252
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393253
    .line 393254
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v1

    .line 393258
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isBindDouYinAccount()Z

    .line 393259
    .line 393260
    .line 393261
    move-result v1

    .line 393262
    iput-boolean v1, p0, Lvm3/e;->r:Z

    .line 393263
    .line 393264
    :try_start_30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393265
    .line 393266
    .line 393267
    move-result-wide v1

    .line 393268
    iput-wide v1, p0, Lvm3/e;->p:J

    .line 393269
    .line 393270
    sget-object v1, Loy/d;->a:Loy/d;

    .line 393271
    .line 393272
    iget-object v2, p0, Lvm3/e;->a:Ljava/lang/String;

    .line 393273
    .line 393274
    invoke-virtual {p0}, Lvm3/e;->k()Loy/c;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v3

    .line 393278
    iput-object v3, p0, Lvm3/e;->e:Loy/c;

    .line 393279
    .line 393280
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393281
    .line 393282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393283
    .line 393284
    .line 393285
    invoke-static {v2, v3}, Loy/d;->a(Ljava/lang/String;Loy/c;)Lpy/a;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v1

    .line 393289
    iput-object v1, p0, Lvm3/e;->d:Lpy/a;

    .line 393290
    .line 393291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393292
    .line 393293
    .line 393294
    move-result-wide v1

    .line 393295
    iput-wide v1, p0, Lvm3/e;->q:J

    .line 393296
    .line 393297
    iget-object v1, p0, Lvm3/e;->b:Lvm3/g;

    .line 393298
    .line 393299
    invoke-interface {v1, p0}, Lvm3/g;->d(Lvm3/e;)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_56} :catch_57

    .line 393300
    .line 393301
    .line 393302
    goto :goto_79

    .line 393303
    :catch_57
    move-exception v1

    .line 393304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393305
    .line 393306
    .line 393307
    move-result-wide v2

    .line 393308
    iput-wide v2, p0, Lvm3/e;->q:J

    .line 393309
    .line 393310
    iget-object v2, p0, Lvm3/e;->b:Lvm3/g;

    .line 393311
    .line 393312
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v3

    .line 393316
    invoke-interface {v2, v3}, Lvm3/g;->b(Ljava/lang/String;)V

    .line 393317
    .line 393318
    .line 393319
    iput-boolean v0, p0, Lvm3/e;->m:Z

    .line 393320
    .line 393321
    iget-object v2, p0, Lvm3/e;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393322
    .line 393323
    const/4 v3, 0x1

    .line 393324
    new-array v3, v3, [Ljava/lang/Object;

    .line 393325
    .line 393326
    aput-object v1, v3, v0

    .line 393327
    .line 393328
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v1

    .line 393332
    const-string v2, "[loadMallTab]: EC SDK has Inited but get tab depend Error!!"

    .line 393333
    .line 393334
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393335
    .line 393336
    .line 393337
    :goto_79
    iget-object v1, p0, Lvm3/e;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393338
    .line 393339
    new-array v0, v0, [Ljava/lang/Object;

    .line 393340
    .line 393341
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v1

    .line 393345
    const-string v2, "[createNAComponent]: create NAComponent End"

    .line 393346
    .line 393347
    invoke-static {v4, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393348
    .line 393349
    .line 393350
    return-void
.end method

.method public abstract k()Loy/c;
.end method

.method public final l(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-wide v0, p0, Lvm3/e;->n:J

    .line 17104901
    .line 17104902
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    const-string v1, "real_open_time"

    .line 17104907
    .line 17104908
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-static {}, Ldw1/a;->a()Ldw1/a;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    iget v0, v0, Ldw1/a;->b:F

    .line 17104916
    .line 17104917
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    const-string v1, "ec_device_score"

    .line 17104922
    .line 17104923
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104927
    .line 17104928
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-interface {v0}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v0

    .line 17104936
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    const-string v1, "recommend_enabled"

    .line 17104941
    .line 17104942
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v0

    .line 17104949
    if-eqz v0, :cond_3a

    .line 17104950
    .line 17104951
    const-string v0, "dark"

    .line 17104952
    .line 17104953
    goto :goto_3c

    .line 17104954
    :cond_3a
    const-string v0, "light"

    .line 17104955
    .line 17104956
    :goto_3c
    const-string v1, "theme"

    .line 17104957
    .line 17104958
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    return-void
.end method

.method public final m(JLjava/lang/String;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    const v1, -0x3a155a24

    .line 33947653
    .line 33947654
    .line 33947655
    const-string v2, "real_first_screen"

    .line 33947656
    .line 33947657
    if-eq v0, v1, :cond_2e

    .line 33947658
    .line 33947659
    const v1, 0x2c4b17bf

    .line 33947660
    .line 33947661
    .line 33947662
    if-eq v0, v1, :cond_22

    .line 33947663
    .line 33947664
    const v1, 0x3e69d8d1

    .line 33947665
    .line 33947666
    .line 33947667
    if-eq v0, v1, :cond_16

    .line 33947668
    .line 33947669
    goto :goto_34

    .line 33947670
    :cond_16
    const-string v0, "straight_out_first_screen"

    .line 33947671
    .line 33947672
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v0

    .line 33947676
    if-nez v0, :cond_1f

    .line 33947677
    .line 33947678
    goto :goto_34

    .line 33947679
    :cond_1f
    const-string v0, "ecom_mall_first_screen_straight_out"

    .line 33947680
    .line 33947681
    goto :goto_37

    .line 33947682
    :cond_22
    const-string v0, "refresh_first_screen"

    .line 33947683
    .line 33947684
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v0

    .line 33947688
    if-nez v0, :cond_2b

    .line 33947689
    .line 33947690
    goto :goto_34

    .line 33947691
    :cond_2b
    const-string v0, "ecom_mall_first_screen_refresh"

    .line 33947692
    .line 33947693
    goto :goto_37

    .line 33947694
    :cond_2e
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947695
    .line 33947696
    .line 33947697
    move-result v0

    .line 33947698
    if-nez v0, :cond_35

    .line 33947699
    .line 33947700
    :goto_34
    return-void

    .line 33947701
    :cond_35
    const-string v0, "ecom_mall_first_screen"

    .line 33947702
    .line 33947703
    :goto_37
    new-instance v1, Lorg/json/JSONObject;

    .line 33947704
    .line 33947705
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33947706
    .line 33947707
    .line 33947708
    const-string v3, "duration"

    .line 33947709
    .line 33947710
    invoke-virtual {v1, v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947711
    .line 33947712
    .line 33947713
    const-string p1, "page_name"

    .line 33947714
    .line 33947715
    iget-object p2, p0, Lvm3/e;->h:Ljava/lang/String;

    .line 33947716
    .line 33947717
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947718
    .line 33947719
    .line 33947720
    const-string p1, "enter_from"

    .line 33947721
    .line 33947722
    iget-object p2, p0, Lvm3/e;->i:Ljava/lang/String;

    .line 33947723
    .line 33947724
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947728
    .line 33947729
    .line 33947730
    move-result p1

    .line 33947731
    if-eqz p1, :cond_9b

    .line 33947732
    .line 33947733
    iget-boolean p1, p0, Lvm3/e;->s:Z

    .line 33947734
    .line 33947735
    const-string p2, "is_straight_out"

    .line 33947736
    .line 33947737
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947738
    .line 33947739
    .line 33947740
    iget-object p1, p0, Lvm3/e;->j:Ljava/util/Map;

    .line 33947741
    .line 33947742
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-wide p2

    .line 33947746
    iget-wide v2, p0, Lvm3/e;->o:J

    .line 33947747
    .line 33947748
    sub-long/2addr p2, v2

    .line 33947749
    long-to-int p3, p2

    .line 33947750
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object p2

    .line 33947754
    const-string p3, "show_saas_fragment_cost"

    .line 33947755
    .line 33947756
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947757
    .line 33947758
    .line 33947759
    iget-object p1, p0, Lvm3/e;->j:Ljava/util/Map;

    .line 33947760
    .line 33947761
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 33947762
    .line 33947763
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p1

    .line 33947767
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p1

    .line 33947771
    :goto_7b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947772
    .line 33947773
    .line 33947774
    move-result p2

    .line 33947775
    if-eqz p2, :cond_9b

    .line 33947776
    .line 33947777
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p2

    .line 33947781
    check-cast p2, Ljava/util/Map$Entry;

    .line 33947782
    .line 33947783
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object p3

    .line 33947787
    check-cast p3, Ljava/lang/String;

    .line 33947788
    .line 33947789
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object p2

    .line 33947793
    check-cast p2, Ljava/lang/Number;

    .line 33947794
    .line 33947795
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33947796
    .line 33947797
    .line 33947798
    move-result p2

    .line 33947799
    invoke-virtual {v1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947800
    .line 33947801
    .line 33947802
    goto :goto_7b

    .line 33947803
    :cond_9b
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947804
    .line 33947805
    .line 33947806
    return-void
.end method

.method public final n(J)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lvm3/e;->j:Ljava/util/Map;

    .line 17039361
    .line 17039362
    sget-object v1, Ldo3/a;->a:Ldo3/a;

    .line 17039363
    .line 17039364
    iget-wide v2, p0, Lvm3/e;->p:J

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1, p2, v2, v3}, Ldo3/a;->a(JJ)I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result p1

    .line 17039373
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    const-string p2, "host_fragment_create_to_saas_start_cost"

    .line 17039378
    .line 17039379
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object p1, p0, Lvm3/e;->j:Ljava/util/Map;

    .line 17039383
    .line 17039384
    iget-wide v0, p0, Lvm3/e;->p:J

    .line 17039385
    .line 17039386
    iget-wide v2, p0, Lvm3/e;->q:J

    .line 17039387
    .line 17039388
    invoke-static {v0, v1, v2, v3}, Ldo3/a;->a(JJ)I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p2

    .line 17039392
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p2

    .line 17039396
    const-string v0, "saas_component_create_cost"

    .line 17039397
    .line 17039398
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lvm3/e;->u:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_c

    .line 196611
    .line 196612
    iget-object v0, p0, Lvm3/e;->k:Lvm3/e$b;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 196615
    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    iput-boolean v0, p0, Lvm3/e;->u:Z

    .line 196619
    .line 196620
    :cond_c
    iget-object v0, p0, Lvm3/e;->l:Lvm3/e$c;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method

.method public final s1()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/shopping/api/mall/i$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final s2(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/android/shopping/api/mall/i$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method

.method public final showLoading()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/shopping/api/mall/i$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final t2()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/shopping/api/mall/i$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final u2()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/shopping/api/mall/i$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final v2()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/shopping/api/mall/i$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final w2()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/shopping/api/mall/i$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final x2()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/shopping/api/mall/i$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final y2()V
    .registers 1

    return-void
.end method

.method public final z2()V
    .registers 1

    return-void
.end method
