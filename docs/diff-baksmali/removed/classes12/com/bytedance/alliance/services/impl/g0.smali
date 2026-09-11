.class public final Lcom/bytedance/alliance/services/impl/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;
.implements Lbi/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/alliance/services/impl/g0$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/bytedance/common/utility/collection/WeakHandler;

.field public c:I

.field public d:Z

.field public e:Ljava/lang/Runnable;

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lyh/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e054

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039364
    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17039367
    .line 17039368
    .line 17039369
    new-instance v0, Ljava/util/HashSet;

    .line 17039370
    .line 17039371
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    iput-object v0, p0, Lcom/bytedance/alliance/services/impl/g0;->f:Ljava/util/Set;

    .line 17039375
    .line 17039376
    iput-object p1, p0, Lcom/bytedance/alliance/services/impl/g0;->a:Landroid/content/Context;

    .line 17039377
    .line 17039378
    new-instance p1, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17039379
    .line 17039380
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {}, Lbq7/f;->b()Landroid/os/Looper;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-direct {p1, v0, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iput-object p1, p0, Lcom/bytedance/alliance/services/impl/g0;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17039395
    .line 17039396
    return-void
.end method

.method public static a(Landroid/net/Uri;Ljava/util/Map;)Landroid/net/Uri;
    .registers 4

    .prologue
    .line 33882112
    if-nez p0, :cond_4

    .line 33882113
    .line 33882114
    const/4 p0, 0x0

    .line 33882115
    return-object p0

    .line 33882116
    :cond_4
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p0

    .line 33882120
    if-eqz p1, :cond_4e

    .line 33882121
    .line 33882122
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    if-nez v0, :cond_4e

    .line 33882127
    .line 33882128
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p1

    .line 33882132
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p1

    .line 33882136
    :cond_18
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v0

    .line 33882140
    if-eqz v0, :cond_4e

    .line 33882141
    .line 33882142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v0

    .line 33882146
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882147
    .line 33882148
    if-eqz v0, :cond_18

    .line 33882149
    .line 33882150
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v1

    .line 33882154
    check-cast v1, Ljava/lang/CharSequence;

    .line 33882155
    .line 33882156
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v1

    .line 33882160
    if-nez v1, :cond_18

    .line 33882161
    .line 33882162
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v1

    .line 33882166
    check-cast v1, Ljava/lang/CharSequence;

    .line 33882167
    .line 33882168
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v1

    .line 33882172
    if-nez v1, :cond_18

    .line 33882173
    .line 33882174
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v1

    .line 33882178
    check-cast v1, Ljava/lang/String;

    .line 33882179
    .line 33882180
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v0

    .line 33882184
    check-cast v0, Ljava/lang/String;

    .line 33882185
    .line 33882186
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882187
    .line 33882188
    .line 33882189
    goto :goto_18

    .line 33882190
    :cond_4e
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p0

    .line 33882194
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/util/List;)Z
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x1

    .line 33947653
    if-eqz v0, :cond_8

    .line 33947654
    .line 33947655
    return v1

    .line 33947656
    :cond_8
    if-eqz p1, :cond_8c

    .line 33947657
    .line 33947658
    check-cast p1, Ljava/util/ArrayList;

    .line 33947659
    .line 33947660
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v0

    .line 33947664
    if-eqz v0, :cond_13

    .line 33947665
    .line 33947666
    goto :goto_8c

    .line 33947667
    :cond_13
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object p1

    .line 33947671
    :cond_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v0

    .line 33947675
    if-eqz v0, :cond_8c

    .line 33947676
    .line 33947677
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v0

    .line 33947681
    check-cast v0, Ljava/lang/String;

    .line 33947682
    .line 33947683
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947684
    .line 33947685
    const-string v3, "check "

    .line 33947686
    .line 33947687
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947691
    .line 33947692
    .line 33947693
    const-string v4, "\'s "

    .line 33947694
    .line 33947695
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947699
    .line 33947700
    .line 33947701
    const-string v5, " process alive status"

    .line 33947702
    .line 33947703
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v2

    .line 33947710
    const-string v5, "WakeUpService"

    .line 33947711
    .line 33947712
    invoke-static {v5, v2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947713
    .line 33947714
    .line 33947715
    sget-object v2, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 33947716
    .line 33947717
    sget-object v2, Lsi/a$a;->a:Lsi/a;

    .line 33947718
    .line 33947719
    invoke-virtual {v2}, Lsi/a;->g()Lbi/f;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v2

    .line 33947723
    check-cast v2, Lcom/bytedance/alliance/services/impl/h;

    .line 33947724
    .line 33947725
    invoke-virtual {v2, p0, v0}, Lcom/bytedance/alliance/services/impl/h;->H(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v2

    .line 33947729
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947730
    .line 33947731
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947741
    .line 33947742
    .line 33947743
    const-string v3, " process alive status result: "

    .line 33947744
    .line 33947745
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v3

    .line 33947755
    invoke-static {v5, v3}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947756
    .line 33947757
    .line 33947758
    if-eqz v2, :cond_17

    .line 33947759
    .line 33947760
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947761
    .line 33947762
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947772
    .line 33947773
    .line 33947774
    const-string p0, " process is alive, checkFilterActiveProcess failed"

    .line 33947775
    .line 33947776
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object p0

    .line 33947783
    invoke-static {v5, p0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947784
    .line 33947785
    .line 33947786
    const/4 p0, 0x0

    .line 33947787
    return p0

    .line 33947788
    :cond_8c
    :goto_8c
    return v1
.end method

.method public static d(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v8, 0x0

    aput-object v8, v5, v1

    const/4 v1, 0x1

    aput-object p1, v5, v1

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x1adb0

    const-string v2, "java/lang/reflect/Method"

    const-string v3, "invoke"

    const-string v6, "java.lang.Object"

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2f
    invoke-virtual {p0, v8, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Intent;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 33882112
    if-eqz p0, :cond_48

    .line 33882113
    .line 33882114
    if-eqz p1, :cond_48

    .line 33882115
    .line 33882116
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_48

    .line 33882121
    .line 33882122
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p1

    .line 33882126
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p1

    .line 33882130
    :cond_12
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v0

    .line 33882134
    if-eqz v0, :cond_48

    .line 33882135
    .line 33882136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v0

    .line 33882140
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882141
    .line 33882142
    if-eqz v0, :cond_12

    .line 33882143
    .line 33882144
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v1

    .line 33882148
    check-cast v1, Ljava/lang/CharSequence;

    .line 33882149
    .line 33882150
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v1

    .line 33882154
    if-nez v1, :cond_12

    .line 33882155
    .line 33882156
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v1

    .line 33882160
    check-cast v1, Ljava/lang/CharSequence;

    .line 33882161
    .line 33882162
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v1

    .line 33882166
    if-nez v1, :cond_12

    .line 33882167
    .line 33882168
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v1

    .line 33882172
    check-cast v1, Ljava/lang/String;

    .line 33882173
    .line 33882174
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v0

    .line 33882178
    check-cast v0, Ljava/lang/String;

    .line 33882179
    .line 33882180
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882181
    .line 33882182
    .line 33882183
    goto :goto_12

    .line 33882184
    :cond_48
    return-void
.end method

.method public static j(Lrh/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;
    .registers 5

    .prologue
    .line 67436544
    new-instance v0, Landroid/content/Intent;

    .line 67436545
    .line 67436546
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 67436547
    .line 67436548
    .line 67436549
    if-nez p0, :cond_8

    .line 67436550
    .line 67436551
    return-object v0

    .line 67436552
    :cond_8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 67436553
    .line 67436554
    .line 67436555
    iget-object p1, p0, Lrh/d;->a:Ljava/lang/String;

    .line 67436556
    .line 67436557
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436558
    .line 67436559
    .line 67436560
    move-result p1

    .line 67436561
    if-nez p1, :cond_23

    .line 67436562
    .line 67436563
    iget-object p1, p0, Lrh/d;->a:Ljava/lang/String;

    .line 67436564
    .line 67436565
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 67436566
    .line 67436567
    .line 67436568
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436569
    .line 67436570
    .line 67436571
    move-result p1

    .line 67436572
    if-nez p1, :cond_23

    .line 67436573
    .line 67436574
    iget-object p0, p0, Lrh/d;->a:Ljava/lang/String;

    .line 67436575
    .line 67436576
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67436577
    .line 67436578
    .line 67436579
    :cond_23
    if-eqz p3, :cond_69

    .line 67436580
    .line 67436581
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 67436582
    .line 67436583
    .line 67436584
    move-result p0

    .line 67436585
    if-nez p0, :cond_69

    .line 67436586
    .line 67436587
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67436588
    .line 67436589
    .line 67436590
    move-result-object p0

    .line 67436591
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67436592
    .line 67436593
    .line 67436594
    move-result-object p0

    .line 67436595
    :cond_33
    :goto_33
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67436596
    .line 67436597
    .line 67436598
    move-result p1

    .line 67436599
    if-eqz p1, :cond_69

    .line 67436600
    .line 67436601
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436602
    .line 67436603
    .line 67436604
    move-result-object p1

    .line 67436605
    check-cast p1, Ljava/util/Map$Entry;

    .line 67436606
    .line 67436607
    if-eqz p1, :cond_33

    .line 67436608
    .line 67436609
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67436610
    .line 67436611
    .line 67436612
    move-result-object p2

    .line 67436613
    check-cast p2, Ljava/lang/CharSequence;

    .line 67436614
    .line 67436615
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436616
    .line 67436617
    .line 67436618
    move-result p2

    .line 67436619
    if-nez p2, :cond_33

    .line 67436620
    .line 67436621
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67436622
    .line 67436623
    .line 67436624
    move-result-object p2

    .line 67436625
    check-cast p2, Ljava/lang/CharSequence;

    .line 67436626
    .line 67436627
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436628
    .line 67436629
    .line 67436630
    move-result p2

    .line 67436631
    if-nez p2, :cond_33

    .line 67436632
    .line 67436633
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67436634
    .line 67436635
    .line 67436636
    move-result-object p2

    .line 67436637
    check-cast p2, Ljava/lang/String;

    .line 67436638
    .line 67436639
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67436640
    .line 67436641
    .line 67436642
    move-result-object p1

    .line 67436643
    check-cast p1, Ljava/lang/String;

    .line 67436644
    .line 67436645
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67436646
    .line 67436647
    .line 67436648
    goto :goto_33

    .line 67436649
    :cond_69
    return-object v0
.end method

.method public static k(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_10

    .line 16973829
    .line 16973830
    const-string v0, "alliance.mainprovider"

    .line 16973831
    .line 16973832
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p0

    .line 16973836
    if-eqz p0, :cond_10

    .line 16973837
    .line 16973838
    const/4 p0, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p0, 0x0

    .line 16973841
    :goto_11
    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Landroid/content/Intent;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v1

    .line 17104905
    if-nez v1, :cond_17

    .line 17104906
    .line 17104907
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17104908
    .line 17104909
    .line 17104910
    const-class v1, Lcom/bytedance/push/alliance/partner/Service1;

    .line 17104911
    .line 17104912
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104917
    .line 17104918
    .line 17104919
    :cond_17
    :try_start_17
    iget-object p1, p0, Lcom/bytedance/alliance/services/impl/g0;->a:Landroid/content/Context;

    .line 17104920
    .line 17104921
    new-instance v1, Lqh/a;

    .line 17104922
    .line 17104923
    iget-object v2, p0, Lcom/bytedance/alliance/services/impl/g0;->a:Landroid/content/Context;

    .line 17104924
    .line 17104925
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    invoke-direct {v1, v2, v0}, Lqh/a;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {}, Le93/e;->a()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v2

    .line 17104936
    const/4 v3, 0x1

    .line 17104937
    if-eqz v2, :cond_38

    .line 17104938
    .line 17104939
    const-string v2, "com.google.android.gms.ads.identifier.service.START"

    .line 17104940
    .line 17104941
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v4

    .line 17104945
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v2

    .line 17104949
    if-eqz v2, :cond_38

    .line 17104950
    .line 17104951
    goto :goto_68

    .line 17104952
    :cond_38
    instance-of v2, p1, Landroid/content/Context;

    .line 17104953
    .line 17104954
    if-nez v2, :cond_41

    .line 17104955
    .line 17104956
    invoke-virtual {p1, v0, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v3

    .line 17104960
    goto :goto_68

    .line 17104961
    :cond_41
    invoke-static {}, Lm26/b;->a()Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v2

    .line 17104965
    if-eqz v2, :cond_4b

    .line 17104966
    .line 17104967
    invoke-static {p1, v0}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_62

    .line 17104971
    :cond_4b
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v2

    .line 17104975
    invoke-static {v2}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v2

    .line 17104979
    if-eqz v2, :cond_62

    .line 17104980
    .line 17104981
    sget-boolean v2, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 17104982
    .line 17104983
    if-eqz v2, :cond_62

    .line 17104984
    .line 17104985
    sget-object v2, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 17104986
    .line 17104987
    invoke-interface {v2, p1, v0, v1, v3}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushBind(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 17104988
    .line 17104989
    .line 17104990
    move-result v2

    .line 17104991
    if-eqz v2, :cond_62

    .line 17104992
    .line 17104993
    goto :goto_68

    .line 17104994
    :cond_62
    :goto_62
    invoke-virtual {p1, v0, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 17104995
    .line 17104996
    .line 17104997
    move-result v3
    :try_end_66
    .catchall {:try_start_17 .. :try_end_66} :catchall_67

    .line 17104998
    goto :goto_68

    .line 17104999
    :catchall_67
    const/4 v3, 0x0

    .line 17105000
    :goto_68
    return v3
.end method

.method public final e(ILrh/d;Z)V
    .registers 34

    .prologue
    .line 50987008
    move-object/from16 v11, p0

    .line 50987009
    .line 50987010
    move-object/from16 v12, p2

    .line 50987011
    .line 50987012
    move/from16 v1, p3

    .line 50987013
    .line 50987014
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 50987015
    .line 50987016
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 50987017
    .line 50987018
    invoke-virtual {v0}, Lsi/a;->d()Lbi/d;

    .line 50987019
    .line 50987020
    .line 50987021
    move-result-object v2

    .line 50987022
    check-cast v2, Lcom/bytedance/alliance/services/impl/f;

    .line 50987023
    .line 50987024
    invoke-virtual {v2}, Lcom/bytedance/alliance/services/impl/f;->c()Ljava/lang/String;

    .line 50987025
    .line 50987026
    .line 50987027
    move-result-object v2

    .line 50987028
    invoke-virtual {v0}, Lsi/a;->d()Lbi/d;

    .line 50987029
    .line 50987030
    .line 50987031
    move-result-object v3

    .line 50987032
    check-cast v3, Lcom/bytedance/alliance/services/impl/f;

    .line 50987033
    .line 50987034
    invoke-virtual {v3}, Lcom/bytedance/alliance/services/impl/f;->b()Ljava/lang/String;

    .line 50987035
    .line 50987036
    .line 50987037
    move-result-object v3

    .line 50987038
    invoke-static {v2, v3}, Lcom/bytedance/alliance/utils/Utils;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50987039
    .line 50987040
    .line 50987041
    move-result-object v13

    .line 50987042
    move/from16 v14, p1

    .line 50987043
    .line 50987044
    invoke-static {v12, v14, v13, v1}, Lcom/bytedance/alliance/utils/f;->f(Lrh/d;ILjava/lang/String;Z)V

    .line 50987045
    .line 50987046
    .line 50987047
    new-instance v15, Ljava/util/HashMap;

    .line 50987048
    .line 50987049
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 50987050
    .line 50987051
    .line 50987052
    const-string v2, "com.bytedance.push.alliance"

    .line 50987053
    .line 50987054
    invoke-static {v2}, Lcom/bytedance/common/utility/DigestUtils;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    .line 50987055
    .line 50987056
    .line 50987057
    move-result-object v2

    .line 50987058
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50987059
    .line 50987060
    .line 50987061
    move-result v3

    .line 50987062
    if-nez v3, :cond_3d

    .line 50987063
    .line 50987064
    const-string v3, "md5"

    .line 50987065
    .line 50987066
    invoke-virtual {v15, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50987067
    .line 50987068
    .line 50987069
    :cond_3d
    invoke-virtual {v0}, Lsi/a;->d()Lbi/d;

    .line 50987070
    .line 50987071
    .line 50987072
    move-result-object v2

    .line 50987073
    check-cast v2, Lcom/bytedance/alliance/services/impl/f;

    .line 50987074
    .line 50987075
    invoke-virtual {v2}, Lcom/bytedance/alliance/services/impl/f;->b()Ljava/lang/String;

    .line 50987076
    .line 50987077
    .line 50987078
    move-result-object v2

    .line 50987079
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50987080
    .line 50987081
    .line 50987082
    move-result v2

    .line 50987083
    if-nez v2, :cond_5c

    .line 50987084
    .line 50987085
    invoke-virtual {v0}, Lsi/a;->d()Lbi/d;

    .line 50987086
    .line 50987087
    .line 50987088
    move-result-object v2

    .line 50987089
    check-cast v2, Lcom/bytedance/alliance/services/impl/f;

    .line 50987090
    .line 50987091
    invoke-virtual {v2}, Lcom/bytedance/alliance/services/impl/f;->b()Ljava/lang/String;

    .line 50987092
    .line 50987093
    .line 50987094
    move-result-object v2

    .line 50987095
    const-string v3, "wakeup_device_id"

    .line 50987096
    .line 50987097
    invoke-virtual {v15, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50987098
    .line 50987099
    .line 50987100
    :cond_5c
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50987101
    .line 50987102
    .line 50987103
    move-result v2

    .line 50987104
    if-nez v2, :cond_67

    .line 50987105
    .line 50987106
    const-string v2, "session_id"

    .line 50987107
    .line 50987108
    invoke-virtual {v15, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50987109
    .line 50987110
    .line 50987111
    :cond_67
    invoke-virtual {v0}, Lsi/a;->d()Lbi/d;

    .line 50987112
    .line 50987113
    .line 50987114
    move-result-object v2

    .line 50987115
    check-cast v2, Lcom/bytedance/alliance/services/impl/f;

    .line 50987116
    .line 50987117
    invoke-virtual {v2}, Lcom/bytedance/alliance/services/impl/f;->c()Ljava/lang/String;

    .line 50987118
    .line 50987119
    .line 50987120
    move-result-object v2

    .line 50987121
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50987122
    .line 50987123
    .line 50987124
    move-result v2

    .line 50987125
    if-nez v2, :cond_86

    .line 50987126
    .line 50987127
    invoke-virtual {v0}, Lsi/a;->d()Lbi/d;

    .line 50987128
    .line 50987129
    .line 50987130
    move-result-object v2

    .line 50987131
    check-cast v2, Lcom/bytedance/alliance/services/impl/f;

    .line 50987132
    .line 50987133
    invoke-virtual {v2}, Lcom/bytedance/alliance/services/impl/f;->c()Ljava/lang/String;

    .line 50987134
    .line 50987135
    .line 50987136
    move-result-object v2

    .line 50987137
    const-string v3, "wakeup_aid"

    .line 50987138
    .line 50987139
    invoke-virtual {v15, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50987140
    .line 50987141
    .line 50987142
    :cond_86
    iget-object v2, v12, Lrh/d;->b:Ljava/lang/String;

    .line 50987143
    .line 50987144
    iget-object v3, v11, Lcom/bytedance/alliance/services/impl/g0;->a:Landroid/content/Context;

    .line 50987145
    .line 50987146
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50987147
    .line 50987148
    .line 50987149
    move-result-object v3

    .line 50987150
    invoke-virtual {v15, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50987151
    .line 50987152
    .line 50987153
    const/4 v10, 0x0

    .line 50987154
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50987155
    .line 50987156
    .line 50987157
    move-result v2

    .line 50987158
    if-nez v2, :cond_9e

    .line 50987159
    .line 50987160
    iget-object v2, v12, Lrh/d;->c:Ljava/lang/String;

    .line 50987161
    .line 50987162
    invoke-virtual {v15, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50987163
    .line 50987164
    .line 50987165
    goto :goto_ad

    .line 50987166
    :cond_9e
    iget-object v2, v12, Lrh/d;->c:Ljava/lang/String;

    .line 50987167
    .line 50987168
    invoke-virtual {v0}, Lsi/a;->d()Lbi/d;

    .line 50987169
    .line 50987170
    .line 50987171
    move-result-object v3

    .line 50987172
    check-cast v3, Lcom/bytedance/alliance/services/impl/f;

    .line 50987173
    .line 50987174
    invoke-virtual {v3}, Lcom/bytedance/alliance/services/impl/f;->d()Ljava/lang/String;

    .line 50987175
    .line 50987176
    .line 50987177
    move-result-object v3

    .line 50987178
    invoke-virtual {v15, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50987179
    .line 50987180
    .line 50987181
    :goto_ad
    const-string v2, "alliance_sdk_version_name"

    .line 50987182
    .line 50987183
    const-string v3, "3.9.35.1-bugfix"

    .line 50987184
    .line 50987185
    invoke-virtual {v15, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50987186
    .line 50987187
    .line 50987188
    const/16 v2, 0x78d7

    .line 50987189
    .line 50987190
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50987191
    .line 50987192
    .line 50987193
    move-result-object v2

    .line 50987194
    const-string v3, "alliance_sdk_version_code"

    .line 50987195
    .line 50987196
    invoke-virtual {v15, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50987197
    .line 50987198
    .line 50987199
    iget v2, v12, Lrh/d;->o:I

    .line 50987200
    .line 50987201
    const/4 v9, 0x1

    .line 50987202
    if-ne v2, v9, :cond_e9

    .line 50987203
    .line 50987204
    const-string v2, "use_compose_data"

    .line 50987205
    .line 50987206
    const-string v3, "1"

    .line 50987207
    .line 50987208
    invoke-virtual {v15, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50987209
    .line 50987210
    .line 50987211
    iget-object v2, v12, Lrh/d;->n:Ljava/lang/String;

    .line 50987212
    .line 50987213
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50987214
    .line 50987215
    .line 50987216
    move-result v2

    .line 50987217
    if-nez v2, :cond_da

    .line 50987218
    .line 50987219
    const-string v2, "compose_data"

    .line 50987220
    .line 50987221
    iget-object v3, v12, Lrh/d;->n:Ljava/lang/String;

    .line 50987222
    .line 50987223
    invoke-virtual {v15, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50987224
    .line 50987225
    .line 50987226
    :cond_da
    iget-object v2, v12, Lrh/d;->m:Ljava/lang/String;

    .line 50987227
    .line 50987228
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50987229
    .line 50987230
    .line 50987231
    move-result v2

    .line 50987232
    if-nez v2, :cond_e9

    .line 50987233
    .line 50987234
    const-string v2, "compose_data_sign"

    .line 50987235
    .line 50987236
    iget-object v3, v12, Lrh/d;->m:Ljava/lang/String;

    .line 50987237
    .line 50987238
    invoke-virtual {v15, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50987239
    .line 50987240
    .line 50987241
    :cond_e9
    iget-object v2, v12, Lrh/d;->q:Ljava/lang/String;

    .line 50987242
    .line 50987243
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50987244
    .line 50987245
    .line 50987246
    move-result v2

    .line 50987247
    if-nez v2, :cond_f8

    .line 50987248
    .line 50987249
    const-string v2, "passthrough_data"

    .line 50987250
    .line 50987251
    iget-object v3, v12, Lrh/d;->q:Ljava/lang/String;

    .line 50987252
    .line 50987253
    invoke-virtual {v15, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50987254
    .line 50987255
    .line 50987256
    :cond_f8
    const/4 v8, 0x0

    .line 50987257
    iput v8, v11, Lcom/bytedance/alliance/services/impl/g0;->c:I

    .line 50987258
    .line 50987259
    invoke-virtual {v0}, Lsi/a;->m()Lbi/k;

    .line 50987260
    .line 50987261
    .line 50987262
    move-result-object v0

    .line 50987263
    iget-object v2, v11, Lcom/bytedance/alliance/services/impl/g0;->a:Landroid/content/Context;

    .line 50987264
    .line 50987265
    check-cast v0, Lcom/bytedance/alliance/services/impl/s;

    .line 50987266
    .line 50987267
    invoke-virtual {v0, v2}, Lcom/bytedance/alliance/services/impl/s;->h(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceOnlineSettings;

    .line 50987268
    .line 50987269
    .line 50987270
    move-result-object v0

    .line 50987271
    invoke-interface {v0}, Lcom/bytedance/alliance/settings/AllianceOnlineSettings;->N0()Z

    .line 50987272
    .line 50987273
    .line 50987274
    move-result v16

    .line 50987275
    iget-object v0, v11, Lcom/bytedance/alliance/services/impl/g0;->a:Landroid/content/Context;

    .line 50987276
    .line 50987277
    iget-object v2, v12, Lrh/d;->a:Ljava/lang/String;

    .line 50987278
    .line 50987279
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50987280
    .line 50987281
    .line 50987282
    move-result v3

    .line 50987283
    const/4 v7, 0x4

    .line 50987284
    if-nez v3, :cond_177

    .line 50987285
    .line 50987286
    invoke-static {v0, v2}, Lcom/bytedance/alliance/utils/Utils;->q(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50987287
    .line 50987288
    .line 50987289
    move-result v3

    .line 50987290
    if-nez v3, :cond_11d

    .line 50987291
    .line 50987292
    goto :goto_177

    .line 50987293
    :cond_11d
    new-instance v3, Ljava/util/ArrayList;

    .line 50987294
    .line 50987295
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50987296
    .line 50987297
    .line 50987298
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50987299
    .line 50987300
    .line 50987301
    move-result v4

    .line 50987302
    if-nez v4, :cond_14e

    .line 50987303
    .line 50987304
    invoke-static {v0, v2}, Lcom/bytedance/alliance/utils/Utils;->q(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50987305
    .line 50987306
    .line 50987307
    move-result v4

    .line 50987308
    if-nez v4, :cond_12f

    .line 50987309
    .line 50987310
    goto :goto_14e

    .line 50987311
    :cond_12f
    :try_start_12f
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50987312
    .line 50987313
    .line 50987314
    move-result-object v0

    .line 50987315
    invoke-static {v0, v2, v7}, Lcom/bytedance/alliance/utils/Utils;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50987316
    .line 50987317
    .line 50987318
    move-result-object v0

    .line 50987319
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 50987320
    .line 50987321
    if-eqz v0, :cond_14e

    .line 50987322
    .line 50987323
    array-length v2, v0

    .line 50987324
    if-lez v2, :cond_14e

    .line 50987325
    .line 50987326
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50987327
    .line 50987328
    .line 50987329
    move-result-object v0

    .line 50987330
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_145
    .catchall {:try_start_12f .. :try_end_145} :catchall_146

    .line 50987331
    .line 50987332
    .line 50987333
    goto :goto_14e

    .line 50987334
    :catchall_146
    move-exception v0

    .line 50987335
    const-string v2, "BDAlliance"

    .line 50987336
    .line 50987337
    const-string v4, "Utils.getServices error"

    .line 50987338
    .line 50987339
    invoke-static {v2, v4, v0}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50987340
    .line 50987341
    .line 50987342
    :cond_14e
    :goto_14e
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50987343
    .line 50987344
    .line 50987345
    move-result v0

    .line 50987346
    if-nez v0, :cond_177

    .line 50987347
    .line 50987348
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50987349
    .line 50987350
    .line 50987351
    move-result-object v0

    .line 50987352
    :cond_158
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50987353
    .line 50987354
    .line 50987355
    move-result v2

    .line 50987356
    if-eqz v2, :cond_177

    .line 50987357
    .line 50987358
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50987359
    .line 50987360
    .line 50987361
    move-result-object v2

    .line 50987362
    check-cast v2, Landroid/content/pm/ServiceInfo;

    .line 50987363
    .line 50987364
    if-eqz v2, :cond_158

    .line 50987365
    .line 50987366
    const-class v3, Lcom/bytedance/push/alliance/partner/Service1;

    .line 50987367
    .line 50987368
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50987369
    .line 50987370
    .line 50987371
    move-result-object v3

    .line 50987372
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 50987373
    .line 50987374
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50987375
    .line 50987376
    .line 50987377
    move-result v2

    .line 50987378
    if-eqz v2, :cond_158

    .line 50987379
    .line 50987380
    const/16 v17, 0x1

    .line 50987381
    .line 50987382
    goto :goto_179

    .line 50987383
    :cond_177
    :goto_177
    const/16 v17, 0x0

    .line 50987384
    .line 50987385
    :goto_179
    iget-object v0, v11, Lcom/bytedance/alliance/services/impl/g0;->a:Landroid/content/Context;

    .line 50987386
    .line 50987387
    iget-object v2, v12, Lrh/d;->a:Ljava/lang/String;

    .line 50987388
    .line 50987389
    invoke-static {v0, v2}, Lcom/bytedance/alliance/utils/Utils;->l(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50987390
    .line 50987391
    .line 50987392
    move-result-object v0

    .line 50987393
    if-nez v0, :cond_188

    .line 50987394
    .line 50987395
    new-instance v0, Lorg/json/JSONObject;

    .line 50987396
    .line 50987397
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50987398
    .line 50987399
    .line 50987400
    :cond_188
    move-object v6, v0

    .line 50987401
    :try_start_189
    const-string v0, "is_use_uri"

    .line 50987402
    .line 50987403
    sget-object v2, Lsi/a$a;->a:Lsi/a;

    .line 50987404
    .line 50987405
    invoke-virtual {v2}, Lsi/a;->m()Lbi/k;

    .line 50987406
    .line 50987407
    .line 50987408
    move-result-object v2

    .line 50987409
    iget-object v3, v11, Lcom/bytedance/alliance/services/impl/g0;->a:Landroid/content/Context;

    .line 50987410
    .line 50987411
    check-cast v2, Lcom/bytedance/alliance/services/impl/s;

    .line 50987412
    .line 50987413
    invoke-virtual {v2, v3}, Lcom/bytedance/alliance/services/impl/s;->e(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 50987414
    .line 50987415
    .line 50987416
    move-result-object v2

    .line 50987417
    invoke-interface {v2}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->D2()Z

    .line 50987418
    .line 50987419
    .line 50987420
    move-result v2

    .line 50987421
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1a0
    .catch Lorg/json/JSONException; {:try_start_189 .. :try_end_1a0} :catch_1a1

    .line 50987422
    .line 50987423
    .line 50987424
    goto :goto_1a5

    .line 50987425
    :catch_1a1
    move-exception v0

    .line 50987426
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50987427
    .line 50987428
    .line 50987429
    :goto_1a5
    const-wide/16 v18, 0x1f4

    .line 50987430
    .line 50987431
    const-string v5, "WakeUpService"

    .line 50987432
    .line 50987433
    if-nez v1, :cond_528

    .line 50987434
    .line 50987435
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 50987436
    .line 50987437
    invoke-virtual {v0}, Lsi/a;->m()Lbi/k;

    .line 50987438
    .line 50987439
    .line 50987440
    move-result-object v1

    .line 50987441
    iget-object v2, v11, Lcom/bytedance/alliance/services/impl/g0;->a:Landroid/content/Context;

    .line 50987442
    .line 50987443
    check-cast v1, Lcom/bytedance/alliance/services/impl/s;

    .line 50987444
    .line 50987445
    invoke-virtual {v1, v2}, Lcom/bytedance/alliance/services/impl/s;->e(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 50987446
    .line 50987447
    .line 50987448
    move-result-object v1

    .line 50987449
    invoke-interface {v1}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->D2()Z

    .line 50987450
    .line 50987451
    .line 50987452
    move-result v1

    .line 50987453
    if-eqz v1, :cond_1c1

    .line 50987454
    .line 50987455
    goto/16 :goto_528

    .line 50987456
    .line 50987457
    :cond_1c1
    const-string v1, "wakeupServiceList start"

    .line 50987458
    .line 50987459
    invoke-static {v5, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50987460
    .line 50987461
    .line 50987462
    sget-object v1, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 50987463
    .line 50987464
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 50987465
    .line 50987466
    .line 50987467
    move-result-object v1

    .line 50987468
    const-string v4, "service"

    .line 50987469
    .line 50987470
    check-cast v1, Lcom/bytedance/alliance/services/impl/l;

    .line 50987471
    .line 50987472
    move-object/from16 v2, p2

    .line 50987473
    .line 50987474
    move/from16 v3, p1

    .line 50987475
    .line 50987476
    move-object v10, v5

    .line 50987477
    move-object v5, v13

    .line 50987478
    move-object/from16 v20, v6

    .line 50987479
    .line 50987480
    move/from16 v6, v17

    .line 50987481
    .line 50987482
    move-object/from16 v7, v20

    .line 50987483
    .line 50987484
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/alliance/services/impl/l;->i(Lrh/d;ILjava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 50987485
    .line 50987486
    .line 50987487
    iget-object v1, v12, Lrh/d;->h:Ljava/util/List;

    .line 50987488
    .line 50987489
    if-eqz v1, :cond_283

    .line 50987490
    .line 50987491
    move-object v9, v1

    .line 50987492
    check-cast v9, Ljava/util/ArrayList;

    .line 50987493
    .line 50987494
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50987495
    .line 50987496
    .line 50987497
    move-result v1

    .line 50987498
    if-eqz v1, :cond_1ee

    .line 50987499
    .line 50987500
    goto/16 :goto_283

    .line 50987501
    .line 50987502
    :cond_1ee
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 50987503
    .line 50987504
    .line 50987505
    move-result v0

    .line 50987506
    const/4 v7, 0x0

    .line 50987507
    :goto_1f3
    if-ge v7, v0, :cond_27f

    .line 50987508
    .line 50987509
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50987510
    .line 50987511
    .line 50987512
    move-result-object v1

    .line 50987513
    move-object v6, v1

    .line 50987514
    check-cast v6, Lrh/d$e;

    .line 50987515
    .line 50987516
    if-eqz v6, :cond_245

    .line 50987517
    .line 50987518
    iget-boolean v1, v6, Lrh/d$e;->d:Z

    .line 50987519
    .line 50987520
    if-nez v1, :cond_217

    .line 50987521
    .line 50987522
    iget-boolean v1, v6, Lrh/d$e;->c:Z

    .line 50987523
    .line 50987524
    if-eqz v1, :cond_207

    .line 50987525
    .line 50987526
    goto :goto_217

    .line 50987527
    :cond_207
    const-string v1, "wakeupServiceList startService failed start and bind are all off"

    .line 50987528
    .line 50987529
    invoke-static {v10, v1}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50987530
    .line 50987531
    .line 50987532
    move/from16 p3, v0

    .line 50987533
    .line 50987534
    move/from16 v21, v7

    .line 50987535
    .line 50987536
    move-object/from16 v23, v9

    .line 50987537
    .line 50987538
    move-object/from16 v24, v15

    .line 50987539
    .line 50987540
    move-object v15, v10

    .line 50987541
    goto/16 :goto_271

    .line 50987542
    .line 50987543
    :cond_217
    :goto_217
    iget-object v5, v11, Lcom/bytedance/alliance/services/impl/g0;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 50987544
    .line 50987545
    new-instance v4, Lcom/bytedance/alliance/services/impl/i0;

    .line 50987546
    .line 50987547
    move-object v1, v4

    .line 50987548
    move-object/from16 v2, p0

    .line 50987549
    .line 50987550
    move-object/from16 v3, p2

    .line 50987551
    .line 50987552
    move/from16 p3, v0

    .line 50987553
    .line 50987554
    move-object v0, v4

    .line 50987555
    move/from16 v4, v16

    .line 50987556
    .line 50987557
    move-object v14, v5

    .line 50987558
    move/from16 v5, p1

    .line 50987559
    .line 50987560
    move/from16 v21, v7

    .line 50987561
    .line 50987562
    move-object v7, v13

    .line 50987563
    move/from16 v8, v17

    .line 50987564
    .line 50987565
    move-object/from16 v23, v9

    .line 50987566
    .line 50987567
    move-object v9, v15

    .line 50987568
    move-object/from16 v24, v15

    .line 50987569
    .line 50987570
    move-object v15, v10

    .line 50987571
    move-object/from16 v10, v20

    .line 50987572
    .line 50987573
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/alliance/services/impl/i0;-><init>(Lcom/bytedance/alliance/services/impl/g0;Lrh/d;ZILrh/d$e;Ljava/lang/String;ZLjava/util/Map;Lorg/json/JSONObject;)V

    .line 50987574
    .line 50987575
    .line 50987576
    iget v1, v11, Lcom/bytedance/alliance/services/impl/g0;->c:I

    .line 50987577
    .line 50987578
    add-int/lit8 v2, v1, 0x1

    .line 50987579
    .line 50987580
    iput v2, v11, Lcom/bytedance/alliance/services/impl/g0;->c:I

    .line 50987581
    .line 50987582
    int-to-long v1, v1

    .line 50987583
    mul-long v1, v1, v18

    .line 50987584
    .line 50987585
    invoke-virtual {v14, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50987586
    .line 50987587
    .line 50987588
    goto :goto_271

    .line 50987589
    :cond_245
    move/from16 p3, v0

    .line 50987590
    .line 50987591
    move/from16 v21, v7

    .line 50987592
    .line 50987593
    move-object/from16 v23, v9

    .line 50987594
    .line 50987595
    move-object/from16 v24, v15

    .line 50987596
    .line 50987597
    move-object v15, v10

    .line 50987598
    const-string v0, "wakeupServiceList service is null"

    .line 50987599
    .line 50987600
    invoke-static {v15, v0}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50987601
    .line 50987602
    .line 50987603
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 50987604
    .line 50987605
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 50987606
    .line 50987607
    .line 50987608
    move-result-object v0

    .line 50987609
    const-string v3, "service"

    .line 50987610
    .line 50987611
    const-string v4, "unknown_component_name"

    .line 50987612
    .line 50987613
    const-string v5, "partner.service is null"

    .line 50987614
    .line 50987615
    move-object/from16 v1, p2

    .line 50987616
    .line 50987617
    move/from16 v2, p1

    .line 50987618
    .line 50987619
    move-object v6, v13

    .line 50987620
    move/from16 v7, v17

    .line 50987621
    .line 50987622
    move-object/from16 v8, v20

    .line 50987623
    .line 50987624
    invoke-static/range {v1 .. v8}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 50987625
    .line 50987626
    .line 50987627
    move-result-object v1

    .line 50987628
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 50987629
    .line 50987630
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 50987631
    .line 50987632
    .line 50987633
    :goto_271
    add-int/lit8 v7, v21, 0x1

    .line 50987634
    .line 50987635
    move/from16 v14, p1

    .line 50987636
    .line 50987637
    move/from16 v0, p3

    .line 50987638
    .line 50987639
    move-object v10, v15

    .line 50987640
    move-object/from16 v9, v23

    .line 50987641
    .line 50987642
    move-object/from16 v15, v24

    .line 50987643
    .line 50987644
    const/4 v8, 0x0

    .line 50987645
    goto/16 :goto_1f3

    .line 50987646
    .line 50987647
    :cond_27f
    move-object/from16 v24, v15

    .line 50987648
    .line 50987649
    move-object v15, v10

    .line 50987650
    goto :goto_2a7

    .line 50987651
    :cond_283
    :goto_283
    move-object/from16 v24, v15

    .line 50987652
    .line 50987653
    move-object v15, v10

    .line 50987654
    const-string v1, "wakeupServiceList serviceList is null or empty"

    .line 50987655
    .line 50987656
    invoke-static {v15, v1}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50987657
    .line 50987658
    .line 50987659
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 50987660
    .line 50987661
    .line 50987662
    move-result-object v0

    .line 50987663
    const-string v3, "service"

    .line 50987664
    .line 50987665
    const-string v4, "unknown_component_name"

    .line 50987666
    .line 50987667
    const-string v5, "partner.serviceList is null or empty"

    .line 50987668
    .line 50987669
    move-object/from16 v1, p2

    .line 50987670
    .line 50987671
    move/from16 v2, p1

    .line 50987672
    .line 50987673
    move-object v6, v13

    .line 50987674
    move/from16 v7, v17

    .line 50987675
    .line 50987676
    move-object/from16 v8, v20

    .line 50987677
    .line 50987678
    invoke-static/range {v1 .. v8}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 50987679
    .line 50987680
    .line 50987681
    move-result-object v1

    .line 50987682
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 50987683
    .line 50987684
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 50987685
    .line 50987686
    .line 50987687
    :goto_2a7
    const-string v0, "wakeupProviderList start"

    .line 50987688
    .line 50987689
    invoke-static {v15, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50987690
    .line 50987691
    .line 50987692
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 50987693
    .line 50987694
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 50987695
    .line 50987696
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 50987697
    .line 50987698
    .line 50987699
    move-result-object v1

    .line 50987700
    const-string v4, "query_provider"

    .line 50987701
    .line 50987702
    check-cast v1, Lcom/bytedance/alliance/services/impl/l;

    .line 50987703
    .line 50987704
    move-object/from16 v2, p2

    .line 50987705
    .line 50987706
    move/from16 v3, p1

    .line 50987707
    .line 50987708
    move-object v5, v13

    .line 50987709
    move/from16 v6, v17

    .line 50987710
    .line 50987711
    move-object/from16 v7, v20

    .line 50987712
    .line 50987713
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/alliance/services/impl/l;->i(Lrh/d;ILjava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 50987714
    .line 50987715
    .line 50987716
    iget-object v1, v12, Lrh/d;->j:Ljava/util/List;

    .line 50987717
    .line 50987718
    if-eqz v1, :cond_354

    .line 50987719
    .line 50987720
    move-object v14, v1

    .line 50987721
    check-cast v14, Ljava/util/ArrayList;

    .line 50987722
    .line 50987723
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50987724
    .line 50987725
    .line 50987726
    move-result v1

    .line 50987727
    if-eqz v1, :cond_2d3

    .line 50987728
    .line 50987729
    goto/16 :goto_354

    .line 50987730
    .line 50987731
    :cond_2d3
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 50987732
    .line 50987733
    .line 50987734
    move-result v0

    .line 50987735
    const/4 v10, 0x0

    .line 50987736
    :goto_2d8
    if-ge v10, v0, :cond_375

    .line 50987737
    .line 50987738
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50987739
    .line 50987740
    .line 50987741
    move-result-object v1

    .line 50987742
    move-object v6, v1

    .line 50987743
    check-cast v6, Lrh/d$c;

    .line 50987744
    .line 50987745
    if-eqz v6, :cond_324

    .line 50987746
    .line 50987747
    iget-boolean v1, v6, Lrh/d$c;->b:Z

    .line 50987748
    .line 50987749
    if-nez v1, :cond_2f8

    .line 50987750
    .line 50987751
    iget-boolean v1, v6, Lrh/d$c;->c:Z

    .line 50987752
    .line 50987753
    if-eqz v1, :cond_2ec

    .line 50987754
    .line 50987755
    goto :goto_2f8

    .line 50987756
    :cond_2ec
    const-string v1, "wakeupProviderList queryProvider failed query and getType are all off"

    .line 50987757
    .line 50987758
    invoke-static {v15, v1}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50987759
    .line 50987760
    .line 50987761
    move/from16 p3, v0

    .line 50987762
    .line 50987763
    move/from16 v23, v10

    .line 50987764
    .line 50987765
    move-object/from16 v21, v14

    .line 50987766
    .line 50987767
    goto :goto_34d

    .line 50987768
    :cond_2f8
    :goto_2f8
    iget-object v9, v11, Lcom/bytedance/alliance/services/impl/g0;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 50987769
    .line 50987770
    new-instance v8, Lcom/bytedance/alliance/services/impl/j0;

    .line 50987771
    .line 50987772
    move-object v1, v8

    .line 50987773
    move-object/from16 v2, p0

    .line 50987774
    .line 50987775
    move-object/from16 v3, p2

    .line 50987776
    .line 50987777
    move/from16 v4, v16

    .line 50987778
    .line 50987779
    move/from16 v5, p1

    .line 50987780
    .line 50987781
    move-object v7, v13

    .line 50987782
    move/from16 p3, v0

    .line 50987783
    .line 50987784
    move-object v0, v8

    .line 50987785
    move/from16 v8, v17

    .line 50987786
    .line 50987787
    move-object/from16 v21, v14

    .line 50987788
    .line 50987789
    move-object v14, v9

    .line 50987790
    move-object/from16 v9, v24

    .line 50987791
    .line 50987792
    move/from16 v23, v10

    .line 50987793
    .line 50987794
    move-object/from16 v10, v20

    .line 50987795
    .line 50987796
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/alliance/services/impl/j0;-><init>(Lcom/bytedance/alliance/services/impl/g0;Lrh/d;ZILrh/d$c;Ljava/lang/String;ZLjava/util/Map;Lorg/json/JSONObject;)V

    .line 50987797
    .line 50987798
    .line 50987799
    iget v1, v11, Lcom/bytedance/alliance/services/impl/g0;->c:I

    .line 50987800
    .line 50987801
    add-int/lit8 v2, v1, 0x1

    .line 50987802
    .line 50987803
    iput v2, v11, Lcom/bytedance/alliance/services/impl/g0;->c:I

    .line 50987804
    .line 50987805
    int-to-long v1, v1

    .line 50987806
    mul-long v1, v1, v18

    .line 50987807
    .line 50987808
    invoke-virtual {v14, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50987809
    .line 50987810
    .line 50987811
    goto :goto_34d

    .line 50987812
    :cond_324
    move/from16 p3, v0

    .line 50987813
    .line 50987814
    move/from16 v23, v10

    .line 50987815
    .line 50987816
    move-object/from16 v21, v14

    .line 50987817
    .line 50987818
    const-string v0, "wakeupProviderList provider is null"

    .line 50987819
    .line 50987820
    invoke-static {v15, v0}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50987821
    .line 50987822
    .line 50987823
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 50987824
    .line 50987825
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 50987826
    .line 50987827
    .line 50987828
    move-result-object v0

    .line 50987829
    const-string v3, "query_provider"

    .line 50987830
    .line 50987831
    const-string v4, "unknown_component_name"

    .line 50987832
    .line 50987833
    const-string v5, "partner.provider is null"

    .line 50987834
    .line 50987835
    move-object/from16 v1, p2

    .line 50987836
    .line 50987837
    move/from16 v2, p1

    .line 50987838
    .line 50987839
    move-object v6, v13

    .line 50987840
    move/from16 v7, v17

    .line 50987841
    .line 50987842
    move-object/from16 v8, v20

    .line 50987843
    .line 50987844
    invoke-static/range {v1 .. v8}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 50987845
    .line 50987846
    .line 50987847
    move-result-object v1

    .line 50987848
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 50987849
    .line 50987850
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 50987851
    .line 50987852
    .line 50987853
    :goto_34d
    add-int/lit8 v10, v23, 0x1

    .line 50987854
    .line 50987855
    move/from16 v0, p3

    .line 50987856
    .line 50987857
    move-object/from16 v14, v21

    .line 50987858
    .line 50987859
    goto :goto_2d8

    .line 50987860
    :cond_354
    :goto_354
    const-string v1, "wakeupProviderList providerList is null or empty"

    .line 50987861
    .line 50987862
    invoke-static {v15, v1}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50987863
    .line 50987864
    .line 50987865
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 50987866
    .line 50987867
    .line 50987868
    move-result-object v0

    .line 50987869
    const-string v3, "query_provider"

    .line 50987870
    .line 50987871
    const-string v4, "unknown_component_name"

    .line 50987872
    .line 50987873
    const-string v5, "partner.providerList is null or empty"

    .line 50987874
    .line 50987875
    move-object/from16 v1, p2

    .line 50987876
    .line 50987877
    move/from16 v2, p1

    .line 50987878
    .line 50987879
    move-object v6, v13

    .line 50987880
    move/from16 v7, v17

    .line 50987881
    .line 50987882
    move-object/from16 v8, v20

    .line 50987883
    .line 50987884
    invoke-static/range {v1 .. v8}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 50987885
    .line 50987886
    .line 50987887
    move-result-object v1

    .line 50987888
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 50987889
    .line 50987890
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 50987891
    .line 50987892
    .line 50987893
    :cond_375
    const-string v0, "wakeupReceiverList start"

    .line 50987894
    .line 50987895
    invoke-static {v15, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50987896
    .line 50987897
    .line 50987898
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 50987899
    .line 50987900
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 50987901
    .line 50987902
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 50987903
    .line 50987904
    .line 50987905
    move-result-object v1

    .line 50987906
    const-string v4, "send_receiver"

    .line 50987907
    .line 50987908
    check-cast v1, Lcom/bytedance/alliance/services/impl/l;

    .line 50987909
    .line 50987910
    move-object/from16 v2, p2

    .line 50987911
    .line 50987912
    move/from16 v3, p1

    .line 50987913
    .line 50987914
    move-object v5, v13

    .line 50987915
    move/from16 v6, v17

    .line 50987916
    .line 50987917
    move-object/from16 v7, v20

    .line 50987918
    .line 50987919
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/alliance/services/impl/l;->i(Lrh/d;ILjava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 50987920
    .line 50987921
    .line 50987922
    iget-object v1, v12, Lrh/d;->k:Ljava/util/List;

    .line 50987923
    .line 50987924
    if-eqz v1, :cond_41d

    .line 50987925
    .line 50987926
    move-object v14, v1

    .line 50987927
    check-cast v14, Ljava/util/ArrayList;

    .line 50987928
    .line 50987929
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50987930
    .line 50987931
    .line 50987932
    move-result v1

    .line 50987933
    if-eqz v1, :cond_3a1

    .line 50987934
    .line 50987935
    goto/16 :goto_41d

    .line 50987936
    .line 50987937
    :cond_3a1
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 50987938
    .line 50987939
    .line 50987940
    move-result v0

    .line 50987941
    const/4 v10, 0x0

    .line 50987942
    :goto_3a6
    if-ge v10, v0, :cond_43e

    .line 50987943
    .line 50987944
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50987945
    .line 50987946
    .line 50987947
    move-result-object v1

    .line 50987948
    move-object v6, v1

    .line 50987949
    check-cast v6, Lrh/d$d;

    .line 50987950
    .line 50987951
    if-eqz v6, :cond_3ed

    .line 50987952
    .line 50987953
    iget-boolean v1, v6, Lrh/d$d;->c:Z

    .line 50987954
    .line 50987955
    if-eqz v1, :cond_3e1

    .line 50987956
    .line 50987957
    iget-object v9, v11, Lcom/bytedance/alliance/services/impl/g0;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 50987958
    .line 50987959
    new-instance v8, Lcom/bytedance/alliance/services/impl/k0;

    .line 50987960
    .line 50987961
    move-object v1, v8

    .line 50987962
    move-object/from16 v2, p0

    .line 50987963
    .line 50987964
    move-object/from16 v3, p2

    .line 50987965
    .line 50987966
    move/from16 v4, v16

    .line 50987967
    .line 50987968
    move/from16 v5, p1

    .line 50987969
    .line 50987970
    move-object v7, v13

    .line 50987971
    move/from16 p3, v0

    .line 50987972
    .line 50987973
    move-object v0, v8

    .line 50987974
    move/from16 v8, v17

    .line 50987975
    .line 50987976
    move-object/from16 v21, v14

    .line 50987977
    .line 50987978
    move-object v14, v9

    .line 50987979
    move-object/from16 v9, v24

    .line 50987980
    .line 50987981
    move/from16 v23, v10

    .line 50987982
    .line 50987983
    move-object/from16 v10, v20

    .line 50987984
    .line 50987985
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/alliance/services/impl/k0;-><init>(Lcom/bytedance/alliance/services/impl/g0;Lrh/d;ZILrh/d$d;Ljava/lang/String;ZLjava/util/Map;Lorg/json/JSONObject;)V

    .line 50987986
    .line 50987987
    .line 50987988
    iget v1, v11, Lcom/bytedance/alliance/services/impl/g0;->c:I

    .line 50987989
    .line 50987990
    add-int/lit8 v2, v1, 0x1

    .line 50987991
    .line 50987992
    iput v2, v11, Lcom/bytedance/alliance/services/impl/g0;->c:I

    .line 50987993
    .line 50987994
    int-to-long v1, v1

    .line 50987995
    mul-long v1, v1, v18

    .line 50987996
    .line 50987997
    invoke-virtual {v14, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50987998
    .line 50987999
    .line 50988000
    goto :goto_416

    .line 50988001
    :cond_3e1
    move/from16 p3, v0

    .line 50988002
    .line 50988003
    move/from16 v23, v10

    .line 50988004
    .line 50988005
    move-object/from16 v21, v14

    .line 50988006
    .line 50988007
    const-string v0, "wakeupReceiverList sendBroadcast failed send is off"

    .line 50988008
    .line 50988009
    invoke-static {v15, v0}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50988010
    .line 50988011
    .line 50988012
    goto :goto_416

    .line 50988013
    :cond_3ed
    move/from16 p3, v0

    .line 50988014
    .line 50988015
    move/from16 v23, v10

    .line 50988016
    .line 50988017
    move-object/from16 v21, v14

    .line 50988018
    .line 50988019
    const-string v0, "wakeupReceiverList receiver is null"

    .line 50988020
    .line 50988021
    invoke-static {v15, v0}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50988022
    .line 50988023
    .line 50988024
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 50988025
    .line 50988026
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 50988027
    .line 50988028
    .line 50988029
    move-result-object v0

    .line 50988030
    const-string v3, "send_receiver"

    .line 50988031
    .line 50988032
    const-string v4, "unknown_component_name"

    .line 50988033
    .line 50988034
    const-string v5, "partner.receiver is null"

    .line 50988035
    .line 50988036
    move-object/from16 v1, p2

    .line 50988037
    .line 50988038
    move/from16 v2, p1

    .line 50988039
    .line 50988040
    move-object v6, v13

    .line 50988041
    move/from16 v7, v17

    .line 50988042
    .line 50988043
    move-object/from16 v8, v20

    .line 50988044
    .line 50988045
    invoke-static/range {v1 .. v8}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 50988046
    .line 50988047
    .line 50988048
    move-result-object v1

    .line 50988049
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 50988050
    .line 50988051
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 50988052
    .line 50988053
    .line 50988054
    :goto_416
    add-int/lit8 v10, v23, 0x1

    .line 50988055
    .line 50988056
    move/from16 v0, p3

    .line 50988057
    .line 50988058
    move-object/from16 v14, v21

    .line 50988059
    .line 50988060
    goto :goto_3a6

    .line 50988061
    :cond_41d
    :goto_41d
    const-string v1, "wakeupReceiverList receiverList is null or empty"

    .line 50988062
    .line 50988063
    invoke-static {v15, v1}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50988064
    .line 50988065
    .line 50988066
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 50988067
    .line 50988068
    .line 50988069
    move-result-object v0

    .line 50988070
    const-string v3, "send_receiver"

    .line 50988071
    .line 50988072
    const-string v4, "unknown_component_name"

    .line 50988073
    .line 50988074
    const-string v5, "partner.receiverList is null or empty"

    .line 50988075
    .line 50988076
    move-object/from16 v1, p2

    .line 50988077
    .line 50988078
    move/from16 v2, p1

    .line 50988079
    .line 50988080
    move-object v6, v13

    .line 50988081
    move/from16 v7, v17

    .line 50988082
    .line 50988083
    move-object/from16 v8, v20

    .line 50988084
    .line 50988085
    invoke-static/range {v1 .. v8}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 50988086
    .line 50988087
    .line 50988088
    move-result-object v1

    .line 50988089
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 50988090
    .line 50988091
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 50988092
    .line 50988093
    .line 50988094
    :cond_43e
    const-string v0, "wakeupActivityList start"

    .line 50988095
    .line 50988096
    invoke-static {v15, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50988097
    .line 50988098
    .line 50988099
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 50988100
    .line 50988101
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 50988102
    .line 50988103
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 50988104
    .line 50988105
    .line 50988106
    move-result-object v1

    .line 50988107
    const-string v4, "start_activity"

    .line 50988108
    .line 50988109
    check-cast v1, Lcom/bytedance/alliance/services/impl/l;

    .line 50988110
    .line 50988111
    move-object/from16 v2, p2

    .line 50988112
    .line 50988113
    move/from16 v3, p1

    .line 50988114
    .line 50988115
    move-object v5, v13

    .line 50988116
    move/from16 v6, v17

    .line 50988117
    .line 50988118
    move-object/from16 v7, v20

    .line 50988119
    .line 50988120
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/alliance/services/impl/l;->i(Lrh/d;ILjava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 50988121
    .line 50988122
    .line 50988123
    iget-object v1, v12, Lrh/d;->i:Ljava/util/List;

    .line 50988124
    .line 50988125
    if-eqz v1, :cond_505

    .line 50988126
    .line 50988127
    move-object v14, v1

    .line 50988128
    check-cast v14, Ljava/util/ArrayList;

    .line 50988129
    .line 50988130
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50988131
    .line 50988132
    .line 50988133
    move-result v1

    .line 50988134
    if-eqz v1, :cond_46a

    .line 50988135
    .line 50988136
    goto/16 :goto_505

    .line 50988137
    .line 50988138
    :cond_46a
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 50988139
    .line 50988140
    .line 50988141
    move-result v0

    .line 50988142
    const/4 v10, 0x0

    .line 50988143
    :goto_46f
    if-ge v10, v0, :cond_8f6

    .line 50988144
    .line 50988145
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50988146
    .line 50988147
    .line 50988148
    move-result-object v1

    .line 50988149
    move-object v6, v1

    .line 50988150
    check-cast v6, Lrh/d$a;

    .line 50988151
    .line 50988152
    if-eqz v6, :cond_4d4

    .line 50988153
    .line 50988154
    iget v1, v6, Lrh/d$a;->e:I

    .line 50988155
    .line 50988156
    if-eqz v1, :cond_4aa

    .line 50988157
    .line 50988158
    iget-object v9, v11, Lcom/bytedance/alliance/services/impl/g0;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 50988159
    .line 50988160
    new-instance v8, Lcom/bytedance/alliance/services/impl/e0;

    .line 50988161
    .line 50988162
    move-object v1, v8

    .line 50988163
    move-object/from16 v2, p0

    .line 50988164
    .line 50988165
    move-object/from16 v3, p2

    .line 50988166
    .line 50988167
    move/from16 v4, v16

    .line 50988168
    .line 50988169
    move/from16 v5, p1

    .line 50988170
    .line 50988171
    move-object v7, v13

    .line 50988172
    move/from16 p3, v0

    .line 50988173
    .line 50988174
    move-object v0, v8

    .line 50988175
    move/from16 v8, v17

    .line 50988176
    .line 50988177
    move-object/from16 v21, v14

    .line 50988178
    .line 50988179
    move-object v14, v9

    .line 50988180
    move-object/from16 v9, v24

    .line 50988181
    .line 50988182
    move/from16 v22, v10

    .line 50988183
    .line 50988184
    move-object/from16 v10, v20

    .line 50988185
    .line 50988186
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/alliance/services/impl/e0;-><init>(Lcom/bytedance/alliance/services/impl/g0;Lrh/d;ZILrh/d$a;Ljava/lang/String;ZLjava/util/Map;Lorg/json/JSONObject;)V

    .line 50988187
    .line 50988188
    .line 50988189
    iget v1, v11, Lcom/bytedance/alliance/services/impl/g0;->c:I

    .line 50988190
    .line 50988191
    add-int/lit8 v2, v1, 0x1

    .line 50988192
    .line 50988193
    iput v2, v11, Lcom/bytedance/alliance/services/impl/g0;->c:I

    .line 50988194
    .line 50988195
    int-to-long v1, v1

    .line 50988196
    mul-long v1, v1, v18

    .line 50988197
    .line 50988198
    invoke-virtual {v14, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50988199
    .line 50988200
    .line 50988201
    goto :goto_4fd

    .line 50988202
    :cond_4aa
    move/from16 p3, v0

    .line 50988203
    .line 50988204
    move/from16 v22, v10

    .line 50988205
    .line 50988206
    move-object/from16 v21, v14

    .line 50988207
    .line 50988208
    const-string v0, "wakeupActivityList activity.type is ACTIVITY_START_IGNORE"

    .line 50988209
    .line 50988210
    invoke-static {v15, v0}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50988211
    .line 50988212
    .line 50988213
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 50988214
    .line 50988215
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 50988216
    .line 50988217
    .line 50988218
    move-result-object v0

    .line 50988219
    const-string v3, "start_activity"

    .line 50988220
    .line 50988221
    const-string v4, "unknown_component_name"

    .line 50988222
    .line 50988223
    const-string v5, "partner.activity.type is ignore"

    .line 50988224
    .line 50988225
    move-object/from16 v1, p2

    .line 50988226
    .line 50988227
    move/from16 v2, p1

    .line 50988228
    .line 50988229
    move-object v6, v13

    .line 50988230
    move/from16 v7, v17

    .line 50988231
    .line 50988232
    move-object/from16 v8, v20

    .line 50988233
    .line 50988234
    invoke-static/range {v1 .. v8}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 50988235
    .line 50988236
    .line 50988237
    move-result-object v1

    .line 50988238
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 50988239
    .line 50988240
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 50988241
    .line 50988242
    .line 50988243
    goto :goto_4fd

    .line 50988244
    :cond_4d4
    move/from16 p3, v0

    .line 50988245
    .line 50988246
    move/from16 v22, v10

    .line 50988247
    .line 50988248
    move-object/from16 v21, v14

    .line 50988249
    .line 50988250
    const-string v0, "wakeupActivityList activity is null"

    .line 50988251
    .line 50988252
    invoke-static {v15, v0}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50988253
    .line 50988254
    .line 50988255
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 50988256
    .line 50988257
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 50988258
    .line 50988259
    .line 50988260
    move-result-object v0

    .line 50988261
    const-string v3, "start_activity"

    .line 50988262
    .line 50988263
    const-string v4, "unknown_component_name"

    .line 50988264
    .line 50988265
    const-string v5, "partner.activity is null"

    .line 50988266
    .line 50988267
    move-object/from16 v1, p2

    .line 50988268
    .line 50988269
    move/from16 v2, p1

    .line 50988270
    .line 50988271
    move-object v6, v13

    .line 50988272
    move/from16 v7, v17

    .line 50988273
    .line 50988274
    move-object/from16 v8, v20

    .line 50988275
    .line 50988276
    invoke-static/range {v1 .. v8}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 50988277
    .line 50988278
    .line 50988279
    move-result-object v1

    .line 50988280
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 50988281
    .line 50988282
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 50988283
    .line 50988284
    .line 50988285
    :goto_4fd
    add-int/lit8 v10, v22, 0x1

    .line 50988286
    .line 50988287
    move/from16 v0, p3

    .line 50988288
    .line 50988289
    move-object/from16 v14, v21

    .line 50988290
    .line 50988291
    goto/16 :goto_46f

    .line 50988292
    .line 50988293
    :cond_505
    :goto_505
    const-string v1, "wakeupActivityList activityList is null or empty"

    .line 50988294
    .line 50988295
    invoke-static {v15, v1}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50988296
    .line 50988297
    .line 50988298
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 50988299
    .line 50988300
    .line 50988301
    move-result-object v0

    .line 50988302
    const-string v3, "start_activity"

    .line 50988303
    .line 50988304
    const-string v4, "unknown_component_name"

    .line 50988305
    .line 50988306
    const-string v5, "partner.activityList is null or empty"

    .line 50988307
    .line 50988308
    move-object/from16 v1, p2

    .line 50988309
    .line 50988310
    move/from16 v2, p1

    .line 50988311
    .line 50988312
    move-object v6, v13

    .line 50988313
    move/from16 v7, v17

    .line 50988314
    .line 50988315
    move-object/from16 v8, v20

    .line 50988316
    .line 50988317
    invoke-static/range {v1 .. v8}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 50988318
    .line 50988319
    .line 50988320
    move-result-object v1

    .line 50988321
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 50988322
    .line 50988323
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 50988324
    .line 50988325
    .line 50988326
    goto/16 :goto_8f6

    .line 50988327
    .line 50988328
    :cond_528
    :goto_528
    move-object/from16 v20, v6

    .line 50988329
    .line 50988330
    move-object/from16 v24, v15

    .line 50988331
    .line 50988332
    move-object v15, v5

    .line 50988333
    const-string v0, "wakeupComponentList start"

    .line 50988334
    .line 50988335
    invoke-static {v15, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50988336
    .line 50988337
    .line 50988338
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 50988339
    .line 50988340
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 50988341
    .line 50988342
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 50988343
    .line 50988344
    .line 50988345
    move-result-object v1

    .line 50988346
    const-string v4, "unknown_method"

    .line 50988347
    .line 50988348
    check-cast v1, Lcom/bytedance/alliance/services/impl/l;

    .line 50988349
    .line 50988350
    move-object/from16 v2, p2

    .line 50988351
    .line 50988352
    move/from16 v3, p1

    .line 50988353
    .line 50988354
    move-object v5, v13

    .line 50988355
    move/from16 v6, v17

    .line 50988356
    .line 50988357
    const/4 v14, 0x4

    .line 50988358
    move-object/from16 v7, v20

    .line 50988359
    .line 50988360
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/alliance/services/impl/l;->i(Lrh/d;ILjava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 50988361
    .line 50988362
    .line 50988363
    iget-object v1, v12, Lrh/d;->l:Ljava/util/List;

    .line 50988364
    .line 50988365
    if-eqz v1, :cond_8f8

    .line 50988366
    .line 50988367
    move-object v8, v1

    .line 50988368
    check-cast v8, Ljava/util/ArrayList;

    .line 50988369
    .line 50988370
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50988371
    .line 50988372
    .line 50988373
    move-result v1

    .line 50988374
    if-eqz v1, :cond_55a

    .line 50988375
    .line 50988376
    goto/16 :goto_8f8

    .line 50988377
    .line 50988378
    :cond_55a
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 50988379
    .line 50988380
    .line 50988381
    move-result v7

    .line 50988382
    move-object v5, v11

    .line 50988383
    const/4 v6, 0x0

    .line 50988384
    :goto_560
    if-ge v6, v7, :cond_8f6

    .line 50988385
    .line 50988386
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50988387
    .line 50988388
    .line 50988389
    move-result-object v0

    .line 50988390
    move-object v4, v0

    .line 50988391
    check-cast v4, Lrh/d$b;

    .line 50988392
    .line 50988393
    if-eqz v4, :cond_8b2

    .line 50988394
    .line 50988395
    invoke-virtual {v4}, Lrh/d$b;->c()Z

    .line 50988396
    .line 50988397
    .line 50988398
    move-result v0

    .line 50988399
    if-eqz v0, :cond_87f

    .line 50988400
    .line 50988401
    invoke-virtual {v4}, Lrh/d$b;->c()Z

    .line 50988402
    .line 50988403
    .line 50988404
    move-result v0

    .line 50988405
    if-nez v0, :cond_5a6

    .line 50988406
    .line 50988407
    const-string v0, "wakeupComponent component sign verify not pass"

    .line 50988408
    .line 50988409
    invoke-static {v15, v0}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50988410
    .line 50988411
    .line 50988412
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 50988413
    .line 50988414
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 50988415
    .line 50988416
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 50988417
    .line 50988418
    .line 50988419
    move-result-object v0

    .line 50988420
    const-string v3, "unknown_method"

    .line 50988421
    .line 50988422
    const-string v4, "unknown_component_name"

    .line 50988423
    .line 50988424
    const-string v21, "partner.component sign verify not pass"

    .line 50988425
    .line 50988426
    move-object/from16 v1, p2

    .line 50988427
    .line 50988428
    move/from16 v2, p1

    .line 50988429
    .line 50988430
    move-object v14, v5

    .line 50988431
    move-object/from16 v5, v21

    .line 50988432
    .line 50988433
    move/from16 v21, v6

    .line 50988434
    .line 50988435
    move-object v6, v13

    .line 50988436
    move/from16 v25, v7

    .line 50988437
    .line 50988438
    move/from16 v7, v17

    .line 50988439
    .line 50988440
    move-object/from16 v26, v8

    .line 50988441
    .line 50988442
    move-object/from16 v8, v20

    .line 50988443
    .line 50988444
    invoke-static/range {v1 .. v8}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 50988445
    .line 50988446
    .line 50988447
    move-result-object v1

    .line 50988448
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 50988449
    .line 50988450
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 50988451
    .line 50988452
    .line 50988453
    goto :goto_5b6

    .line 50988454
    :cond_5a6
    move-object v14, v5

    .line 50988455
    move/from16 v21, v6

    .line 50988456
    .line 50988457
    move/from16 v25, v7

    .line 50988458
    .line 50988459
    move-object/from16 v26, v8

    .line 50988460
    .line 50988461
    iget v8, v4, Lrh/d$b;->a:I

    .line 50988462
    .line 50988463
    if-nez v8, :cond_5bb

    .line 50988464
    .line 50988465
    const-string v0, "wakeupComponent failed, switch is closed"

    .line 50988466
    .line 50988467
    invoke-static {v15, v0}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50988468
    .line 50988469
    .line 50988470
    :goto_5b6
    move-object/from16 v27, v10

    .line 50988471
    .line 50988472
    const/4 v10, 0x0

    .line 50988473
    goto/16 :goto_6da

    .line 50988474
    .line 50988475
    :cond_5bb
    and-int/lit8 v0, v8, 0x1

    .line 50988476
    .line 50988477
    if-ne v9, v0, :cond_5eb

    .line 50988478
    .line 50988479
    iget-object v0, v14, Lcom/bytedance/alliance/services/impl/g0;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 50988480
    .line 50988481
    new-instance v7, Lcom/bytedance/alliance/services/impl/l0;

    .line 50988482
    .line 50988483
    move-object v1, v7

    .line 50988484
    move-object/from16 v2, p0

    .line 50988485
    .line 50988486
    move-object v3, v4

    .line 50988487
    move-object v6, v4

    .line 50988488
    move-object/from16 v4, p2

    .line 50988489
    .line 50988490
    move/from16 v5, p1

    .line 50988491
    .line 50988492
    move-object/from16 p3, v6

    .line 50988493
    .line 50988494
    move-object v6, v13

    .line 50988495
    move-object v12, v7

    .line 50988496
    move/from16 v7, v17

    .line 50988497
    .line 50988498
    move v11, v8

    .line 50988499
    move-object/from16 v8, v20

    .line 50988500
    .line 50988501
    move-object/from16 v9, v24

    .line 50988502
    .line 50988503
    move-object/from16 v27, v10

    .line 50988504
    .line 50988505
    move/from16 v10, v16

    .line 50988506
    .line 50988507
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/alliance/services/impl/l0;-><init>(Lcom/bytedance/alliance/services/impl/g0;Lrh/d$b;Lrh/d;ILjava/lang/String;ZLorg/json/JSONObject;Ljava/util/Map;Z)V

    .line 50988508
    .line 50988509
    .line 50988510
    iget v1, v14, Lcom/bytedance/alliance/services/impl/g0;->c:I

    .line 50988511
    .line 50988512
    add-int/lit8 v2, v1, 0x1

    .line 50988513
    .line 50988514
    iput v2, v14, Lcom/bytedance/alliance/services/impl/g0;->c:I

    .line 50988515
    .line 50988516
    int-to-long v1, v1

    .line 50988517
    mul-long v1, v1, v18

    .line 50988518
    .line 50988519
    invoke-virtual {v0, v12, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50988520
    .line 50988521
    .line 50988522
    goto :goto_5f0

    .line 50988523
    :cond_5eb
    move-object/from16 p3, v4

    .line 50988524
    .line 50988525
    move v11, v8

    .line 50988526
    move-object/from16 v27, v10

    .line 50988527
    .line 50988528
    :goto_5f0
    and-int/lit8 v0, v11, 0x2

    .line 50988529
    .line 50988530
    const/4 v12, 0x2

    .line 50988531
    if-ne v12, v0, :cond_61b

    .line 50988532
    .line 50988533
    iget-object v0, v14, Lcom/bytedance/alliance/services/impl/g0;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 50988534
    .line 50988535
    new-instance v10, Lcom/bytedance/alliance/services/impl/m0;

    .line 50988536
    .line 50988537
    move-object v1, v10

    .line 50988538
    move-object/from16 v2, p0

    .line 50988539
    .line 50988540
    move-object/from16 v3, p3

    .line 50988541
    .line 50988542
    move-object/from16 v4, p2

    .line 50988543
    .line 50988544
    move/from16 v5, p1

    .line 50988545
    .line 50988546
    move-object v6, v13

    .line 50988547
    move/from16 v7, v17

    .line 50988548
    .line 50988549
    move-object/from16 v8, v20

    .line 50988550
    .line 50988551
    move-object/from16 v9, v24

    .line 50988552
    .line 50988553
    move-object v12, v10

    .line 50988554
    move/from16 v10, v16

    .line 50988555
    .line 50988556
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/alliance/services/impl/m0;-><init>(Lcom/bytedance/alliance/services/impl/g0;Lrh/d$b;Lrh/d;ILjava/lang/String;ZLorg/json/JSONObject;Ljava/util/Map;Z)V

    .line 50988557
    .line 50988558
    .line 50988559
    iget v1, v14, Lcom/bytedance/alliance/services/impl/g0;->c:I

    .line 50988560
    .line 50988561
    add-int/lit8 v2, v1, 0x1

    .line 50988562
    .line 50988563
    iput v2, v14, Lcom/bytedance/alliance/services/impl/g0;->c:I

    .line 50988564
    .line 50988565
    int-to-long v1, v1

    .line 50988566
    mul-long v1, v1, v18

    .line 50988567
    .line 50988568
    invoke-virtual {v0, v12, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50988569
    .line 50988570
    .line 50988571
    :cond_61b
    and-int/lit8 v0, v11, 0x8

    .line 50988572
    .line 50988573
    const/16 v1, 0x8

    .line 50988574
    .line 50988575
    if-ne v1, v0, :cond_646

    .line 50988576
    .line 50988577
    iget-object v0, v14, Lcom/bytedance/alliance/services/impl/g0;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 50988578
    .line 50988579
    new-instance v12, Lcom/bytedance/alliance/services/impl/n0;

    .line 50988580
    .line 50988581
    move-object v1, v12

    .line 50988582
    move-object/from16 v2, p0

    .line 50988583
    .line 50988584
    move-object/from16 v3, p3

    .line 50988585
    .line 50988586
    move-object/from16 v4, p2

    .line 50988587
    .line 50988588
    move/from16 v5, p1

    .line 50988589
    .line 50988590
    move-object v6, v13

    .line 50988591
    move/from16 v7, v17

    .line 50988592
    .line 50988593
    move-object/from16 v8, v20

    .line 50988594
    .line 50988595
    move-object/from16 v9, v24

    .line 50988596
    .line 50988597
    move/from16 v10, v16

    .line 50988598
    .line 50988599
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/alliance/services/impl/n0;-><init>(Lcom/bytedance/alliance/services/impl/g0;Lrh/d$b;Lrh/d;ILjava/lang/String;ZLorg/json/JSONObject;Ljava/util/Map;Z)V

    .line 50988600
    .line 50988601
    .line 50988602
    iget v1, v14, Lcom/bytedance/alliance/services/impl/g0;->c:I

    .line 50988603
    .line 50988604
    add-int/lit8 v2, v1, 0x1

    .line 50988605
    .line 50988606
    iput v2, v14, Lcom/bytedance/alliance/services/impl/g0;->c:I

    .line 50988607
    .line 50988608
    int-to-long v1, v1

    .line 50988609
    mul-long v1, v1, v18

    .line 50988610
    .line 50988611
    invoke-virtual {v0, v12, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50988612
    .line 50988613
    .line 50988614
    :cond_646
    and-int/lit8 v0, v11, 0x4

    .line 50988615
    .line 50988616
    const/4 v12, 0x4

    .line 50988617
    if-ne v12, v0, :cond_671

    .line 50988618
    .line 50988619
    iget-object v0, v14, Lcom/bytedance/alliance/services/impl/g0;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 50988620
    .line 50988621
    new-instance v10, Lcom/bytedance/alliance/services/impl/o0;

    .line 50988622
    .line 50988623
    move-object v1, v10

    .line 50988624
    move-object/from16 v2, p0

    .line 50988625
    .line 50988626
    move-object/from16 v3, p3

    .line 50988627
    .line 50988628
    move-object/from16 v4, p2

    .line 50988629
    .line 50988630
    move/from16 v5, p1

    .line 50988631
    .line 50988632
    move-object v6, v13

    .line 50988633
    move/from16 v7, v17

    .line 50988634
    .line 50988635
    move-object/from16 v8, v20

    .line 50988636
    .line 50988637
    move-object/from16 v9, v24

    .line 50988638
    .line 50988639
    move-object v12, v10

    .line 50988640
    move/from16 v10, v16

    .line 50988641
    .line 50988642
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/alliance/services/impl/o0;-><init>(Lcom/bytedance/alliance/services/impl/g0;Lrh/d$b;Lrh/d;ILjava/lang/String;ZLorg/json/JSONObject;Ljava/util/Map;Z)V

    .line 50988643
    .line 50988644
    .line 50988645
    iget v1, v14, Lcom/bytedance/alliance/services/impl/g0;->c:I

    .line 50988646
    .line 50988647
    add-int/lit8 v2, v1, 0x1

    .line 50988648
    .line 50988649
    iput v2, v14, Lcom/bytedance/alliance/services/impl/g0;->c:I

    .line 50988650
    .line 50988651
    int-to-long v1, v1

    .line 50988652
    mul-long v1, v1, v18

    .line 50988653
    .line 50988654
    invoke-virtual {v0, v12, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50988655
    .line 50988656
    .line 50988657
    :cond_671
    and-int/lit8 v0, v11, 0x10

    .line 50988658
    .line 50988659
    const/16 v1, 0x10

    .line 50988660
    .line 50988661
    if-ne v1, v0, :cond_69c

    .line 50988662
    .line 50988663
    iget-object v0, v14, Lcom/bytedance/alliance/services/impl/g0;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 50988664
    .line 50988665
    new-instance v12, Lcom/bytedance/alliance/services/impl/p0;

    .line 50988666
    .line 50988667
    move-object v1, v12

    .line 50988668
    move-object/from16 v2, p0

    .line 50988669
    .line 50988670
    move-object/from16 v3, p3

    .line 50988671
    .line 50988672
    move-object/from16 v4, p2

    .line 50988673
    .line 50988674
    move/from16 v5, p1

    .line 50988675
    .line 50988676
    move-object v6, v13

    .line 50988677
    move/from16 v7, v17

    .line 50988678
    .line 50988679
    move-object/from16 v8, v20

    .line 50988680
    .line 50988681
    move-object/from16 v9, v24

    .line 50988682
    .line 50988683
    move/from16 v10, v16

    .line 50988684
    .line 50988685
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/alliance/services/impl/p0;-><init>(Lcom/bytedance/alliance/services/impl/g0;Lrh/d$b;Lrh/d;ILjava/lang/String;ZLorg/json/JSONObject;Ljava/util/Map;Z)V

    .line 50988686
    .line 50988687
    .line 50988688
    iget v1, v14, Lcom/bytedance/alliance/services/impl/g0;->c:I

    .line 50988689
    .line 50988690
    add-int/lit8 v2, v1, 0x1

    .line 50988691
    .line 50988692
    iput v2, v14, Lcom/bytedance/alliance/services/impl/g0;->c:I

    .line 50988693
    .line 50988694
    int-to-long v1, v1

    .line 50988695
    mul-long v1, v1, v18

    .line 50988696
    .line 50988697
    invoke-virtual {v0, v12, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50988698
    .line 50988699
    .line 50988700
    :cond_69c
    and-int/lit8 v0, v11, 0x20

    .line 50988701
    .line 50988702
    const/16 v1, 0x20

    .line 50988703
    .line 50988704
    if-ne v1, v0, :cond_7b3

    .line 50988705
    .line 50988706
    move-object/from16 v12, p3

    .line 50988707
    .line 50988708
    :try_start_6a4
    iget-object v0, v12, Lrh/d$b;->b:Ljava/lang/String;
    :try_end_6a6
    .catchall {:try_start_6a4 .. :try_end_6a6} :catchall_6af

    .line 50988709
    .line 50988710
    const/4 v10, 0x0

    .line 50988711
    :try_start_6a7
    invoke-static {v0, v10}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50988712
    .line 50988713
    .line 50988714
    move-result-object v0
    :try_end_6ab
    .catchall {:try_start_6a7 .. :try_end_6ab} :catchall_6ad

    .line 50988715
    move-object v3, v0

    .line 50988716
    goto :goto_6b8

    .line 50988717
    :catchall_6ad
    move-exception v0

    .line 50988718
    goto :goto_6b1

    .line 50988719
    :catchall_6af
    move-exception v0

    .line 50988720
    const/4 v10, 0x0

    .line 50988721
    :goto_6b1
    const-string v1, "wakeupComponent start activity parse intent failed"

    .line 50988722
    .line 50988723
    invoke-static {v15, v1, v0}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50988724
    .line 50988725
    .line 50988726
    move-object/from16 v3, v27

    .line 50988727
    .line 50988728
    :goto_6b8
    if-nez v3, :cond_6e2

    .line 50988729
    .line 50988730
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 50988731
    .line 50988732
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 50988733
    .line 50988734
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 50988735
    .line 50988736
    .line 50988737
    move-result-object v0

    .line 50988738
    const-string v3, "start_activity"

    .line 50988739
    .line 50988740
    const-string v4, "unknown_component_name"

    .line 50988741
    .line 50988742
    const-string v5, "partner.component.uri parse intent failed"

    .line 50988743
    .line 50988744
    move-object/from16 v1, p2

    .line 50988745
    .line 50988746
    move/from16 v2, p1

    .line 50988747
    .line 50988748
    move-object v6, v13

    .line 50988749
    move/from16 v7, v17

    .line 50988750
    .line 50988751
    move-object/from16 v8, v20

    .line 50988752
    .line 50988753
    invoke-static/range {v1 .. v8}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 50988754
    .line 50988755
    .line 50988756
    move-result-object v1

    .line 50988757
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 50988758
    .line 50988759
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 50988760
    .line 50988761
    .line 50988762
    :goto_6da
    move-object/from16 v10, p0

    .line 50988763
    .line 50988764
    move-object/from16 v29, v13

    .line 50988765
    .line 50988766
    const/16 v28, 0x0

    .line 50988767
    .line 50988768
    goto/16 :goto_8e4

    .line 50988769
    .line 50988770
    :cond_6e2
    const-string v0, "trigger"

    .line 50988771
    .line 50988772
    invoke-virtual {v3, v0, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50988773
    .line 50988774
    .line 50988775
    move-result v1

    .line 50988776
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50988777
    .line 50988778
    const-string v2, "trigger:"

    .line 50988779
    .line 50988780
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50988781
    .line 50988782
    .line 50988783
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50988784
    .line 50988785
    .line 50988786
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50988787
    .line 50988788
    .line 50988789
    move-result-object v0

    .line 50988790
    invoke-static {v15, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50988791
    .line 50988792
    .line 50988793
    :try_start_6f9
    new-instance v6, Lorg/json/JSONObject;

    .line 50988794
    .line 50988795
    invoke-virtual/range {v20 .. v20}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50988796
    .line 50988797
    .line 50988798
    move-result-object v0

    .line 50988799
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_702
    .catchall {:try_start_6f9 .. :try_end_702} :catchall_70a

    .line 50988800
    .line 50988801
    .line 50988802
    :try_start_702
    const-string v0, "activity_trigger_type"

    .line 50988803
    .line 50988804
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_707
    .catchall {:try_start_702 .. :try_end_707} :catchall_708

    .line 50988805
    .line 50988806
    .line 50988807
    goto :goto_722

    .line 50988808
    :catchall_708
    move-exception v0

    .line 50988809
    goto :goto_70d

    .line 50988810
    :catchall_70a
    move-exception v0

    .line 50988811
    move-object/from16 v6, v20

    .line 50988812
    .line 50988813
    :goto_70d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50988814
    .line 50988815
    const-string v4, "exception when add trigger:"

    .line 50988816
    .line 50988817
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50988818
    .line 50988819
    .line 50988820
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50988821
    .line 50988822
    .line 50988823
    move-result-object v0

    .line 50988824
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50988825
    .line 50988826
    .line 50988827
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50988828
    .line 50988829
    .line 50988830
    move-result-object v0

    .line 50988831
    invoke-static {v15, v0}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50988832
    .line 50988833
    .line 50988834
    :goto_722
    move-object v9, v6

    .line 50988835
    const/4 v2, 0x2

    .line 50988836
    if-ne v1, v2, :cond_763

    .line 50988837
    .line 50988838
    iget v0, v14, Lcom/bytedance/alliance/services/impl/g0;->c:I

    .line 50988839
    .line 50988840
    add-int/lit8 v0, v0, 0x5

    .line 50988841
    .line 50988842
    int-to-long v1, v0

    .line 50988843
    mul-long v7, v1, v18

    .line 50988844
    .line 50988845
    iput v0, v14, Lcom/bytedance/alliance/services/impl/g0;->c:I

    .line 50988846
    .line 50988847
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50988848
    .line 50988849
    const-string v1, "depths by activity after "

    .line 50988850
    .line 50988851
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50988852
    .line 50988853
    .line 50988854
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50988855
    .line 50988856
    .line 50988857
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50988858
    .line 50988859
    .line 50988860
    move-result-object v0

    .line 50988861
    invoke-static {v15, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50988862
    .line 50988863
    .line 50988864
    iget-object v0, v14, Lcom/bytedance/alliance/services/impl/g0;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 50988865
    .line 50988866
    new-instance v14, Lcom/bytedance/alliance/services/impl/u;

    .line 50988867
    .line 50988868
    move-object v1, v14

    .line 50988869
    move/from16 v2, p1

    .line 50988870
    .line 50988871
    move-object v4, v12

    .line 50988872
    move-object/from16 v5, p2

    .line 50988873
    .line 50988874
    move-object/from16 v6, p0

    .line 50988875
    .line 50988876
    move/from16 p3, v11

    .line 50988877
    .line 50988878
    move-object/from16 v22, v12

    .line 50988879
    .line 50988880
    move-wide v11, v7

    .line 50988881
    move-object v7, v13

    .line 50988882
    move-object/from16 v8, v24

    .line 50988883
    .line 50988884
    const/16 v28, 0x0

    .line 50988885
    .line 50988886
    move/from16 v10, v17

    .line 50988887
    .line 50988888
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/alliance/services/impl/u;-><init>(ILandroid/content/Intent;Lrh/d$b;Lrh/d;Lcom/bytedance/alliance/services/impl/g0;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Z)V

    .line 50988889
    .line 50988890
    .line 50988891
    invoke-virtual {v0, v14, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50988892
    .line 50988893
    .line 50988894
    move-object/from16 v12, p0

    .line 50988895
    .line 50988896
    move/from16 v14, p3

    .line 50988897
    .line 50988898
    goto :goto_7b0

    .line 50988899
    :cond_763
    move/from16 p3, v11

    .line 50988900
    .line 50988901
    move-object/from16 v22, v12

    .line 50988902
    .line 50988903
    const/4 v11, 0x1

    .line 50988904
    const/16 v28, 0x0

    .line 50988905
    .line 50988906
    if-ne v1, v11, :cond_787

    .line 50988907
    .line 50988908
    move-object/from16 v12, p0

    .line 50988909
    .line 50988910
    move/from16 v14, p3

    .line 50988911
    .line 50988912
    iget-object v0, v12, Lcom/bytedance/alliance/services/impl/g0;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 50988913
    .line 50988914
    new-instance v10, Lcom/bytedance/alliance/services/impl/v;

    .line 50988915
    .line 50988916
    move-object v1, v10

    .line 50988917
    move-object/from16 v2, p0

    .line 50988918
    .line 50988919
    move-object/from16 v4, v24

    .line 50988920
    .line 50988921
    move-object/from16 v5, p2

    .line 50988922
    .line 50988923
    move/from16 v6, p1

    .line 50988924
    .line 50988925
    move-object v7, v9

    .line 50988926
    move/from16 v8, v17

    .line 50988927
    .line 50988928
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/alliance/services/impl/v;-><init>(Lcom/bytedance/alliance/services/impl/g0;Landroid/content/Intent;Ljava/util/Map;Lrh/d;ILorg/json/JSONObject;Z)V

    .line 50988929
    .line 50988930
    .line 50988931
    invoke-virtual {v0, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50988932
    .line 50988933
    .line 50988934
    goto :goto_7b0

    .line 50988935
    :cond_787
    move-object/from16 v12, p0

    .line 50988936
    .line 50988937
    move/from16 v14, p3

    .line 50988938
    .line 50988939
    const/4 v0, 0x3

    .line 50988940
    if-ne v1, v0, :cond_7b0

    .line 50988941
    .line 50988942
    iget-object v0, v12, Lcom/bytedance/alliance/services/impl/g0;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 50988943
    .line 50988944
    new-instance v10, Lcom/bytedance/alliance/services/impl/w;

    .line 50988945
    .line 50988946
    move-object v1, v10

    .line 50988947
    move/from16 v2, p1

    .line 50988948
    .line 50988949
    move-object/from16 v4, v22

    .line 50988950
    .line 50988951
    move-object/from16 v5, p2

    .line 50988952
    .line 50988953
    move-object/from16 v6, p0

    .line 50988954
    .line 50988955
    move-object v7, v13

    .line 50988956
    move-object/from16 v8, v24

    .line 50988957
    .line 50988958
    move-object v11, v10

    .line 50988959
    move/from16 v10, v17

    .line 50988960
    .line 50988961
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/alliance/services/impl/w;-><init>(ILandroid/content/Intent;Lrh/d$b;Lrh/d;Lcom/bytedance/alliance/services/impl/g0;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Z)V

    .line 50988962
    .line 50988963
    .line 50988964
    iget v1, v12, Lcom/bytedance/alliance/services/impl/g0;->c:I

    .line 50988965
    .line 50988966
    add-int/lit8 v2, v1, 0x1

    .line 50988967
    .line 50988968
    iput v2, v12, Lcom/bytedance/alliance/services/impl/g0;->c:I

    .line 50988969
    .line 50988970
    int-to-long v1, v1

    .line 50988971
    mul-long v1, v1, v18

    .line 50988972
    .line 50988973
    invoke-virtual {v0, v11, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50988974
    .line 50988975
    .line 50988976
    :cond_7b0
    :goto_7b0
    move-object v5, v12

    .line 50988977
    move v11, v14

    .line 50988978
    goto :goto_7ba

    .line 50988979
    :cond_7b3
    const/16 v28, 0x0

    .line 50988980
    .line 50988981
    move-object/from16 v12, p0

    .line 50988982
    .line 50988983
    move-object/from16 v22, p3

    .line 50988984
    .line 50988985
    move-object v5, v14

    .line 50988986
    :goto_7ba
    and-int/lit8 v0, v11, 0x40

    .line 50988987
    .line 50988988
    const/16 v1, 0x40

    .line 50988989
    .line 50988990
    if-ne v1, v0, :cond_7fa

    .line 50988991
    .line 50988992
    iget v0, v5, Lcom/bytedance/alliance/services/impl/g0;->c:I

    .line 50988993
    .line 50988994
    add-int/lit8 v0, v0, 0xa

    .line 50988995
    .line 50988996
    int-to-long v1, v0

    .line 50988997
    mul-long v9, v1, v18

    .line 50988998
    .line 50988999
    iput v0, v5, Lcom/bytedance/alliance/services/impl/g0;->c:I

    .line 50989000
    .line 50989001
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50989002
    .line 50989003
    const-string v1, "depths by instr after "

    .line 50989004
    .line 50989005
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50989006
    .line 50989007
    .line 50989008
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50989009
    .line 50989010
    .line 50989011
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50989012
    .line 50989013
    .line 50989014
    move-result-object v0

    .line 50989015
    invoke-static {v15, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50989016
    .line 50989017
    .line 50989018
    iget-object v0, v5, Lcom/bytedance/alliance/services/impl/g0;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 50989019
    .line 50989020
    new-instance v14, Lcom/bytedance/alliance/services/impl/x;

    .line 50989021
    .line 50989022
    move-object v1, v14

    .line 50989023
    move-object/from16 v2, p0

    .line 50989024
    .line 50989025
    move-object/from16 v3, v22

    .line 50989026
    .line 50989027
    move-object/from16 v4, p2

    .line 50989028
    .line 50989029
    move/from16 v5, p1

    .line 50989030
    .line 50989031
    move-object v6, v13

    .line 50989032
    move/from16 v7, v17

    .line 50989033
    .line 50989034
    move-object/from16 v8, v20

    .line 50989035
    .line 50989036
    move-object/from16 v29, v13

    .line 50989037
    .line 50989038
    move-wide v12, v9

    .line 50989039
    move-object/from16 v9, v24

    .line 50989040
    .line 50989041
    move/from16 v10, v16

    .line 50989042
    .line 50989043
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/alliance/services/impl/x;-><init>(Lcom/bytedance/alliance/services/impl/g0;Lrh/d$b;Lrh/d;ILjava/lang/String;ZLorg/json/JSONObject;Ljava/util/Map;Z)V

    .line 50989044
    .line 50989045
    .line 50989046
    invoke-virtual {v0, v14, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50989047
    .line 50989048
    .line 50989049
    goto :goto_7fc

    .line 50989050
    :cond_7fa
    move-object/from16 v29, v13

    .line 50989051
    .line 50989052
    :goto_7fc
    and-int/lit16 v0, v11, 0x80

    .line 50989053
    .line 50989054
    const/16 v1, 0x80

    .line 50989055
    .line 50989056
    move-object/from16 v10, p0

    .line 50989057
    .line 50989058
    if-ne v1, v0, :cond_828

    .line 50989059
    .line 50989060
    iget-object v0, v10, Lcom/bytedance/alliance/services/impl/g0;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 50989061
    .line 50989062
    new-instance v12, Lcom/bytedance/alliance/services/impl/y;

    .line 50989063
    .line 50989064
    move-object v1, v12

    .line 50989065
    move/from16 v2, p1

    .line 50989066
    .line 50989067
    move-object/from16 v3, v22

    .line 50989068
    .line 50989069
    move-object/from16 v4, p2

    .line 50989070
    .line 50989071
    move-object/from16 v5, p0

    .line 50989072
    .line 50989073
    move-object/from16 v6, v29

    .line 50989074
    .line 50989075
    move-object/from16 v7, v24

    .line 50989076
    .line 50989077
    move-object/from16 v8, v20

    .line 50989078
    .line 50989079
    move/from16 v9, v17

    .line 50989080
    .line 50989081
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/alliance/services/impl/y;-><init>(ILrh/d$b;Lrh/d;Lcom/bytedance/alliance/services/impl/g0;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Z)V

    .line 50989082
    .line 50989083
    .line 50989084
    iget v1, v10, Lcom/bytedance/alliance/services/impl/g0;->c:I

    .line 50989085
    .line 50989086
    add-int/lit8 v2, v1, 0x1

    .line 50989087
    .line 50989088
    iput v2, v10, Lcom/bytedance/alliance/services/impl/g0;->c:I

    .line 50989089
    .line 50989090
    int-to-long v1, v1

    .line 50989091
    mul-long v1, v1, v18

    .line 50989092
    .line 50989093
    invoke-virtual {v0, v12, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50989094
    .line 50989095
    .line 50989096
    :cond_828
    and-int/lit16 v0, v11, 0x100

    .line 50989097
    .line 50989098
    const/16 v1, 0x100

    .line 50989099
    .line 50989100
    if-ne v1, v0, :cond_852

    .line 50989101
    .line 50989102
    iget-object v0, v10, Lcom/bytedance/alliance/services/impl/g0;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 50989103
    .line 50989104
    new-instance v12, Lcom/bytedance/alliance/services/impl/z;

    .line 50989105
    .line 50989106
    move-object v1, v12

    .line 50989107
    move/from16 v2, p1

    .line 50989108
    .line 50989109
    move-object/from16 v3, v22

    .line 50989110
    .line 50989111
    move-object/from16 v4, p2

    .line 50989112
    .line 50989113
    move-object/from16 v5, p0

    .line 50989114
    .line 50989115
    move-object/from16 v6, v29

    .line 50989116
    .line 50989117
    move-object/from16 v7, v24

    .line 50989118
    .line 50989119
    move-object/from16 v8, v20

    .line 50989120
    .line 50989121
    move/from16 v9, v17

    .line 50989122
    .line 50989123
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/alliance/services/impl/z;-><init>(ILrh/d$b;Lrh/d;Lcom/bytedance/alliance/services/impl/g0;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Z)V

    .line 50989124
    .line 50989125
    .line 50989126
    iget v1, v10, Lcom/bytedance/alliance/services/impl/g0;->c:I

    .line 50989127
    .line 50989128
    add-int/lit8 v2, v1, 0x1

    .line 50989129
    .line 50989130
    iput v2, v10, Lcom/bytedance/alliance/services/impl/g0;->c:I

    .line 50989131
    .line 50989132
    int-to-long v1, v1

    .line 50989133
    mul-long v1, v1, v18

    .line 50989134
    .line 50989135
    invoke-virtual {v0, v12, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50989136
    .line 50989137
    .line 50989138
    :cond_852
    and-int/lit16 v0, v11, 0x1000

    .line 50989139
    .line 50989140
    const/16 v1, 0x1000

    .line 50989141
    .line 50989142
    if-ne v1, v0, :cond_87c

    .line 50989143
    .line 50989144
    iget-object v0, v10, Lcom/bytedance/alliance/services/impl/g0;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 50989145
    .line 50989146
    new-instance v11, Lcom/bytedance/alliance/services/impl/a0;

    .line 50989147
    .line 50989148
    move-object v1, v11

    .line 50989149
    move/from16 v2, p1

    .line 50989150
    .line 50989151
    move-object/from16 v3, v22

    .line 50989152
    .line 50989153
    move-object/from16 v4, p2

    .line 50989154
    .line 50989155
    move-object/from16 v5, p0

    .line 50989156
    .line 50989157
    move-object/from16 v6, v29

    .line 50989158
    .line 50989159
    move-object/from16 v7, v24

    .line 50989160
    .line 50989161
    move-object/from16 v8, v20

    .line 50989162
    .line 50989163
    move/from16 v9, v17

    .line 50989164
    .line 50989165
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/alliance/services/impl/a0;-><init>(ILrh/d$b;Lrh/d;Lcom/bytedance/alliance/services/impl/g0;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Z)V

    .line 50989166
    .line 50989167
    .line 50989168
    iget v1, v10, Lcom/bytedance/alliance/services/impl/g0;->c:I

    .line 50989169
    .line 50989170
    add-int/lit8 v2, v1, 0x1

    .line 50989171
    .line 50989172
    iput v2, v10, Lcom/bytedance/alliance/services/impl/g0;->c:I

    .line 50989173
    .line 50989174
    int-to-long v1, v1

    .line 50989175
    mul-long v1, v1, v18

    .line 50989176
    .line 50989177
    invoke-virtual {v0, v11, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50989178
    .line 50989179
    .line 50989180
    :cond_87c
    move-object v5, v10

    .line 50989181
    goto/16 :goto_8e5

    .line 50989182
    .line 50989183
    :cond_87f
    move-object v14, v5

    .line 50989184
    move/from16 v21, v6

    .line 50989185
    .line 50989186
    move/from16 v25, v7

    .line 50989187
    .line 50989188
    move-object/from16 v26, v8

    .line 50989189
    .line 50989190
    move-object/from16 v27, v10

    .line 50989191
    .line 50989192
    move-object v10, v11

    .line 50989193
    move-object/from16 v29, v13

    .line 50989194
    .line 50989195
    const/16 v28, 0x0

    .line 50989196
    .line 50989197
    const-string v0, "wakeupComponentList component sign verify not pass"

    .line 50989198
    .line 50989199
    invoke-static {v15, v0}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50989200
    .line 50989201
    .line 50989202
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 50989203
    .line 50989204
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 50989205
    .line 50989206
    .line 50989207
    move-result-object v0

    .line 50989208
    const-string v3, "unknown_method"

    .line 50989209
    .line 50989210
    const-string v4, "unknown_component_name"

    .line 50989211
    .line 50989212
    const-string v5, "partner.component sign verify not pass"

    .line 50989213
    .line 50989214
    move-object/from16 v1, p2

    .line 50989215
    .line 50989216
    move/from16 v2, p1

    .line 50989217
    .line 50989218
    move-object/from16 v6, v29

    .line 50989219
    .line 50989220
    move/from16 v7, v17

    .line 50989221
    .line 50989222
    move-object/from16 v8, v20

    .line 50989223
    .line 50989224
    invoke-static/range {v1 .. v8}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 50989225
    .line 50989226
    .line 50989227
    move-result-object v1

    .line 50989228
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 50989229
    .line 50989230
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 50989231
    .line 50989232
    .line 50989233
    goto :goto_8e4

    .line 50989234
    :cond_8b2
    move-object v14, v5

    .line 50989235
    move/from16 v21, v6

    .line 50989236
    .line 50989237
    move/from16 v25, v7

    .line 50989238
    .line 50989239
    move-object/from16 v26, v8

    .line 50989240
    .line 50989241
    move-object/from16 v27, v10

    .line 50989242
    .line 50989243
    move-object v10, v11

    .line 50989244
    move-object/from16 v29, v13

    .line 50989245
    .line 50989246
    const/16 v28, 0x0

    .line 50989247
    .line 50989248
    const-string v0, "wakeupComponentList component is null"

    .line 50989249
    .line 50989250
    invoke-static {v15, v0}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50989251
    .line 50989252
    .line 50989253
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 50989254
    .line 50989255
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 50989256
    .line 50989257
    .line 50989258
    move-result-object v0

    .line 50989259
    const-string v3, "unknown_method"

    .line 50989260
    .line 50989261
    const-string v4, "unknown_component_name"

    .line 50989262
    .line 50989263
    const-string v5, "partner.component is null"

    .line 50989264
    .line 50989265
    move-object/from16 v1, p2

    .line 50989266
    .line 50989267
    move/from16 v2, p1

    .line 50989268
    .line 50989269
    move-object/from16 v6, v29

    .line 50989270
    .line 50989271
    move/from16 v7, v17

    .line 50989272
    .line 50989273
    move-object/from16 v8, v20

    .line 50989274
    .line 50989275
    invoke-static/range {v1 .. v8}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 50989276
    .line 50989277
    .line 50989278
    move-result-object v1

    .line 50989279
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 50989280
    .line 50989281
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 50989282
    .line 50989283
    .line 50989284
    :goto_8e4
    move-object v5, v14

    .line 50989285
    :goto_8e5
    add-int/lit8 v6, v21, 0x1

    .line 50989286
    .line 50989287
    move-object/from16 v12, p2

    .line 50989288
    .line 50989289
    move-object v11, v10

    .line 50989290
    move/from16 v7, v25

    .line 50989291
    .line 50989292
    move-object/from16 v8, v26

    .line 50989293
    .line 50989294
    move-object/from16 v10, v27

    .line 50989295
    .line 50989296
    move-object/from16 v13, v29

    .line 50989297
    .line 50989298
    const/4 v9, 0x1

    .line 50989299
    const/4 v14, 0x4

    .line 50989300
    goto/16 :goto_560

    .line 50989301
    .line 50989302
    :cond_8f6
    :goto_8f6
    move-object v10, v11

    .line 50989303
    goto :goto_91d

    .line 50989304
    :cond_8f8
    :goto_8f8
    move-object v10, v11

    .line 50989305
    move-object/from16 v29, v13

    .line 50989306
    .line 50989307
    const-string v1, "wakeupComponentList componentList is null or empty"

    .line 50989308
    .line 50989309
    invoke-static {v15, v1}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50989310
    .line 50989311
    .line 50989312
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 50989313
    .line 50989314
    .line 50989315
    move-result-object v0

    .line 50989316
    const-string v3, "unknown_method"

    .line 50989317
    .line 50989318
    const-string v4, "unknown_component_name"

    .line 50989319
    .line 50989320
    const-string v5, "partner.componentList is null or empty"

    .line 50989321
    .line 50989322
    move-object/from16 v1, p2

    .line 50989323
    .line 50989324
    move/from16 v2, p1

    .line 50989325
    .line 50989326
    move-object/from16 v6, v29

    .line 50989327
    .line 50989328
    move/from16 v7, v17

    .line 50989329
    .line 50989330
    move-object/from16 v8, v20

    .line 50989331
    .line 50989332
    invoke-static/range {v1 .. v8}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 50989333
    .line 50989334
    .line 50989335
    move-result-object v1

    .line 50989336
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 50989337
    .line 50989338
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 50989339
    .line 50989340
    .line 50989341
    :goto_91d
    return-void
.end method

.method public final f(Lcom/bytedance/alliance/services/impl/g0$d;Z)V
    .registers 27

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078721
    .line 34078722
    move-object/from16 v2, p1

    .line 34078723
    .line 34078724
    move/from16 v3, p2

    .line 34078725
    .line 34078726
    const-string v0, "AbsWakeup.doXmStartHook android 26+ success, currentTimes="

    .line 34078727
    .line 34078728
    const-string v4, "AbsWakeup.doXmStartHook android 26+ failed, currentTimes="

    .line 34078729
    .line 34078730
    const-string v5, "AbsWakeup.doXmStartHook android 26- success, currentTimes="

    .line 34078731
    .line 34078732
    const-string v6, "AbsWakeup.doXmStartHook android 26- failed, currentTimes="

    .line 34078733
    .line 34078734
    if-eqz v2, :cond_2ce

    .line 34078735
    .line 34078736
    iget-object v7, v2, Lcom/bytedance/alliance/services/impl/g0$d;->b:Lrh/d;

    .line 34078737
    .line 34078738
    if-nez v7, :cond_16

    .line 34078739
    .line 34078740
    goto/16 :goto_2ce

    .line 34078741
    .line 34078742
    :cond_16
    const-string v7, ", isSelf="

    .line 34078743
    .line 34078744
    const-string v8, "WakeUpService"

    .line 34078745
    .line 34078746
    if-eqz v3, :cond_1f

    .line 34078747
    .line 34078748
    :try_start_1c
    iget-object v9, v2, Lcom/bytedance/alliance/services/impl/g0$d;->i:Ljava/lang/String;

    .line 34078749
    .line 34078750
    goto :goto_21

    .line 34078751
    :cond_1f
    iget-object v9, v2, Lcom/bytedance/alliance/services/impl/g0$d;->j:Ljava/lang/String;

    .line 34078752
    .line 34078753
    :goto_21
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078754
    .line 34078755
    .line 34078756
    move-result v10

    .line 34078757
    if-eqz v10, :cond_47

    .line 34078758
    .line 34078759
    const-string v0, "AbsWakeup.doXmStartHook pkg is null or empty"

    .line 34078760
    .line 34078761
    invoke-static {v8, v0}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078762
    .line 34078763
    .line 34078764
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 34078765
    .line 34078766
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 34078767
    .line 34078768
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 34078769
    .line 34078770
    .line 34078771
    move-result-object v0

    .line 34078772
    iget-object v10, v2, Lcom/bytedance/alliance/services/impl/g0$d;->b:Lrh/d;

    .line 34078773
    .line 34078774
    iget v11, v2, Lcom/bytedance/alliance/services/impl/g0$d;->c:I

    .line 34078775
    .line 34078776
    iget-object v12, v2, Lcom/bytedance/alliance/services/impl/g0$d;->h:Ljava/lang/String;

    .line 34078777
    .line 34078778
    iget-object v13, v2, Lcom/bytedance/alliance/services/impl/g0$d;->d:Ljava/lang/String;

    .line 34078779
    .line 34078780
    iget-boolean v14, v2, Lcom/bytedance/alliance/services/impl/g0$d;->e:Z

    .line 34078781
    .line 34078782
    iget-object v15, v2, Lcom/bytedance/alliance/services/impl/g0$d;->f:Lorg/json/JSONObject;

    .line 34078783
    .line 34078784
    move-object v9, v0

    .line 34078785
    check-cast v9, Lcom/bytedance/alliance/services/impl/l;

    .line 34078786
    .line 34078787
    invoke-virtual/range {v9 .. v15}, Lcom/bytedance/alliance/services/impl/l;->j(Lrh/d;ILjava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 34078788
    .line 34078789
    .line 34078790
    return-void

    .line 34078791
    :cond_47
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_49
    .catchall {:try_start_1c .. :try_end_49} :catchall_28c

    .line 34078792
    .line 34078793
    const/16 v11, 0x1a

    .line 34078794
    .line 34078795
    const/4 v12, 0x0

    .line 34078796
    const-string v13, "1"

    .line 34078797
    .line 34078798
    const-string v15, "0"

    .line 34078799
    .line 34078800
    const/16 v20, 0x2

    .line 34078801
    .line 34078802
    const-string v14, "is_real_success"

    .line 34078803
    .line 34078804
    if-lt v10, v11, :cond_184

    .line 34078805
    .line 34078806
    :try_start_56
    const-class v5, Landroid/app/ActivityManager;

    .line 34078807
    .line 34078808
    const-string v6, "getService"

    .line 34078809
    .line 34078810
    new-array v11, v12, [Ljava/lang/Class;

    .line 34078811
    .line 34078812
    invoke-static {v5, v6, v11}, Lcom/bytedance/alliance/utils/d;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34078813
    .line 34078814
    .line 34078815
    move-result-object v5

    .line 34078816
    const/4 v6, 0x1

    .line 34078817
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 34078818
    .line 34078819
    .line 34078820
    new-array v6, v12, [Ljava/lang/Object;

    .line 34078821
    .line 34078822
    invoke-static {v5, v6}, Lcom/bytedance/alliance/services/impl/g0;->d(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078823
    .line 34078824
    .line 34078825
    move-result-object v5

    .line 34078826
    const/16 v6, 0x1e

    .line 34078827
    .line 34078828
    if-lt v10, v6, :cond_9f

    .line 34078829
    .line 34078830
    const/4 v6, 0x7

    .line 34078831
    new-array v6, v6, [Ljava/lang/Object;

    .line 34078832
    .line 34078833
    const/4 v10, 0x0

    .line 34078834
    aput-object v10, v6, v12

    .line 34078835
    .line 34078836
    iget-object v10, v2, Lcom/bytedance/alliance/services/impl/g0$d;->a:Landroid/content/Intent;

    .line 34078837
    .line 34078838
    const/16 v19, 0x1

    .line 34078839
    .line 34078840
    aput-object v10, v6, v19

    .line 34078841
    .line 34078842
    iget-object v11, v1, Lcom/bytedance/alliance/services/impl/g0;->a:Landroid/content/Context;

    .line 34078843
    .line 34078844
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34078845
    .line 34078846
    .line 34078847
    move-result-object v11

    .line 34078848
    invoke-virtual {v10, v11}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 34078849
    .line 34078850
    .line 34078851
    move-result-object v10

    .line 34078852
    aput-object v10, v6, v20

    .line 34078853
    .line 34078854
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34078855
    .line 34078856
    const/4 v11, 0x3

    .line 34078857
    aput-object v10, v6, v11

    .line 34078858
    .line 34078859
    const/4 v10, 0x4

    .line 34078860
    aput-object v9, v6, v10

    .line 34078861
    .line 34078862
    const-string v9, ""

    .line 34078863
    .line 34078864
    const/4 v10, 0x5

    .line 34078865
    aput-object v9, v6, v10

    .line 34078866
    .line 34078867
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078868
    .line 34078869
    .line 34078870
    move-result-object v9

    .line 34078871
    const/4 v10, 0x6

    .line 34078872
    aput-object v9, v6, v10

    .line 34078873
    .line 34078874
    invoke-static {v5, v6}, Lcom/bytedance/alliance/utils/d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078875
    .line 34078876
    .line 34078877
    move-result-object v5

    .line 34078878
    goto :goto_c9

    .line 34078879
    :cond_9f
    const/4 v6, 0x6

    .line 34078880
    new-array v6, v6, [Ljava/lang/Object;

    .line 34078881
    .line 34078882
    const/4 v10, 0x0

    .line 34078883
    aput-object v10, v6, v12

    .line 34078884
    .line 34078885
    iget-object v10, v2, Lcom/bytedance/alliance/services/impl/g0$d;->a:Landroid/content/Intent;

    .line 34078886
    .line 34078887
    const/4 v11, 0x1

    .line 34078888
    aput-object v10, v6, v11

    .line 34078889
    .line 34078890
    iget-object v11, v1, Lcom/bytedance/alliance/services/impl/g0;->a:Landroid/content/Context;

    .line 34078891
    .line 34078892
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34078893
    .line 34078894
    .line 34078895
    move-result-object v11

    .line 34078896
    invoke-virtual {v10, v11}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 34078897
    .line 34078898
    .line 34078899
    move-result-object v10

    .line 34078900
    aput-object v10, v6, v20

    .line 34078901
    .line 34078902
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34078903
    .line 34078904
    const/4 v11, 0x3

    .line 34078905
    aput-object v10, v6, v11

    .line 34078906
    .line 34078907
    const/4 v10, 0x4

    .line 34078908
    aput-object v9, v6, v10

    .line 34078909
    .line 34078910
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078911
    .line 34078912
    .line 34078913
    move-result-object v9

    .line 34078914
    const/4 v10, 0x5

    .line 34078915
    aput-object v9, v6, v10

    .line 34078916
    .line 34078917
    invoke-static {v5, v6}, Lcom/bytedance/alliance/utils/d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078918
    .line 34078919
    .line 34078920
    move-result-object v5

    .line 34078921
    :goto_c9
    instance-of v6, v5, Landroid/content/ComponentName;

    .line 34078922
    .line 34078923
    if-eqz v6, :cond_12f

    .line 34078924
    .line 34078925
    iget-object v6, v2, Lcom/bytedance/alliance/services/impl/g0$d;->i:Ljava/lang/String;

    .line 34078926
    .line 34078927
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078928
    .line 34078929
    .line 34078930
    move-result v6

    .line 34078931
    if-nez v6, :cond_12f

    .line 34078932
    .line 34078933
    iget-object v6, v2, Lcom/bytedance/alliance/services/impl/g0$d;->i:Ljava/lang/String;

    .line 34078934
    .line 34078935
    check-cast v5, Landroid/content/ComponentName;

    .line 34078936
    .line 34078937
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 34078938
    .line 34078939
    .line 34078940
    move-result-object v5

    .line 34078941
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078942
    .line 34078943
    .line 34078944
    move-result v5

    .line 34078945
    if-eqz v5, :cond_12f

    .line 34078946
    .line 34078947
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34078948
    .line 34078949
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078950
    .line 34078951
    .line 34078952
    iget v0, v2, Lcom/bytedance/alliance/services/impl/g0$d;->g:I

    .line 34078953
    .line 34078954
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078955
    .line 34078956
    .line 34078957
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078958
    .line 34078959
    .line 34078960
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078961
    .line 34078962
    .line 34078963
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078964
    .line 34078965
    .line 34078966
    move-result-object v0

    .line 34078967
    invoke-static {v8, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078968
    .line 34078969
    .line 34078970
    iget-object v0, v2, Lcom/bytedance/alliance/services/impl/g0$d;->f:Lorg/json/JSONObject;

    .line 34078971
    .line 34078972
    if-nez v0, :cond_103

    .line 34078973
    .line 34078974
    new-instance v0, Lorg/json/JSONObject;

    .line 34078975
    .line 34078976
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34078977
    .line 34078978
    .line 34078979
    :cond_103
    invoke-virtual {v0, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078980
    .line 34078981
    .line 34078982
    sget-object v4, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 34078983
    .line 34078984
    sget-object v4, Lsi/a$a;->a:Lsi/a;

    .line 34078985
    .line 34078986
    invoke-virtual {v4}, Lsi/a;->h()Lbi/g;

    .line 34078987
    .line 34078988
    .line 34078989
    move-result-object v4

    .line 34078990
    iget-object v15, v2, Lcom/bytedance/alliance/services/impl/g0$d;->b:Lrh/d;

    .line 34078991
    .line 34078992
    iget v5, v2, Lcom/bytedance/alliance/services/impl/g0$d;->c:I

    .line 34078993
    .line 34078994
    const-string v17, "start_service"

    .line 34078995
    .line 34078996
    iget-object v6, v2, Lcom/bytedance/alliance/services/impl/g0$d;->h:Ljava/lang/String;

    .line 34078997
    .line 34078998
    iget-object v9, v2, Lcom/bytedance/alliance/services/impl/g0$d;->d:Ljava/lang/String;

    .line 34078999
    .line 34079000
    iget-boolean v10, v2, Lcom/bytedance/alliance/services/impl/g0$d;->e:Z

    .line 34079001
    .line 34079002
    move/from16 v16, v5

    .line 34079003
    .line 34079004
    move-object/from16 v18, v6

    .line 34079005
    .line 34079006
    move-object/from16 v19, v9

    .line 34079007
    .line 34079008
    move/from16 v20, v10

    .line 34079009
    .line 34079010
    move-object/from16 v21, v0

    .line 34079011
    .line 34079012
    invoke-static/range {v15 .. v21}, Lrh/f;->c(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 34079013
    .line 34079014
    .line 34079015
    move-result-object v0

    .line 34079016
    check-cast v4, Lcom/bytedance/alliance/services/impl/l;

    .line 34079017
    .line 34079018
    invoke-virtual {v4, v0}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 34079019
    .line 34079020
    .line 34079021
    goto/16 :goto_2ce

    .line 34079022
    .line 34079023
    :cond_12f
    iget-object v0, v2, Lcom/bytedance/alliance/services/impl/g0$d;->f:Lorg/json/JSONObject;

    .line 34079024
    .line 34079025
    if-nez v0, :cond_138

    .line 34079026
    .line 34079027
    new-instance v0, Lorg/json/JSONObject;

    .line 34079028
    .line 34079029
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34079030
    .line 34079031
    .line 34079032
    :cond_138
    invoke-virtual {v0, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079033
    .line 34079034
    .line 34079035
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079036
    .line 34079037
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079038
    .line 34079039
    .line 34079040
    iget v4, v2, Lcom/bytedance/alliance/services/impl/g0$d;->g:I

    .line 34079041
    .line 34079042
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079043
    .line 34079044
    .line 34079045
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079046
    .line 34079047
    .line 34079048
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079049
    .line 34079050
    .line 34079051
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079052
    .line 34079053
    .line 34079054
    move-result-object v4

    .line 34079055
    invoke-static {v8, v4}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079056
    .line 34079057
    .line 34079058
    if-eqz v3, :cond_157

    .line 34079059
    .line 34079060
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/alliance/services/impl/g0;->l(Lcom/bytedance/alliance/services/impl/g0$d;)V

    .line 34079061
    .line 34079062
    .line 34079063
    :cond_157
    sget-object v4, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 34079064
    .line 34079065
    sget-object v4, Lsi/a$a;->a:Lsi/a;

    .line 34079066
    .line 34079067
    invoke-virtual {v4}, Lsi/a;->h()Lbi/g;

    .line 34079068
    .line 34079069
    .line 34079070
    move-result-object v4

    .line 34079071
    iget-object v5, v2, Lcom/bytedance/alliance/services/impl/g0$d;->b:Lrh/d;

    .line 34079072
    .line 34079073
    iget v6, v2, Lcom/bytedance/alliance/services/impl/g0$d;->c:I

    .line 34079074
    .line 34079075
    const-string v18, "start_service"

    .line 34079076
    .line 34079077
    iget-object v9, v2, Lcom/bytedance/alliance/services/impl/g0$d;->h:Ljava/lang/String;

    .line 34079078
    .line 34079079
    const-string v20, "miui ret is not componentname or pkg not match"

    .line 34079080
    .line 34079081
    iget-object v10, v2, Lcom/bytedance/alliance/services/impl/g0$d;->d:Ljava/lang/String;

    .line 34079082
    .line 34079083
    iget-boolean v11, v2, Lcom/bytedance/alliance/services/impl/g0$d;->e:Z

    .line 34079084
    .line 34079085
    move-object/from16 v16, v5

    .line 34079086
    .line 34079087
    move/from16 v17, v6

    .line 34079088
    .line 34079089
    move-object/from16 v19, v9

    .line 34079090
    .line 34079091
    move-object/from16 v21, v10

    .line 34079092
    .line 34079093
    move/from16 v22, v11

    .line 34079094
    .line 34079095
    move-object/from16 v23, v0

    .line 34079096
    .line 34079097
    invoke-static/range {v16 .. v23}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 34079098
    .line 34079099
    .line 34079100
    move-result-object v0

    .line 34079101
    check-cast v4, Lcom/bytedance/alliance/services/impl/l;

    .line 34079102
    .line 34079103
    invoke-virtual {v4, v0}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 34079104
    .line 34079105
    .line 34079106
    goto/16 :goto_2ce

    .line 34079107
    .line 34079108
    :cond_184
    const-string v0, "android.app.ActivityManagerNative"

    .line 34079109
    .line 34079110
    sget-object v4, Lcom/bytedance/alliance/utils/d;->b:Ljava/lang/reflect/Method;
    :try_end_188
    .catchall {:try_start_56 .. :try_end_188} :catchall_28c

    .line 34079111
    .line 34079112
    if-eqz v4, :cond_19a

    .line 34079113
    .line 34079114
    :try_start_18a
    sget-object v4, Lcom/bytedance/alliance/utils/d;->b:Ljava/lang/reflect/Method;

    .line 34079115
    .line 34079116
    const/4 v10, 0x1

    .line 34079117
    new-array v11, v10, [Ljava/lang/Object;

    .line 34079118
    .line 34079119
    aput-object v0, v11, v12

    .line 34079120
    .line 34079121
    const/4 v0, 0x0

    .line 34079122
    invoke-static {v0, v4, v11}, Lcom/bytedance/alliance/utils/d;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079123
    .line 34079124
    .line 34079125
    move-result-object v4

    .line 34079126
    move-object v10, v4

    .line 34079127
    check-cast v10, Ljava/lang/Class;
    :try_end_199
    .catchall {:try_start_18a .. :try_end_199} :catchall_19a

    .line 34079128
    .line 34079129
    goto :goto_19b

    .line 34079130
    :catchall_19a
    :cond_19a
    const/4 v10, 0x0

    .line 34079131
    :goto_19b
    :try_start_19b
    const-string v0, "getDefault"

    .line 34079132
    .line 34079133
    new-array v4, v12, [Ljava/lang/Class;

    .line 34079134
    .line 34079135
    invoke-static {v10, v0, v4}, Lcom/bytedance/alliance/utils/d;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34079136
    .line 34079137
    .line 34079138
    move-result-object v0

    .line 34079139
    const/4 v4, 0x1

    .line 34079140
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 34079141
    .line 34079142
    .line 34079143
    new-array v4, v12, [Ljava/lang/Object;

    .line 34079144
    .line 34079145
    invoke-static {v0, v4}, Lcom/bytedance/alliance/services/impl/g0;->d(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079146
    .line 34079147
    .line 34079148
    move-result-object v0

    .line 34079149
    const/4 v4, 0x5

    .line 34079150
    new-array v4, v4, [Ljava/lang/Object;

    .line 34079151
    .line 34079152
    const/4 v10, 0x0

    .line 34079153
    aput-object v10, v4, v12

    .line 34079154
    .line 34079155
    iget-object v10, v2, Lcom/bytedance/alliance/services/impl/g0$d;->a:Landroid/content/Intent;

    .line 34079156
    .line 34079157
    const/4 v11, 0x1

    .line 34079158
    aput-object v10, v4, v11

    .line 34079159
    .line 34079160
    iget-object v11, v1, Lcom/bytedance/alliance/services/impl/g0;->a:Landroid/content/Context;

    .line 34079161
    .line 34079162
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34079163
    .line 34079164
    .line 34079165
    move-result-object v11

    .line 34079166
    invoke-virtual {v10, v11}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 34079167
    .line 34079168
    .line 34079169
    move-result-object v10

    .line 34079170
    aput-object v10, v4, v20

    .line 34079171
    .line 34079172
    const/4 v10, 0x3

    .line 34079173
    aput-object v9, v4, v10

    .line 34079174
    .line 34079175
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079176
    .line 34079177
    .line 34079178
    move-result-object v9

    .line 34079179
    const/4 v10, 0x4

    .line 34079180
    aput-object v9, v4, v10

    .line 34079181
    .line 34079182
    invoke-static {v0, v4}, Lcom/bytedance/alliance/utils/d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079183
    .line 34079184
    .line 34079185
    move-result-object v0

    .line 34079186
    instance-of v4, v0, Landroid/content/ComponentName;

    .line 34079187
    .line 34079188
    if-eqz v4, :cond_238

    .line 34079189
    .line 34079190
    iget-object v4, v2, Lcom/bytedance/alliance/services/impl/g0$d;->i:Ljava/lang/String;

    .line 34079191
    .line 34079192
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079193
    .line 34079194
    .line 34079195
    move-result v4

    .line 34079196
    if-nez v4, :cond_238

    .line 34079197
    .line 34079198
    iget-object v4, v2, Lcom/bytedance/alliance/services/impl/g0$d;->i:Ljava/lang/String;

    .line 34079199
    .line 34079200
    check-cast v0, Landroid/content/ComponentName;

    .line 34079201
    .line 34079202
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 34079203
    .line 34079204
    .line 34079205
    move-result-object v0

    .line 34079206
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079207
    .line 34079208
    .line 34079209
    move-result v0

    .line 34079210
    if-eqz v0, :cond_238

    .line 34079211
    .line 34079212
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079213
    .line 34079214
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079215
    .line 34079216
    .line 34079217
    iget v4, v2, Lcom/bytedance/alliance/services/impl/g0$d;->g:I

    .line 34079218
    .line 34079219
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079220
    .line 34079221
    .line 34079222
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079223
    .line 34079224
    .line 34079225
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079226
    .line 34079227
    .line 34079228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079229
    .line 34079230
    .line 34079231
    move-result-object v0

    .line 34079232
    invoke-static {v8, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079233
    .line 34079234
    .line 34079235
    iget-object v0, v2, Lcom/bytedance/alliance/services/impl/g0$d;->f:Lorg/json/JSONObject;

    .line 34079236
    .line 34079237
    if-nez v0, :cond_20c

    .line 34079238
    .line 34079239
    new-instance v0, Lorg/json/JSONObject;

    .line 34079240
    .line 34079241
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34079242
    .line 34079243
    .line 34079244
    :cond_20c
    invoke-virtual {v0, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079245
    .line 34079246
    .line 34079247
    sget-object v4, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 34079248
    .line 34079249
    sget-object v4, Lsi/a$a;->a:Lsi/a;

    .line 34079250
    .line 34079251
    invoke-virtual {v4}, Lsi/a;->h()Lbi/g;

    .line 34079252
    .line 34079253
    .line 34079254
    move-result-object v4

    .line 34079255
    iget-object v15, v2, Lcom/bytedance/alliance/services/impl/g0$d;->b:Lrh/d;

    .line 34079256
    .line 34079257
    iget v5, v2, Lcom/bytedance/alliance/services/impl/g0$d;->c:I

    .line 34079258
    .line 34079259
    const-string v17, "start_service"

    .line 34079260
    .line 34079261
    iget-object v6, v2, Lcom/bytedance/alliance/services/impl/g0$d;->h:Ljava/lang/String;

    .line 34079262
    .line 34079263
    iget-object v9, v2, Lcom/bytedance/alliance/services/impl/g0$d;->d:Ljava/lang/String;

    .line 34079264
    .line 34079265
    iget-boolean v10, v2, Lcom/bytedance/alliance/services/impl/g0$d;->e:Z

    .line 34079266
    .line 34079267
    move/from16 v16, v5

    .line 34079268
    .line 34079269
    move-object/from16 v18, v6

    .line 34079270
    .line 34079271
    move-object/from16 v19, v9

    .line 34079272
    .line 34079273
    move/from16 v20, v10

    .line 34079274
    .line 34079275
    move-object/from16 v21, v0

    .line 34079276
    .line 34079277
    invoke-static/range {v15 .. v21}, Lrh/f;->c(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 34079278
    .line 34079279
    .line 34079280
    move-result-object v0

    .line 34079281
    check-cast v4, Lcom/bytedance/alliance/services/impl/l;

    .line 34079282
    .line 34079283
    invoke-virtual {v4, v0}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 34079284
    .line 34079285
    .line 34079286
    goto/16 :goto_2ce

    .line 34079287
    .line 34079288
    :cond_238
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079289
    .line 34079290
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079291
    .line 34079292
    .line 34079293
    iget v4, v2, Lcom/bytedance/alliance/services/impl/g0$d;->g:I

    .line 34079294
    .line 34079295
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079296
    .line 34079297
    .line 34079298
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079299
    .line 34079300
    .line 34079301
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079302
    .line 34079303
    .line 34079304
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079305
    .line 34079306
    .line 34079307
    move-result-object v0

    .line 34079308
    invoke-static {v8, v0}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079309
    .line 34079310
    .line 34079311
    iget-object v0, v2, Lcom/bytedance/alliance/services/impl/g0$d;->f:Lorg/json/JSONObject;

    .line 34079312
    .line 34079313
    if-nez v0, :cond_258

    .line 34079314
    .line 34079315
    new-instance v0, Lorg/json/JSONObject;

    .line 34079316
    .line 34079317
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34079318
    .line 34079319
    .line 34079320
    :cond_258
    invoke-virtual {v0, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079321
    .line 34079322
    .line 34079323
    if-eqz v3, :cond_260

    .line 34079324
    .line 34079325
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/alliance/services/impl/g0;->l(Lcom/bytedance/alliance/services/impl/g0$d;)V

    .line 34079326
    .line 34079327
    .line 34079328
    :cond_260
    sget-object v4, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 34079329
    .line 34079330
    sget-object v4, Lsi/a$a;->a:Lsi/a;

    .line 34079331
    .line 34079332
    invoke-virtual {v4}, Lsi/a;->h()Lbi/g;

    .line 34079333
    .line 34079334
    .line 34079335
    move-result-object v4

    .line 34079336
    iget-object v5, v2, Lcom/bytedance/alliance/services/impl/g0$d;->b:Lrh/d;

    .line 34079337
    .line 34079338
    iget v6, v2, Lcom/bytedance/alliance/services/impl/g0$d;->c:I

    .line 34079339
    .line 34079340
    const-string v18, "start_service"

    .line 34079341
    .line 34079342
    iget-object v9, v2, Lcom/bytedance/alliance/services/impl/g0$d;->h:Ljava/lang/String;

    .line 34079343
    .line 34079344
    const-string v20, "miui ret is not componentname or pkg not match"

    .line 34079345
    .line 34079346
    iget-object v10, v2, Lcom/bytedance/alliance/services/impl/g0$d;->d:Ljava/lang/String;

    .line 34079347
    .line 34079348
    iget-boolean v11, v2, Lcom/bytedance/alliance/services/impl/g0$d;->e:Z

    .line 34079349
    .line 34079350
    move-object/from16 v16, v5

    .line 34079351
    .line 34079352
    move/from16 v17, v6

    .line 34079353
    .line 34079354
    move-object/from16 v19, v9

    .line 34079355
    .line 34079356
    move-object/from16 v21, v10

    .line 34079357
    .line 34079358
    move/from16 v22, v11

    .line 34079359
    .line 34079360
    move-object/from16 v23, v0

    .line 34079361
    .line 34079362
    invoke-static/range {v16 .. v23}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 34079363
    .line 34079364
    .line 34079365
    move-result-object v0

    .line 34079366
    check-cast v4, Lcom/bytedance/alliance/services/impl/l;

    .line 34079367
    .line 34079368
    invoke-virtual {v4, v0}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V
    :try_end_28b
    .catchall {:try_start_19b .. :try_end_28b} :catchall_28c

    .line 34079369
    .line 34079370
    .line 34079371
    goto :goto_2ce

    .line 34079372
    :catchall_28c
    move-exception v0

    .line 34079373
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079374
    .line 34079375
    const-string v5, "AbsWakeup.doXmStartHook failed, currentTimes="

    .line 34079376
    .line 34079377
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079378
    .line 34079379
    .line 34079380
    iget v5, v2, Lcom/bytedance/alliance/services/impl/g0$d;->g:I

    .line 34079381
    .line 34079382
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079383
    .line 34079384
    .line 34079385
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079386
    .line 34079387
    .line 34079388
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079389
    .line 34079390
    .line 34079391
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079392
    .line 34079393
    .line 34079394
    move-result-object v4

    .line 34079395
    invoke-static {v8, v4}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079396
    .line 34079397
    .line 34079398
    if-eqz v3, :cond_2ab

    .line 34079399
    .line 34079400
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/alliance/services/impl/g0;->l(Lcom/bytedance/alliance/services/impl/g0$d;)V

    .line 34079401
    .line 34079402
    .line 34079403
    :cond_2ab
    sget-object v3, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 34079404
    .line 34079405
    sget-object v3, Lsi/a$a;->a:Lsi/a;

    .line 34079406
    .line 34079407
    invoke-virtual {v3}, Lsi/a;->h()Lbi/g;

    .line 34079408
    .line 34079409
    .line 34079410
    move-result-object v3

    .line 34079411
    iget-object v4, v2, Lcom/bytedance/alliance/services/impl/g0$d;->b:Lrh/d;

    .line 34079412
    .line 34079413
    iget v5, v2, Lcom/bytedance/alliance/services/impl/g0$d;->c:I

    .line 34079414
    .line 34079415
    const-string v6, "start_service"

    .line 34079416
    .line 34079417
    iget-object v7, v2, Lcom/bytedance/alliance/services/impl/g0$d;->h:Ljava/lang/String;

    .line 34079418
    .line 34079419
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 34079420
    .line 34079421
    .line 34079422
    move-result-object v8

    .line 34079423
    iget-object v9, v2, Lcom/bytedance/alliance/services/impl/g0$d;->d:Ljava/lang/String;

    .line 34079424
    .line 34079425
    iget-boolean v10, v2, Lcom/bytedance/alliance/services/impl/g0$d;->e:Z

    .line 34079426
    .line 34079427
    iget-object v11, v2, Lcom/bytedance/alliance/services/impl/g0$d;->f:Lorg/json/JSONObject;

    .line 34079428
    .line 34079429
    invoke-static/range {v4 .. v11}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 34079430
    .line 34079431
    .line 34079432
    move-result-object v0

    .line 34079433
    check-cast v3, Lcom/bytedance/alliance/services/impl/l;

    .line 34079434
    .line 34079435
    invoke-virtual {v3, v0}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 34079436
    .line 34079437
    .line 34079438
    :cond_2ce
    :goto_2ce
    return-void
.end method

.method public final g(Landroid/content/Context;Lcom/bytedance/alliance/bean/PassData;Lcom/bytedance/alliance/bean/WakeUpLog;ZLorg/json/JSONObject;Lcom/bytedance/alliance/bean/WakeupComponentType;)V
    .registers 22

    .prologue
    .line 101122048
    move-object v8, p0

    .line 101122049
    move-object/from16 v0, p1

    .line 101122050
    .line 101122051
    move-object/from16 v3, p2

    .line 101122052
    .line 101122053
    move-object/from16 v9, p3

    .line 101122054
    .line 101122055
    const-string v1, "WakeUpService"

    .line 101122056
    .line 101122057
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101122058
    .line 101122059
    const-string v4, "executeDepths: process isolate is "

    .line 101122060
    .line 101122061
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122062
    .line 101122063
    .line 101122064
    iget-boolean v4, v3, Lcom/bytedance/alliance/bean/PassData;->processIsolate:Z

    .line 101122065
    .line 101122066
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101122067
    .line 101122068
    .line 101122069
    const-string v4, " wakeupComponentType is "

    .line 101122070
    .line 101122071
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122072
    .line 101122073
    .line 101122074
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 101122075
    .line 101122076
    .line 101122077
    move-result-object v4

    .line 101122078
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122079
    .line 101122080
    .line 101122081
    const-string v4, " passthroughData is "

    .line 101122082
    .line 101122083
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122084
    .line 101122085
    .line 101122086
    iget-object v4, v3, Lcom/bytedance/alliance/bean/PassData;->passthroughData:Ljava/lang/String;

    .line 101122087
    .line 101122088
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122089
    .line 101122090
    .line 101122091
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122092
    .line 101122093
    .line 101122094
    move-result-object v2

    .line 101122095
    invoke-static {v1, v2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122096
    .line 101122097
    .line 101122098
    iget-object v1, v8, Lcom/bytedance/alliance/services/impl/g0;->e:Ljava/lang/Runnable;

    .line 101122099
    .line 101122100
    if-eqz v1, :cond_3c

    .line 101122101
    .line 101122102
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 101122103
    .line 101122104
    .line 101122105
    const/4 v1, 0x0

    .line 101122106
    iput-object v1, v8, Lcom/bytedance/alliance/services/impl/g0;->e:Ljava/lang/Runnable;

    .line 101122107
    .line 101122108
    :cond_3c
    sget-object v1, Lcom/bytedance/alliance/bean/WakeupComponentType;->INSTRUMENTATION:Lcom/bytedance/alliance/bean/WakeupComponentType;

    .line 101122109
    .line 101122110
    move-object/from16 v2, p6

    .line 101122111
    .line 101122112
    if-ne v2, v1, :cond_4d

    .line 101122113
    .line 101122114
    sget-object v1, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 101122115
    .line 101122116
    sget-object v1, Lsi/a$a;->a:Lsi/a;

    .line 101122117
    .line 101122118
    invoke-virtual {v1}, Lsi/a;->j()Lcom/bytedance/alliance/services/interfaze/IInstrumentationService;

    .line 101122119
    .line 101122120
    .line 101122121
    move-result-object v1

    .line 101122122
    invoke-interface {v1, v0}, Lcom/bytedance/alliance/services/interfaze/IInstrumentationService;->onInstrumentationCreate(Landroid/content/Context;)V

    .line 101122123
    .line 101122124
    .line 101122125
    :cond_4d
    iget-object v1, v3, Lcom/bytedance/alliance/bean/PassData;->aid:Ljava/lang/String;

    .line 101122126
    .line 101122127
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122128
    .line 101122129
    .line 101122130
    move-result v1

    .line 101122131
    const/4 v10, 0x1

    .line 101122132
    if-nez v1, :cond_98

    .line 101122133
    .line 101122134
    iget-object v1, v3, Lcom/bytedance/alliance/bean/PassData;->deviceId:Ljava/lang/String;

    .line 101122135
    .line 101122136
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122137
    .line 101122138
    .line 101122139
    move-result v1

    .line 101122140
    if-nez v1, :cond_98

    .line 101122141
    .line 101122142
    sget-object v1, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 101122143
    .line 101122144
    sget-object v1, Lsi/a$a;->a:Lsi/a;

    .line 101122145
    .line 101122146
    invoke-virtual {v1}, Lsi/a;->e()Lbi/e;

    .line 101122147
    .line 101122148
    .line 101122149
    move-result-object v2

    .line 101122150
    iget-object v4, v3, Lcom/bytedance/alliance/bean/PassData;->aid:Ljava/lang/String;

    .line 101122151
    .line 101122152
    iget-object v5, v3, Lcom/bytedance/alliance/bean/PassData;->deviceId:Ljava/lang/String;

    .line 101122153
    .line 101122154
    check-cast v2, Lcom/bytedance/alliance/services/impl/g;

    .line 101122155
    .line 101122156
    monitor-enter v2

    .line 101122157
    :try_start_6d
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122158
    .line 101122159
    .line 101122160
    move-result v6

    .line 101122161
    if-nez v6, :cond_86

    .line 101122162
    .line 101122163
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122164
    .line 101122165
    .line 101122166
    move-result v6

    .line 101122167
    if-nez v6, :cond_86

    .line 101122168
    .line 101122169
    iget-boolean v6, v2, Lcom/bytedance/alliance/services/impl/g;->c:Z

    .line 101122170
    .line 101122171
    if-nez v6, :cond_86

    .line 101122172
    .line 101122173
    new-instance v6, Landroid/util/Pair;

    .line 101122174
    .line 101122175
    invoke-direct {v6, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122176
    .line 101122177
    .line 101122178
    iput-object v6, v2, Lcom/bytedance/alliance/services/impl/g;->d:Landroid/util/Pair;

    .line 101122179
    .line 101122180
    iput-boolean v10, v2, Lcom/bytedance/alliance/services/impl/g;->c:Z
    :try_end_86
    .catchall {:try_start_6d .. :try_end_86} :catchall_95

    .line 101122181
    .line 101122182
    :cond_86
    monitor-exit v2

    .line 101122183
    invoke-virtual {v1}, Lsi/a;->m()Lbi/k;

    .line 101122184
    .line 101122185
    .line 101122186
    move-result-object v1

    .line 101122187
    iget-object v2, v3, Lcom/bytedance/alliance/bean/PassData;->aid:Ljava/lang/String;

    .line 101122188
    .line 101122189
    iget-object v4, v3, Lcom/bytedance/alliance/bean/PassData;->deviceId:Ljava/lang/String;

    .line 101122190
    .line 101122191
    check-cast v1, Lcom/bytedance/alliance/services/impl/s;

    .line 101122192
    .line 101122193
    invoke-virtual {v1, v0, v2, v4}, Lcom/bytedance/alliance/services/impl/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 101122194
    .line 101122195
    .line 101122196
    goto :goto_98

    .line 101122197
    :catchall_95
    move-exception v0

    .line 101122198
    monitor-exit v2

    .line 101122199
    throw v0

    .line 101122200
    :cond_98
    :goto_98
    const-string v1, "1"

    .line 101122201
    .line 101122202
    iget-object v2, v3, Lcom/bytedance/alliance/bean/PassData;->useComposeData:Ljava/lang/String;

    .line 101122203
    .line 101122204
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101122205
    .line 101122206
    .line 101122207
    move-result v1

    .line 101122208
    const/4 v11, 0x0

    .line 101122209
    if-eqz v1, :cond_d2

    .line 101122210
    .line 101122211
    iget-object v1, v3, Lcom/bytedance/alliance/bean/PassData;->composeData:Ljava/lang/String;

    .line 101122212
    .line 101122213
    iget-object v2, v3, Lcom/bytedance/alliance/bean/PassData;->composeDataSign:Ljava/lang/String;

    .line 101122214
    .line 101122215
    invoke-static {v1, v2}, Lcom/bytedance/alliance/utils/j;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 101122216
    .line 101122217
    .line 101122218
    move-result v2

    .line 101122219
    if-eqz v2, :cond_bc

    .line 101122220
    .line 101122221
    iget-object v2, v3, Lcom/bytedance/alliance/bean/PassData;->aid:Ljava/lang/String;

    .line 101122222
    .line 101122223
    iget-object v4, v3, Lcom/bytedance/alliance/bean/PassData;->deviceId:Ljava/lang/String;

    .line 101122224
    .line 101122225
    invoke-static {v0, v2, v4, v11, v1}, Lcom/bytedance/alliance/utils/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 101122226
    .line 101122227
    .line 101122228
    const-string v1, "success"

    .line 101122229
    .line 101122230
    const-string v2, "success"

    .line 101122231
    .line 101122232
    invoke-static {v0, v1, v2, v11}, Lcom/bytedance/alliance/utils/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101122233
    .line 101122234
    .line 101122235
    goto :goto_d0

    .line 101122236
    :cond_bc
    sget-object v1, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 101122237
    .line 101122238
    sget-object v1, Lsi/a$a;->a:Lsi/a;

    .line 101122239
    .line 101122240
    invoke-virtual {v1}, Lsi/a;->e()Lbi/e;

    .line 101122241
    .line 101122242
    .line 101122243
    move-result-object v1

    .line 101122244
    check-cast v1, Lcom/bytedance/alliance/services/impl/g;

    .line 101122245
    .line 101122246
    invoke-virtual {v1, v11}, Lcom/bytedance/alliance/services/impl/g;->a(Z)V

    .line 101122247
    .line 101122248
    .line 101122249
    const-string v1, "failed"

    .line 101122250
    .line 101122251
    const-string v2, "verify sign failed"

    .line 101122252
    .line 101122253
    invoke-static {v0, v1, v2, v10}, Lcom/bytedance/alliance/utils/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101122254
    .line 101122255
    .line 101122256
    :goto_d0
    const/4 v6, 0x1

    .line 101122257
    goto :goto_df

    .line 101122258
    :cond_d2
    sget-object v1, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 101122259
    .line 101122260
    sget-object v1, Lsi/a$a;->a:Lsi/a;

    .line 101122261
    .line 101122262
    invoke-virtual {v1}, Lsi/a;->e()Lbi/e;

    .line 101122263
    .line 101122264
    .line 101122265
    move-result-object v1

    .line 101122266
    check-cast v1, Lcom/bytedance/alliance/services/impl/g;

    .line 101122267
    .line 101122268
    iput-object v3, v1, Lcom/bytedance/alliance/services/impl/g;->f:Lcom/bytedance/alliance/bean/PassData;

    .line 101122269
    .line 101122270
    const/4 v6, 0x0

    .line 101122271
    :goto_df
    iput-boolean v10, v8, Lcom/bytedance/alliance/services/impl/g0;->d:Z

    .line 101122272
    .line 101122273
    sget-boolean v1, Lcom/bytedance/alliance/utils/Utils;->d:Z

    .line 101122274
    .line 101122275
    if-eqz v1, :cond_e8

    .line 101122276
    .line 101122277
    invoke-static/range {p1 .. p1}, Lcom/bytedance/alliance/utils/Utils;->o(Landroid/content/Context;)V

    .line 101122278
    .line 101122279
    .line 101122280
    :cond_e8
    const-class v1, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 101122281
    .line 101122282
    invoke-static {v0, v1}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 101122283
    .line 101122284
    .line 101122285
    move-result-object v1

    .line 101122286
    move-object v4, v1

    .line 101122287
    check-cast v4, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 101122288
    .line 101122289
    invoke-interface {v4}, Lcom/bytedance/push/settings/PushOnlineSettings;->V0()I

    .line 101122290
    .line 101122291
    .line 101122292
    move-result v12

    .line 101122293
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 101122294
    .line 101122295
    .line 101122296
    move-result-object v1

    .line 101122297
    check-cast v1, Lpf0/b;

    .line 101122298
    .line 101122299
    invoke-virtual {v1}, Lpf0/b;->e()Lrf0/b;

    .line 101122300
    .line 101122301
    .line 101122302
    move-result-object v13

    .line 101122303
    new-instance v14, Lcom/bytedance/alliance/services/impl/g0$c;

    .line 101122304
    .line 101122305
    move-object v1, v14

    .line 101122306
    move-object v2, p0

    .line 101122307
    move-object/from16 v3, p2

    .line 101122308
    .line 101122309
    move v5, v12

    .line 101122310
    move-object/from16 v7, p1

    .line 101122311
    .line 101122312
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/alliance/services/impl/g0$c;-><init>(Lcom/bytedance/alliance/services/impl/g0;Lcom/bytedance/alliance/bean/PassData;Lcom/bytedance/push/settings/PushOnlineSettings;IZLandroid/content/Context;)V

    .line 101122313
    .line 101122314
    .line 101122315
    check-cast v13, Lqf0/c;

    .line 101122316
    .line 101122317
    invoke-virtual {v13, v14}, Lqf0/c;->e(Lcom/bytedance/alliance/services/impl/g0$c;)V

    .line 101122318
    .line 101122319
    .line 101122320
    sget v1, Lcom/bytedance/alliance/utils/f;->a:I

    .line 101122321
    .line 101122322
    sget-object v1, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 101122323
    .line 101122324
    sget-object v1, Lsi/a$a;->a:Lsi/a;

    .line 101122325
    .line 101122326
    invoke-virtual {v1, v0}, Lsi/a;->r(Landroid/content/Context;)V

    .line 101122327
    .line 101122328
    .line 101122329
    invoke-virtual {v1}, Lsi/a;->h()Lbi/g;

    .line 101122330
    .line 101122331
    .line 101122332
    move-result-object v2

    .line 101122333
    check-cast v2, Lcom/bytedance/alliance/services/impl/l;

    .line 101122334
    .line 101122335
    move/from16 v3, p4

    .line 101122336
    .line 101122337
    move-object/from16 v4, p5

    .line 101122338
    .line 101122339
    invoke-virtual {v2, v9, v3, v4}, Lcom/bytedance/alliance/services/impl/l;->g(Lcom/bytedance/alliance/bean/WakeUpLog;ZLorg/json/JSONObject;)V

    .line 101122340
    .line 101122341
    .line 101122342
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 101122343
    .line 101122344
    .line 101122345
    move-result-object v2

    .line 101122346
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 101122347
    .line 101122348
    .line 101122349
    move-result-object v2

    .line 101122350
    invoke-interface {v2}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getPushSdkMonitorService()Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;

    .line 101122351
    .line 101122352
    .line 101122353
    move-result-object v2

    .line 101122354
    iget-object v3, v9, Lcom/bytedance/alliance/bean/WakeUpLog;->c:Ljava/lang/String;

    .line 101122355
    .line 101122356
    iget-object v4, v9, Lcom/bytedance/alliance/bean/WakeUpLog;->a:Ljava/lang/String;

    .line 101122357
    .line 101122358
    invoke-interface {v2, v3, v4, v12}, Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;->onKeepAliveFrom(Ljava/lang/String;Ljava/lang/String;I)V

    .line 101122359
    .line 101122360
    .line 101122361
    invoke-virtual {v1}, Lsi/a;->h()Lbi/g;

    .line 101122362
    .line 101122363
    .line 101122364
    move-result-object v1

    .line 101122365
    check-cast v1, Lcom/bytedance/alliance/services/impl/l;

    .line 101122366
    .line 101122367
    const-string v2, "EventSenderService"

    .line 101122368
    .line 101122369
    if-eqz v0, :cond_144

    .line 101122370
    .line 101122371
    goto :goto_146

    .line 101122372
    :cond_144
    iget-object v0, v1, Lcom/bytedance/alliance/services/impl/l;->b:Landroid/content/Context;

    .line 101122373
    .line 101122374
    :goto_146
    if-nez v0, :cond_14b

    .line 101122375
    .line 101122376
    iget-object v0, v1, Lcom/bytedance/alliance/services/impl/l;->a:Landroid/content/Context;

    .line 101122377
    .line 101122378
    goto :goto_14e

    .line 101122379
    :cond_14b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122380
    .line 101122381
    .line 101122382
    :goto_14e
    move-object v3, v0

    .line 101122383
    if-eqz v3, :cond_1e2

    .line 101122384
    .line 101122385
    invoke-static {v3}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 101122386
    .line 101122387
    .line 101122388
    move-result v0

    .line 101122389
    if-nez v0, :cond_159

    .line 101122390
    .line 101122391
    goto/16 :goto_1e2

    .line 101122392
    .line 101122393
    :cond_159
    iget-object v0, v1, Lcom/bytedance/alliance/services/impl/l;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101122394
    .line 101122395
    invoke-virtual {v0, v11, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 101122396
    .line 101122397
    .line 101122398
    move-result v0

    .line 101122399
    if-nez v0, :cond_163

    .line 101122400
    .line 101122401
    goto/16 :goto_1e2

    .line 101122402
    .line 101122403
    :cond_163
    new-instance v4, Lorg/json/JSONObject;

    .line 101122404
    .line 101122405
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 101122406
    .line 101122407
    .line 101122408
    :try_start_168
    new-instance v0, Landroid/os/Debug$MemoryInfo;

    .line 101122409
    .line 101122410
    invoke-direct {v0}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 101122411
    .line 101122412
    .line 101122413
    invoke-static {v0}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 101122414
    .line 101122415
    .line 101122416
    const-string v5, "private_dirty_mb"

    .line 101122417
    .line 101122418
    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    .line 101122419
    .line 101122420
    .line 101122421
    move-result v6

    .line 101122422
    int-to-double v6, v6

    .line 101122423
    const-wide/high16 v12, 0x4090000000000000L    # 1024.0

    .line 101122424
    .line 101122425
    div-double/2addr v6, v12

    .line 101122426
    double-to-int v6, v6

    .line 101122427
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101122428
    .line 101122429
    .line 101122430
    const-string v5, "pss_mb"

    .line 101122431
    .line 101122432
    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 101122433
    .line 101122434
    .line 101122435
    move-result v6

    .line 101122436
    int-to-double v6, v6

    .line 101122437
    div-double/2addr v6, v12

    .line 101122438
    double-to-int v6, v6

    .line 101122439
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101122440
    .line 101122441
    .line 101122442
    const-string v5, "shared_dirty_mb"

    .line 101122443
    .line 101122444
    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    .line 101122445
    .line 101122446
    .line 101122447
    move-result v0

    .line 101122448
    int-to-double v6, v0

    .line 101122449
    div-double/2addr v6, v12

    .line 101122450
    double-to-int v0, v6

    .line 101122451
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_196
    .catchall {:try_start_168 .. :try_end_196} :catchall_197

    .line 101122452
    .line 101122453
    .line 101122454
    goto :goto_19d

    .line 101122455
    :catchall_197
    move-exception v0

    .line 101122456
    const-string v5, "getCurrentProcessMemoryInfo error"

    .line 101122457
    .line 101122458
    invoke-static {v2, v5, v0}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101122459
    .line 101122460
    .line 101122461
    :goto_19d
    :try_start_19d
    const-string v0, "timestamp"

    .line 101122462
    .line 101122463
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101122464
    .line 101122465
    .line 101122466
    move-result-wide v5

    .line 101122467
    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101122468
    .line 101122469
    .line 101122470
    const-string v0, "process"

    .line 101122471
    .line 101122472
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101122473
    .line 101122474
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122475
    .line 101122476
    .line 101122477
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101122478
    .line 101122479
    .line 101122480
    move-result-object v3

    .line 101122481
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122482
    .line 101122483
    .line 101122484
    sget-object v3, Ldq7/g;->e:Ljava/lang/String;

    .line 101122485
    .line 101122486
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122487
    .line 101122488
    .line 101122489
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122490
    .line 101122491
    .line 101122492
    move-result-object v3

    .line 101122493
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122494
    .line 101122495
    .line 101122496
    const-string v0, "brand"

    .line 101122497
    .line 101122498
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 101122499
    .line 101122500
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 101122501
    .line 101122502
    .line 101122503
    move-result-object v3

    .line 101122504
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122505
    .line 101122506
    .line 101122507
    const-string v0, "os_api"

    .line 101122508
    .line 101122509
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101122510
    .line 101122511
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101122512
    .line 101122513
    .line 101122514
    move-result-object v3

    .line 101122515
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1d6
    .catchall {:try_start_19d .. :try_end_1d6} :catchall_1d7

    .line 101122516
    .line 101122517
    .line 101122518
    goto :goto_1dd

    .line 101122519
    :catchall_1d7
    move-exception v0

    .line 101122520
    const-string v3, "error when sendDepthsProcessLaunchEvent "

    .line 101122521
    .line 101122522
    invoke-static {v2, v3, v0}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101122523
    .line 101122524
    .line 101122525
    :goto_1dd
    const-string v0, "depths_process_launch"

    .line 101122526
    .line 101122527
    invoke-virtual {v1, v0, v10, v4, v11}, Lcom/bytedance/alliance/services/impl/l;->b(Ljava/lang/String;ZLorg/json/JSONObject;Z)V

    .line 101122528
    .line 101122529
    .line 101122530
    :cond_1e2
    :goto_1e2
    return-void
.end method

.method public final h(Landroid/content/Context;Lcom/bytedance/alliance/bean/PassData;Lcom/bytedance/alliance/bean/WakeUpLog;Lcom/bytedance/alliance/bean/WakeupComponentType;Lcom/bytedance/android/service/manager/alliance/SmpProcessInitCallback;)V
    .registers 11

    .prologue
    .line 84279296
    const-string v0, "WakeUpService"

    .line 84279297
    .line 84279298
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84279299
    .line 84279300
    const-string v2, "executeProcessIsolate: process isolate is "

    .line 84279301
    .line 84279302
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279303
    .line 84279304
    .line 84279305
    iget-boolean v2, p2, Lcom/bytedance/alliance/bean/PassData;->processIsolate:Z

    .line 84279306
    .line 84279307
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84279308
    .line 84279309
    .line 84279310
    const-string v2, " wakeupComponentType is "

    .line 84279311
    .line 84279312
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279313
    .line 84279314
    .line 84279315
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 84279316
    .line 84279317
    .line 84279318
    move-result-object p4

    .line 84279319
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279320
    .line 84279321
    .line 84279322
    const-string p4, " passthroughData is "

    .line 84279323
    .line 84279324
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279325
    .line 84279326
    .line 84279327
    iget-object p4, p2, Lcom/bytedance/alliance/bean/PassData;->passthroughData:Ljava/lang/String;

    .line 84279328
    .line 84279329
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279330
    .line 84279331
    .line 84279332
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279333
    .line 84279334
    .line 84279335
    move-result-object p4

    .line 84279336
    invoke-static {v0, p4}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279337
    .line 84279338
    .line 84279339
    iget-object p3, p3, Lcom/bytedance/alliance/bean/WakeUpLog;->e:Ljava/lang/String;

    .line 84279340
    .line 84279341
    const-string p3, "set allow start process to false,disableReportTerminateEvent to "

    .line 84279342
    .line 84279343
    const-string p4, "set allow start process to "

    .line 84279344
    .line 84279345
    monitor-enter p0

    .line 84279346
    :try_start_32
    iget-boolean v0, p0, Lcom/bytedance/alliance/services/impl/g0;->d:Z

    .line 84279347
    .line 84279348
    if-nez v0, :cond_be

    .line 84279349
    .line 84279350
    iget-object v0, p2, Lcom/bytedance/alliance/bean/PassData;->processIsolateMode:Ljava/lang/String;

    .line 84279351
    .line 84279352
    iget-boolean v1, p2, Lcom/bytedance/alliance/bean/PassData;->processIsolate:Z

    .line 84279353
    .line 84279354
    const/4 v2, 0x1

    .line 84279355
    const/4 v3, 0x0

    .line 84279356
    if-nez v1, :cond_40

    .line 84279357
    .line 84279358
    const/4 v1, 0x1

    .line 84279359
    goto :goto_41

    .line 84279360
    :cond_40
    const/4 v1, 0x0

    .line 84279361
    :goto_41
    const-string v4, "1"

    .line 84279362
    .line 84279363
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84279364
    .line 84279365
    .line 84279366
    move-result v0

    .line 84279367
    if-eqz v0, :cond_85

    .line 84279368
    .line 84279369
    iget-boolean p4, p2, Lcom/bytedance/alliance/bean/PassData;->processIsolate:Z

    .line 84279370
    .line 84279371
    if-eqz p4, :cond_7d

    .line 84279372
    .line 84279373
    const-string p4, "WakeUpService"

    .line 84279374
    .line 84279375
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84279376
    .line 84279377
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279378
    .line 84279379
    .line 84279380
    iget-boolean p3, p2, Lcom/bytedance/alliance/bean/PassData;->disableReportTerminateEvent:Z

    .line 84279381
    .line 84279382
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84279383
    .line 84279384
    .line 84279385
    const-string p3, " because processIsolateMode is ISOLATION_MODE_DEVICE and processIsolate is true"

    .line 84279386
    .line 84279387
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279388
    .line 84279389
    .line 84279390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279391
    .line 84279392
    .line 84279393
    move-result-object p3

    .line 84279394
    invoke-static {p4, p3}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279395
    .line 84279396
    .line 84279397
    sget-object p3, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 84279398
    .line 84279399
    sget-object p3, Lsi/a$a;->a:Lsi/a;

    .line 84279400
    .line 84279401
    invoke-virtual {p3}, Lsi/a;->d()Lbi/d;

    .line 84279402
    .line 84279403
    .line 84279404
    move-result-object p3

    .line 84279405
    check-cast p3, Lcom/bytedance/alliance/services/impl/f;

    .line 84279406
    .line 84279407
    iput-boolean v3, p3, Lcom/bytedance/alliance/services/impl/f;->c:Z

    .line 84279408
    .line 84279409
    sput-boolean v3, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->j:Z

    .line 84279410
    .line 84279411
    invoke-static {}, Lca1/b;->b()Lca1/b;

    .line 84279412
    .line 84279413
    .line 84279414
    move-result-object p3

    .line 84279415
    iget-boolean p2, p2, Lcom/bytedance/alliance/bean/PassData;->disableReportTerminateEvent:Z

    .line 84279416
    .line 84279417
    invoke-virtual {p3, p1, v3, p2}, Lca1/b;->e(Landroid/content/Context;ZZ)V

    .line 84279418
    .line 84279419
    .line 84279420
    goto :goto_bc

    .line 84279421
    :cond_7d
    const-string p1, "WakeUpService"

    .line 84279422
    .line 84279423
    const-string p2, "not set allow start process to true because processIsolateMode is ISOLATION_MODE_DEVICE"

    .line 84279424
    .line 84279425
    invoke-static {p1, p2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279426
    .line 84279427
    .line 84279428
    goto :goto_bc

    .line 84279429
    :cond_85
    const-string p3, "WakeUpService"

    .line 84279430
    .line 84279431
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84279432
    .line 84279433
    invoke-direct {v0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279434
    .line 84279435
    .line 84279436
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84279437
    .line 84279438
    .line 84279439
    const-string p4, " ,disableReportTerminateEvent to "

    .line 84279440
    .line 84279441
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279442
    .line 84279443
    .line 84279444
    iget-boolean p4, p2, Lcom/bytedance/alliance/bean/PassData;->disableReportTerminateEvent:Z

    .line 84279445
    .line 84279446
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84279447
    .line 84279448
    .line 84279449
    const-string p4, " because processIsolateMode is ISOLATION_MODE_PROCESS"

    .line 84279450
    .line 84279451
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279452
    .line 84279453
    .line 84279454
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279455
    .line 84279456
    .line 84279457
    move-result-object p4

    .line 84279458
    invoke-static {p3, p4}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279459
    .line 84279460
    .line 84279461
    sget-object p3, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 84279462
    .line 84279463
    sget-object p3, Lsi/a$a;->a:Lsi/a;

    .line 84279464
    .line 84279465
    invoke-virtual {p3}, Lsi/a;->d()Lbi/d;

    .line 84279466
    .line 84279467
    .line 84279468
    move-result-object p3

    .line 84279469
    check-cast p3, Lcom/bytedance/alliance/services/impl/f;

    .line 84279470
    .line 84279471
    iput-boolean v1, p3, Lcom/bytedance/alliance/services/impl/f;->c:Z

    .line 84279472
    .line 84279473
    sput-boolean v1, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->j:Z

    .line 84279474
    .line 84279475
    invoke-static {}, Lca1/b;->b()Lca1/b;

    .line 84279476
    .line 84279477
    .line 84279478
    move-result-object p3

    .line 84279479
    iget-boolean p2, p2, Lcom/bytedance/alliance/bean/PassData;->disableReportTerminateEvent:Z

    .line 84279480
    .line 84279481
    invoke-virtual {p3, p1, v1, p2}, Lca1/b;->e(Landroid/content/Context;ZZ)V

    .line 84279482
    .line 84279483
    .line 84279484
    :goto_bc
    iput-boolean v2, p0, Lcom/bytedance/alliance/services/impl/g0;->d:Z
    :try_end_be
    .catchall {:try_start_32 .. :try_end_be} :catchall_c7

    .line 84279485
    .line 84279486
    :cond_be
    monitor-exit p0

    .line 84279487
    sget-object p1, Lv91/k;->a:Lna1/i;

    .line 84279488
    .line 84279489
    if-eqz p5, :cond_c6

    .line 84279490
    .line 84279491
    invoke-interface {p5}, Lcom/bytedance/android/service/manager/alliance/SmpProcessInitCallback;->onFinishInit()V

    .line 84279492
    .line 84279493
    .line 84279494
    :cond_c6
    return-void

    .line 84279495
    :catchall_c7
    move-exception p1

    .line 84279496
    monitor-exit p0

    .line 84279497
    throw p1
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    .line 16973828
    .line 16973829
    const/4 v1, 0x3

    .line 16973830
    if-ne v0, v1, :cond_11

    .line 16973831
    .line 16973832
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16973833
    .line 16973834
    check-cast p1, Lcom/bytedance/alliance/services/impl/g0$d;

    .line 16973835
    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/alliance/services/impl/g0;->f(Lcom/bytedance/alliance/services/impl/g0$d;Z)V

    .line 16973838
    .line 16973839
    .line 16973840
    goto :goto_1c

    .line 16973841
    :cond_11
    const/4 v1, 0x4

    .line 16973842
    if-ne v0, v1, :cond_1c

    .line 16973843
    .line 16973844
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16973845
    .line 16973846
    check-cast p1, Lcom/bytedance/alliance/services/impl/g0$d;

    .line 16973847
    .line 16973848
    const/4 v0, 0x0

    .line 16973849
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/alliance/services/impl/g0;->f(Lcom/bytedance/alliance/services/impl/g0$d;Z)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    :goto_1c
    return-void
.end method

.method public final l(Lcom/bytedance/alliance/services/impl/g0$d;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget v1, p1, Lcom/bytedance/alliance/services/impl/g0$d;->g:I

    .line 17039365
    .line 17039366
    add-int/lit8 v1, v1, -0x1

    .line 17039367
    .line 17039368
    iput v1, p1, Lcom/bytedance/alliance/services/impl/g0$d;->g:I

    .line 17039369
    .line 17039370
    if-lez v1, :cond_1f

    .line 17039371
    .line 17039372
    const/4 v1, 0x3

    .line 17039373
    iput v1, v0, Landroid/os/Message;->what:I

    .line 17039374
    .line 17039375
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039376
    .line 17039377
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/g0;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17039378
    .line 17039379
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17039380
    .line 17039381
    iget-wide v3, p1, Lcom/bytedance/alliance/services/impl/g0$d;->k:J

    .line 17039382
    .line 17039383
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-wide v2

    .line 17039387
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_39

    .line 17039391
    :cond_1f
    iget-object v1, p1, Lcom/bytedance/alliance/services/impl/g0$d;->j:Ljava/lang/String;

    .line 17039392
    .line 17039393
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v1

    .line 17039397
    if-nez v1, :cond_39

    .line 17039398
    .line 17039399
    const/4 v1, 0x4

    .line 17039400
    iput v1, v0, Landroid/os/Message;->what:I

    .line 17039401
    .line 17039402
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039403
    .line 17039404
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/g0;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17039405
    .line 17039406
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17039407
    .line 17039408
    iget-wide v3, p1, Lcom/bytedance/alliance/services/impl/g0$d;->k:J

    .line 17039409
    .line 17039410
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-wide v2

    .line 17039414
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    :goto_39
    return-void
.end method

.method public final m(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/service/manager/alliance/SmpProcessInitCallback;Lorg/json/JSONObject;)V
    .registers 16

    .prologue
    .line 84344832
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84344833
    .line 84344834
    const-string v1, "[onSmpProcessStart]context:"

    .line 84344835
    .line 84344836
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344837
    .line 84344838
    .line 84344839
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84344840
    .line 84344841
    .line 84344842
    const-string v1, " startReason:"

    .line 84344843
    .line 84344844
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344845
    .line 84344846
    .line 84344847
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344848
    .line 84344849
    .line 84344850
    const-string v1, " componentObj:"

    .line 84344851
    .line 84344852
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344853
    .line 84344854
    .line 84344855
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84344856
    .line 84344857
    .line 84344858
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344859
    .line 84344860
    .line 84344861
    move-result-object v0

    .line 84344862
    const-string v1, "WakeUpService"

    .line 84344863
    .line 84344864
    invoke-static {v1, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344865
    .line 84344866
    .line 84344867
    invoke-static {p1}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 84344868
    .line 84344869
    .line 84344870
    move-result v0

    .line 84344871
    if-nez v0, :cond_2f

    .line 84344872
    .line 84344873
    const-string p1, "[onSmpProcessStart]cur is not smp  process,do nothing"

    .line 84344874
    .line 84344875
    invoke-static {v1, p1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344876
    .line 84344877
    .line 84344878
    return-void

    .line 84344879
    :cond_2f
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 84344880
    .line 84344881
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 84344882
    .line 84344883
    invoke-virtual {v0, p1}, Lsi/a;->r(Landroid/content/Context;)V

    .line 84344884
    .line 84344885
    .line 84344886
    new-instance v4, Lcom/bytedance/alliance/bean/PassData;

    .line 84344887
    .line 84344888
    invoke-direct {v4}, Lcom/bytedance/alliance/bean/PassData;-><init>()V

    .line 84344889
    .line 84344890
    .line 84344891
    const/4 v1, 0x1

    .line 84344892
    iput-boolean v1, v4, Lcom/bytedance/alliance/bean/PassData;->processIsolate:Z

    .line 84344893
    .line 84344894
    const-string v2, "1"

    .line 84344895
    .line 84344896
    iput-object v2, v4, Lcom/bytedance/alliance/bean/PassData;->processIsolateMode:Ljava/lang/String;

    .line 84344897
    .line 84344898
    iput-boolean v1, v4, Lcom/bytedance/alliance/bean/PassData;->disableReportTerminateEvent:Z

    .line 84344899
    .line 84344900
    const/16 v1, 0x78d7

    .line 84344901
    .line 84344902
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84344903
    .line 84344904
    .line 84344905
    move-result-object v1

    .line 84344906
    iput-object v1, v4, Lcom/bytedance/alliance/bean/PassData;->initiativeSdkVersionCode:Ljava/lang/String;

    .line 84344907
    .line 84344908
    const-string v1, "3.9.35.1-bugfix"

    .line 84344909
    .line 84344910
    iput-object v1, v4, Lcom/bytedance/alliance/bean/PassData;->initiativeSdkVersionName:Ljava/lang/String;

    .line 84344911
    .line 84344912
    invoke-virtual {v0}, Lsi/a;->d()Lbi/d;

    .line 84344913
    .line 84344914
    .line 84344915
    move-result-object v1

    .line 84344916
    check-cast v1, Lcom/bytedance/alliance/services/impl/f;

    .line 84344917
    .line 84344918
    invoke-virtual {v1}, Lcom/bytedance/alliance/services/impl/f;->b()Ljava/lang/String;

    .line 84344919
    .line 84344920
    .line 84344921
    move-result-object v1

    .line 84344922
    iput-object v1, v4, Lcom/bytedance/alliance/bean/PassData;->deviceId:Ljava/lang/String;

    .line 84344923
    .line 84344924
    invoke-virtual {v0}, Lsi/a;->d()Lbi/d;

    .line 84344925
    .line 84344926
    .line 84344927
    move-result-object v1

    .line 84344928
    check-cast v1, Lcom/bytedance/alliance/services/impl/f;

    .line 84344929
    .line 84344930
    invoke-virtual {v1}, Lcom/bytedance/alliance/services/impl/f;->c()Ljava/lang/String;

    .line 84344931
    .line 84344932
    .line 84344933
    move-result-object v2

    .line 84344934
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84344935
    .line 84344936
    .line 84344937
    move-result v2

    .line 84344938
    if-nez v2, :cond_71

    .line 84344939
    .line 84344940
    invoke-virtual {v1}, Lcom/bytedance/alliance/services/impl/f;->c()Ljava/lang/String;

    .line 84344941
    .line 84344942
    .line 84344943
    move-result-object v1

    .line 84344944
    goto :goto_93

    .line 84344945
    :cond_71
    invoke-virtual {v1}, Lcom/bytedance/alliance/services/impl/f;->a()Landroid/content/Context;

    .line 84344946
    .line 84344947
    .line 84344948
    move-result-object v2

    .line 84344949
    if-eqz v2, :cond_8f

    .line 84344950
    .line 84344951
    invoke-virtual {v0}, Lsi/a;->m()Lbi/k;

    .line 84344952
    .line 84344953
    .line 84344954
    move-result-object v2

    .line 84344955
    invoke-virtual {v1}, Lcom/bytedance/alliance/services/impl/f;->a()Landroid/content/Context;

    .line 84344956
    .line 84344957
    .line 84344958
    move-result-object v3

    .line 84344959
    check-cast v2, Lcom/bytedance/alliance/services/impl/s;

    .line 84344960
    .line 84344961
    invoke-virtual {v2, v3}, Lcom/bytedance/alliance/services/impl/s;->f(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;

    .line 84344962
    .line 84344963
    .line 84344964
    move-result-object v2

    .line 84344965
    invoke-virtual {v2}, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->D3()I

    .line 84344966
    .line 84344967
    .line 84344968
    move-result v2

    .line 84344969
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84344970
    .line 84344971
    .line 84344972
    move-result-object v2

    .line 84344973
    iput-object v2, v1, Lcom/bytedance/alliance/services/impl/f;->a:Ljava/lang/String;

    .line 84344974
    .line 84344975
    :cond_8f
    invoke-virtual {v1}, Lcom/bytedance/alliance/services/impl/f;->c()Ljava/lang/String;

    .line 84344976
    .line 84344977
    .line 84344978
    move-result-object v1

    .line 84344979
    :goto_93
    iget-object v2, v4, Lcom/bytedance/alliance/bean/PassData;->deviceId:Ljava/lang/String;

    .line 84344980
    .line 84344981
    invoke-static {v1, v2}, Lcom/bytedance/alliance/utils/Utils;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84344982
    .line 84344983
    .line 84344984
    move-result-object v2

    .line 84344985
    iput-object v2, v4, Lcom/bytedance/alliance/bean/PassData;->sessionId:Ljava/lang/String;

    .line 84344986
    .line 84344987
    iput-object v1, v4, Lcom/bytedance/alliance/bean/PassData;->aid:Ljava/lang/String;

    .line 84344988
    .line 84344989
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84344990
    .line 84344991
    .line 84344992
    move-result-object v1

    .line 84344993
    iput-object v1, v4, Lcom/bytedance/alliance/bean/PassData;->sourcePackageName:Ljava/lang/String;

    .line 84344994
    .line 84344995
    invoke-virtual {v0}, Lsi/a;->d()Lbi/d;

    .line 84344996
    .line 84344997
    .line 84344998
    move-result-object v1

    .line 84344999
    check-cast v1, Lcom/bytedance/alliance/services/impl/f;

    .line 84345000
    .line 84345001
    iget-object v2, v1, Lcom/bytedance/alliance/services/impl/f;->b:Ljava/lang/String;

    .line 84345002
    .line 84345003
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84345004
    .line 84345005
    .line 84345006
    move-result v2

    .line 84345007
    if-nez v2, :cond_b4

    .line 84345008
    .line 84345009
    iget-object v0, v1, Lcom/bytedance/alliance/services/impl/f;->b:Ljava/lang/String;

    .line 84345010
    .line 84345011
    goto :goto_103

    .line 84345012
    :cond_b4
    invoke-virtual {v1}, Lcom/bytedance/alliance/services/impl/f;->a()Landroid/content/Context;

    .line 84345013
    .line 84345014
    .line 84345015
    move-result-object v2

    .line 84345016
    if-eqz v2, :cond_ce

    .line 84345017
    .line 84345018
    invoke-virtual {v0}, Lsi/a;->m()Lbi/k;

    .line 84345019
    .line 84345020
    .line 84345021
    move-result-object v0

    .line 84345022
    invoke-virtual {v1}, Lcom/bytedance/alliance/services/impl/f;->a()Landroid/content/Context;

    .line 84345023
    .line 84345024
    .line 84345025
    move-result-object v2

    .line 84345026
    check-cast v0, Lcom/bytedance/alliance/services/impl/s;

    .line 84345027
    .line 84345028
    invoke-virtual {v0, v2}, Lcom/bytedance/alliance/services/impl/s;->f(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;

    .line 84345029
    .line 84345030
    .line 84345031
    move-result-object v0

    .line 84345032
    invoke-virtual {v0}, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->r1()Ljava/lang/String;

    .line 84345033
    .line 84345034
    .line 84345035
    move-result-object v0

    .line 84345036
    iput-object v0, v1, Lcom/bytedance/alliance/services/impl/f;->b:Ljava/lang/String;

    .line 84345037
    .line 84345038
    :cond_ce
    iget-object v0, v1, Lcom/bytedance/alliance/services/impl/f;->b:Ljava/lang/String;

    .line 84345039
    .line 84345040
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84345041
    .line 84345042
    .line 84345043
    move-result v0

    .line 84345044
    if-nez v0, :cond_d9

    .line 84345045
    .line 84345046
    iget-object v0, v1, Lcom/bytedance/alliance/services/impl/f;->b:Ljava/lang/String;

    .line 84345047
    .line 84345048
    goto :goto_103

    .line 84345049
    :cond_d9
    iget-object v0, v1, Lcom/bytedance/alliance/services/impl/f;->b:Ljava/lang/String;

    .line 84345050
    .line 84345051
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84345052
    .line 84345053
    .line 84345054
    move-result v0

    .line 84345055
    if-eqz v0, :cond_101

    .line 84345056
    .line 84345057
    invoke-virtual {v1}, Lcom/bytedance/alliance/services/impl/f;->a()Landroid/content/Context;

    .line 84345058
    .line 84345059
    .line 84345060
    move-result-object v0

    .line 84345061
    if-eqz v0, :cond_101

    .line 84345062
    .line 84345063
    invoke-virtual {v1}, Lcom/bytedance/alliance/services/impl/f;->a()Landroid/content/Context;

    .line 84345064
    .line 84345065
    .line 84345066
    move-result-object v0

    .line 84345067
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 84345068
    .line 84345069
    .line 84345070
    move-result-object v0

    .line 84345071
    invoke-virtual {v1}, Lcom/bytedance/alliance/services/impl/f;->a()Landroid/content/Context;

    .line 84345072
    .line 84345073
    .line 84345074
    move-result-object v2

    .line 84345075
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 84345076
    .line 84345077
    .line 84345078
    move-result-object v2

    .line 84345079
    invoke-virtual {v0, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 84345080
    .line 84345081
    .line 84345082
    move-result-object v0

    .line 84345083
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 84345084
    .line 84345085
    .line 84345086
    move-result-object v0

    .line 84345087
    iput-object v0, v1, Lcom/bytedance/alliance/services/impl/f;->b:Ljava/lang/String;

    .line 84345088
    .line 84345089
    :cond_101
    iget-object v0, v1, Lcom/bytedance/alliance/services/impl/f;->b:Ljava/lang/String;

    .line 84345090
    .line 84345091
    :goto_103
    iput-object v0, v4, Lcom/bytedance/alliance/bean/PassData;->sourceAppName:Ljava/lang/String;

    .line 84345092
    .line 84345093
    new-instance v5, Lcom/bytedance/alliance/bean/WakeUpLog;

    .line 84345094
    .line 84345095
    invoke-direct {v5}, Lcom/bytedance/alliance/bean/WakeUpLog;-><init>()V

    .line 84345096
    .line 84345097
    .line 84345098
    iget-object v0, v4, Lcom/bytedance/alliance/bean/PassData;->sourceAppName:Ljava/lang/String;

    .line 84345099
    .line 84345100
    iput-object v0, v5, Lcom/bytedance/alliance/bean/WakeUpLog;->c:Ljava/lang/String;

    .line 84345101
    .line 84345102
    iget-object v0, v4, Lcom/bytedance/alliance/bean/PassData;->sessionId:Ljava/lang/String;

    .line 84345103
    .line 84345104
    iput-object v0, v5, Lcom/bytedance/alliance/bean/WakeUpLog;->d:Ljava/lang/String;

    .line 84345105
    .line 84345106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345107
    .line 84345108
    .line 84345109
    move-result-object v0

    .line 84345110
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84345111
    .line 84345112
    .line 84345113
    move-result-object v0

    .line 84345114
    iput-object v0, v5, Lcom/bytedance/alliance/bean/WakeUpLog;->e:Ljava/lang/String;

    .line 84345115
    .line 84345116
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84345117
    .line 84345118
    .line 84345119
    move-result-object v0

    .line 84345120
    iput-object v0, v5, Lcom/bytedance/alliance/bean/WakeUpLog;->b:Ljava/lang/String;

    .line 84345121
    .line 84345122
    iput-object p5, v5, Lcom/bytedance/alliance/bean/WakeUpLog;->f:Lorg/json/JSONObject;

    .line 84345123
    .line 84345124
    invoke-static {}, Lph/d;->b()Z

    .line 84345125
    .line 84345126
    .line 84345127
    move-result v9

    .line 84345128
    sget-object p5, Lcom/bytedance/alliance/bean/WakeupComponentType;->UNKNOWN:Lcom/bytedance/alliance/bean/WakeupComponentType;

    .line 84345129
    .line 84345130
    instance-of v0, p2, Landroid/app/Activity;

    .line 84345131
    .line 84345132
    if-eqz v0, :cond_133

    .line 84345133
    .line 84345134
    sget-object p2, Lcom/bytedance/alliance/bean/WakeupComponentType;->ACTIVITY:Lcom/bytedance/alliance/bean/WakeupComponentType;

    .line 84345135
    .line 84345136
    const-string p5, "start_activity"

    .line 84345137
    .line 84345138
    goto :goto_14d

    .line 84345139
    :cond_133
    instance-of v0, p2, Landroid/app/Service;

    .line 84345140
    .line 84345141
    if-eqz v0, :cond_13c

    .line 84345142
    .line 84345143
    sget-object p2, Lcom/bytedance/alliance/bean/WakeupComponentType;->SERVICE:Lcom/bytedance/alliance/bean/WakeupComponentType;

    .line 84345144
    .line 84345145
    const-string p5, "start_service"

    .line 84345146
    .line 84345147
    goto :goto_14d

    .line 84345148
    :cond_13c
    instance-of v0, p2, Landroid/content/ContentProvider;

    .line 84345149
    .line 84345150
    if-eqz v0, :cond_145

    .line 84345151
    .line 84345152
    sget-object p2, Lcom/bytedance/alliance/bean/WakeupComponentType;->PROVIDER:Lcom/bytedance/alliance/bean/WakeupComponentType;

    .line 84345153
    .line 84345154
    const-string p5, "get_type_provider"

    .line 84345155
    .line 84345156
    goto :goto_14d

    .line 84345157
    :cond_145
    instance-of v0, p2, Landroid/content/BroadcastReceiver;

    .line 84345158
    .line 84345159
    if-eqz v0, :cond_14f

    .line 84345160
    .line 84345161
    sget-object p2, Lcom/bytedance/alliance/bean/WakeupComponentType;->RECEIVER:Lcom/bytedance/alliance/bean/WakeupComponentType;

    .line 84345162
    .line 84345163
    const-string p5, "send_receiver"

    .line 84345164
    .line 84345165
    :goto_14d
    move-object v6, p2

    .line 84345166
    goto :goto_15b

    .line 84345167
    :cond_14f
    instance-of v0, p2, Ljava/lang/String;

    .line 84345168
    .line 84345169
    if-eqz v0, :cond_157

    .line 84345170
    .line 84345171
    check-cast p2, Ljava/lang/String;

    .line 84345172
    .line 84345173
    iput-object p2, v5, Lcom/bytedance/alliance/bean/WakeUpLog;->e:Ljava/lang/String;

    .line 84345174
    .line 84345175
    :cond_157
    const-string p2, "unknown_method"

    .line 84345176
    .line 84345177
    move-object v6, p5

    .line 84345178
    move-object p5, p2

    .line 84345179
    :goto_15b
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84345180
    .line 84345181
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84345182
    .line 84345183
    .line 84345184
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345185
    .line 84345186
    .line 84345187
    const-string v0, "_"

    .line 84345188
    .line 84345189
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345190
    .line 84345191
    .line 84345192
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345193
    .line 84345194
    .line 84345195
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345196
    .line 84345197
    .line 84345198
    move-result-object p2

    .line 84345199
    iput-object p2, v5, Lcom/bytedance/alliance/bean/WakeUpLog;->a:Ljava/lang/String;

    .line 84345200
    .line 84345201
    iget-object p2, p0, Lcom/bytedance/alliance/services/impl/g0;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 84345202
    .line 84345203
    new-instance p5, Lcom/bytedance/alliance/services/impl/g0$b;

    .line 84345204
    .line 84345205
    move-object v1, p5

    .line 84345206
    move-object v2, p0

    .line 84345207
    move-object v3, p1

    .line 84345208
    move-object v7, p4

    .line 84345209
    move-object v8, p3

    .line 84345210
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/alliance/services/impl/g0$b;-><init>(Lcom/bytedance/alliance/services/impl/g0;Landroid/content/Context;Lcom/bytedance/alliance/bean/PassData;Lcom/bytedance/alliance/bean/WakeUpLog;Lcom/bytedance/alliance/bean/WakeupComponentType;Lcom/bytedance/android/service/manager/alliance/SmpProcessInitCallback;Ljava/lang/String;Z)V

    .line 84345211
    .line 84345212
    .line 84345213
    invoke-virtual {p2, p5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84345214
    .line 84345215
    .line 84345216
    return-void
.end method

.method public final n(Landroid/content/Context;Lcom/bytedance/alliance/bean/PassData;Lcom/bytedance/alliance/bean/WakeUpLog;ZLorg/json/JSONObject;Lcom/bytedance/alliance/bean/WakeupComponentType;)V
    .registers 18

    .prologue
    .line 100859904
    move-object v8, p0

    .line 100859905
    iget-object v9, v8, Lcom/bytedance/alliance/services/impl/g0;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 100859906
    .line 100859907
    new-instance v10, Lcom/bytedance/alliance/services/impl/g0$a;

    .line 100859908
    .line 100859909
    move-object v0, v10

    .line 100859910
    move-object v1, p0

    .line 100859911
    move-object v2, p1

    .line 100859912
    move-object v3, p2

    .line 100859913
    move-object v4, p3

    .line 100859914
    move v5, p4

    .line 100859915
    move-object/from16 v6, p5

    .line 100859916
    .line 100859917
    move-object/from16 v7, p6

    .line 100859918
    .line 100859919
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/alliance/services/impl/g0$a;-><init>(Lcom/bytedance/alliance/services/impl/g0;Landroid/content/Context;Lcom/bytedance/alliance/bean/PassData;Lcom/bytedance/alliance/bean/WakeUpLog;ZLorg/json/JSONObject;Lcom/bytedance/alliance/bean/WakeupComponentType;)V

    .line 100859920
    .line 100859921
    .line 100859922
    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100859923
    .line 100859924
    .line 100859925
    return-void
.end method
