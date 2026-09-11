## classes18/kd1/d.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x887e1

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lkd1/d;

    .line 327688
    invoke-direct {v0}, Lkd1/d;-><init>()V

    .line 327691
    sput-object v0, Lkd1/d;->A:Lkd1/d;

    .line 327693
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327695
    const/4 v1, 0x0

    .line 327696
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327699
    sput-object v0, Lkd1/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327701
    const/16 v0, 0x64

    .line 327703
    sput v0, Lkd1/d;->d:I

    .line 327705
    new-instance v0, Lcom/bytedance/ruler/utils/AppLogWrapper;

    .line 327707
    invoke-direct {v0}, Lcom/bytedance/ruler/utils/AppLogWrapper;-><init>()V

    .line 327710
    sput-object v0, Lkd1/d;->h:Lcom/bytedance/ruler/utils/AppLogWrapper;

    .line 327712
    new-instance v0, Lcom/bytedance/ruler/utils/ALogWrapper;

    .line 327714
    invoke-direct {v0}, Lcom/bytedance/ruler/utils/ALogWrapper;-><init>()V

    .line 327717
    sput-object v0, Lkd1/d;->i:Lcom/bytedance/ruler/utils/ALogWrapper;

    .line 327719
    new-instance v0, Lcom/bytedance/ruler/utils/h;

    .line 327721
    invoke-direct {v0}, Lcom/bytedance/ruler/utils/h;-><init>()V

    .line 327724
    sput-object v0, Lkd1/d;->k:Lcom/bytedance/ruler/utils/h;

    .line 327726
    const/4 v0, 0x1

    .line 327727
    sput-boolean v0, Lkd1/d;->l:Z

    .line 327729
    sput-boolean v0, Lkd1/d;->m:Z

    .line 327731
    sput-boolean v0, Lkd1/d;->p:Z

    .line 327733
    new-instance v0, Ljava/util/HashMap;

    .line 327735
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327738
    sput-object v0, Lkd1/d;->t:Ljava/util/HashMap;

    .line 327740
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327742
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327745
    sput-object v0, Lkd1/d;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327747
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x887e1

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lkd1/d;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lkd1/d;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lkd1/d;->A:Lkd1/d;

    .line 327692
    .line 327693
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327694
    .line 327695
    const/4 v1, 0x0

    .line 327696
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327697
    .line 327698
    .line 327699
    sput-object v0, Lkd1/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327700
    .line 327701
    const/16 v0, 0x64

    .line 327702
    .line 327703
    sput v0, Lkd1/d;->d:I

    .line 327704
    .line 327705
    new-instance v0, Lcom/bytedance/ruler/utils/AppLogWrapper;

    .line 327706
    .line 327707
    invoke-direct {v0}, Lcom/bytedance/ruler/utils/AppLogWrapper;-><init>()V

    .line 327708
    .line 327709
    .line 327710
    sput-object v0, Lkd1/d;->h:Lcom/bytedance/ruler/utils/AppLogWrapper;

    .line 327711
    .line 327712
    new-instance v0, Lcom/bytedance/ruler/utils/ALogWrapper;

    .line 327713
    .line 327714
    invoke-direct {v0}, Lcom/bytedance/ruler/utils/ALogWrapper;-><init>()V

    .line 327715
    .line 327716
    .line 327717
    sput-object v0, Lkd1/d;->i:Lcom/bytedance/ruler/utils/ALogWrapper;

    .line 327718
    .line 327719
    new-instance v0, Lcom/bytedance/ruler/utils/h;

    .line 327720
    .line 327721
    invoke-direct {v0}, Lcom/bytedance/ruler/utils/h;-><init>()V

    .line 327722
    .line 327723
    .line 327724
    sput-object v0, Lkd1/d;->k:Lcom/bytedance/ruler/utils/h;

    .line 327725
    .line 327726
    const/4 v0, 0x1

    .line 327727
    sput-boolean v0, Lkd1/d;->l:Z

    .line 327728
    .line 327729
    sput-boolean v0, Lkd1/d;->m:Z

    .line 327730
    .line 327731
    sput-boolean v0, Lkd1/d;->p:Z

    .line 327732
    .line 327733
    new-instance v0, Ljava/util/HashMap;

    .line 327734
    .line 327735
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327736
    .line 327737
    .line 327738
    sput-object v0, Lkd1/d;->t:Ljava/util/HashMap;

    .line 327739
    .line 327740
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327741
    .line 327742
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327743
    .line 327744
    .line 327745
    sput-object v0, Lkd1/d;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327746
    .line 327747
    return-void
.end method


.method public static final a()Lcom/bytedance/express/ExprRunner;
[MOD-CHANGED]
.method public static final a()Lcom/bytedance/express/ExprRunner;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lkd1/d;->c:Lcom/bytedance/express/ExprRunner;

    .line 196610
    if-nez v0, :cond_14

    .line 196612
    new-instance v0, Lcom/bytedance/express/ExprRunner;

    .line 196614
    sget v1, Lkd1/d;->d:I

    .line 196616
    sget-object v2, Lji0/d;->c:Lji0/d$a;

    .line 196618
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    sget-object v2, Lji0/d;->b:Lji0/d;

    .line 196623
    invoke-direct {v0, v1, v2}, Lcom/bytedance/express/ExprRunner;-><init>(ILji0/d;)V

    .line 196626
    sput-object v0, Lkd1/d;->c:Lcom/bytedance/express/ExprRunner;

    .line 196628
    :cond_14
    sget-object v0, Lkd1/d;->c:Lcom/bytedance/express/ExprRunner;

    .line 196630
    if-nez v0, :cond_1b

    .line 196632
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 196635
    :cond_1b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a()Lcom/bytedance/express/ExprRunner;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lkd1/d;->c:Lcom/bytedance/express/ExprRunner;

    .line 196609
    .line 196610
    if-nez v0, :cond_14

    .line 196611
    .line 196612
    new-instance v0, Lcom/bytedance/express/ExprRunner;

    .line 196613
    .line 196614
    sget v1, Lkd1/d;->d:I

    .line 196615
    .line 196616
    sget-object v2, Lji0/d;->c:Lji0/d$a;

    .line 196617
    .line 196618
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    sget-object v2, Lji0/d;->b:Lji0/d;

    .line 196622
    .line 196623
    invoke-direct {v0, v1, v2}, Lcom/bytedance/express/ExprRunner;-><init>(ILji0/d;)V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lkd1/d;->c:Lcom/bytedance/express/ExprRunner;

    .line 196627
    .line 196628
    :cond_14
    sget-object v0, Lkd1/d;->c:Lcom/bytedance/express/ExprRunner;

    .line 196629
    .line 196630
    if-nez v0, :cond_1b

    .line 196631
    .line 196632
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-object v0
.end method


.method public static final b()Lvk1/a;
[MOD-CHANGED]
.method public static final b()Lvk1/a;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lkd1/d;->b:Lkd1/a;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, v0, Lkd1/a;->b:Lvk1/a;

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final b()Lvk1/a;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lkd1/d;->b:Lkd1/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, v0, Lkd1/a;->b:Lvk1/a;

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method


.method public static final c(Ljava/lang/String;)Lkd1/e;
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;)Lkd1/e;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lkd1/d;->t:Ljava/util/HashMap;

    .line 16973830
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p0

    .line 16973834
    check-cast p0, Lkd1/e;

    .line 16973836
    if-eqz p0, :cond_f

    .line 16973838
    goto :goto_16

    .line 16973839
    :cond_f
    sget-object p0, Lkd1/e;->f:Lkd1/e$a;

    .line 16973841
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    sget-object p0, Lkd1/e;->e:Lkd1/e;

    .line 16973846
    :goto_16
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;)Lkd1/e;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lkd1/d;->t:Ljava/util/HashMap;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    check-cast p0, Lkd1/e;

    .line 16973835
    .line 16973836
    if-eqz p0, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_16

    .line 16973839
    :cond_f
    sget-object p0, Lkd1/e;->f:Lkd1/e$a;

    .line 16973840
    .line 16973841
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    .line 16973843
    .line 16973844
    sget-object p0, Lkd1/e;->e:Lkd1/e;

    .line 16973845
    .line 16973846
    :goto_16
    return-object p0
.end method


.method public static final d()V
[MOD-CHANGED]
.method public static final d()V
    .registers 2

    .prologue
    .line 262144
    sget-boolean v0, Lkd1/d;->e:Z

    .line 262146
    if-eqz v0, :cond_35

    .line 262148
    sget-object v0, Lkd1/d;->f:Lcom/bytedance/ruler/utils/d;

    .line 262150
    if-nez v0, :cond_35

    .line 262152
    :try_start_8
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262154
    const-string v0, "com.bytedance.ruler.debug.DebugToolImpl"

    .line 262156
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262159
    move-result-object v0

    .line 262160
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_23

    .line 262166
    check-cast v0, Lcom/bytedance/ruler/utils/d;

    .line 262168
    sput-object v0, Lkd1/d;->f:Lcom/bytedance/ruler/utils/d;

    .line 262170
    invoke-interface {v0}, Lcom/bytedance/ruler/utils/d;->init()V

    .line 262173
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262175
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    goto :goto_35

    .line 262179
    :cond_23
    new-instance v0, Lkotlin/TypeCastException;

    .line 262181
    const-string v1, "null cannot be cast to non-null type com.bytedance.ruler.utils.IDebugTool"

    .line 262183
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 262186
    throw v0
    :try_end_2b
    .catchall {:try_start_8 .. :try_end_2b} :catchall_2b

    .line 262187
    :catchall_2b
    move-exception v0

    .line 262188
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262190
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262193
    move-result-object v0

    .line 262194
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262197
    :cond_35
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d()V
    .registers 2

    .prologue
    .line 262144
    sget-boolean v0, Lkd1/d;->e:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_35

    .line 262147
    .line 262148
    sget-object v0, Lkd1/d;->f:Lcom/bytedance/ruler/utils/d;

    .line 262149
    .line 262150
    if-nez v0, :cond_35

    .line 262151
    .line 262152
    :try_start_8
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262153
    .line 262154
    const-string v0, "com.bytedance.ruler.debug.DebugToolImpl"

    .line 262155
    .line 262156
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_23

    .line 262165
    .line 262166
    check-cast v0, Lcom/bytedance/ruler/utils/d;

    .line 262167
    .line 262168
    sput-object v0, Lkd1/d;->f:Lcom/bytedance/ruler/utils/d;

    .line 262169
    .line 262170
    invoke-interface {v0}, Lcom/bytedance/ruler/utils/d;->init()V

    .line 262171
    .line 262172
    .line 262173
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262174
    .line 262175
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    goto :goto_35

    .line 262179
    :cond_23
    new-instance v0, Lkotlin/TypeCastException;

    .line 262180
    .line 262181
    const-string v1, "null cannot be cast to non-null type com.bytedance.ruler.utils.IDebugTool"

    .line 262182
    .line 262183
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    throw v0
    :try_end_2b
    .catchall {:try_start_8 .. :try_end_2b} :catchall_2b

    .line 262187
    :catchall_2b
    move-exception v0

    .line 262188
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262189
    .line 262190
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    :goto_35
    return-void
.end method


.method public static final e(Lld1/d;)V
[MOD-CHANGED]
.method public static final e(Lld1/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld1/d<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lud1/e;->b:Lud1/e;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    sget-object v0, Lud1/e;->a:Ljava/util/HashMap;

    .line 16973838
    monitor-enter v0

    .line 16973839
    :try_start_f
    invoke-interface {p0}, Lld1/d;->name()Ljava/lang/String;

    .line 16973842
    move-result-object v1

    .line 16973843
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973846
    move-result-object p0

    .line 16973847
    check-cast p0, Lld1/d;
    :try_end_19
    .catchall {:try_start_f .. :try_end_19} :catchall_1b

    .line 16973849
    monitor-exit v0

    .line 16973850
    return-void

    .line 16973851
    :catchall_1b
    move-exception p0

    .line 16973852
    monitor-exit v0

    .line 16973853
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final e(Lld1/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld1/d<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lud1/e;->b:Lud1/e;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    sget-object v0, Lud1/e;->a:Ljava/util/HashMap;

    .line 16973837
    .line 16973838
    monitor-enter v0

    .line 16973839
    :try_start_f
    invoke-interface {p0}, Lld1/d;->name()Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v1

    .line 16973843
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p0

    .line 16973847
    check-cast p0, Lld1/d;
    :try_end_19
    .catchall {:try_start_f .. :try_end_19} :catchall_1b

    .line 16973848
    .line 16973849
    monitor-exit v0

    .line 16973850
    return-void

    .line 16973851
    :catchall_1b
    move-exception p0

    .line 16973852
    monitor-exit v0

    .line 16973853
    throw p0
.end method


.method public static final f(Lcom/google/gson/JsonObject;)V
[MOD-CHANGED]
.method public static final f(Lcom/google/gson/JsonObject;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16973830
    sget-object v0, Lkd1/d;->b:Lkd1/a;

    .line 16973832
    if-eqz v0, :cond_c

    .line 16973834
    iput-object p0, v0, Lkd1/a;->m:Lcom/google/gson/JsonObject;

    .line 16973836
    :cond_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973838
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_4 .. :try_end_11} :catchall_12

    .line 16973841
    goto :goto_1c

    .line 16973842
    :catchall_12
    move-exception p0

    .line 16973843
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16973845
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 16973848
    move-result-object p0

    .line 16973849
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973852
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Lcom/google/gson/JsonObject;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16973829
    .line 16973830
    sget-object v0, Lkd1/d;->b:Lkd1/a;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_c

    .line 16973833
    .line 16973834
    iput-object p0, v0, Lkd1/a;->m:Lcom/google/gson/JsonObject;

    .line 16973835
    .line 16973836
    :cond_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973837
    .line 16973838
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_4 .. :try_end_11} :catchall_12

    .line 16973839
    .line 16973840
    .line 16973841
    goto :goto_1c

    .line 16973842
    :catchall_12
    move-exception p0

    .line 16973843
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16973844
    .line 16973845
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p0

    .line 16973849
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973850
    .line 16973851
    .line 16973852
    :goto_1c
    return-void
.end method


.method public static final declared-synchronized g(I)V
[MOD-CHANGED]
.method public static final declared-synchronized g(I)V
    .registers 4

    .prologue
    .line 17039360
    const-class v0, Lkd1/d;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    sget v1, Lkd1/d;->d:I

    .line 17039365
    if-eq v1, p0, :cond_28

    .line 17039367
    sput p0, Lkd1/d;->d:I

    .line 17039369
    invoke-static {}, Lkd1/d;->a()Lcom/bytedance/express/ExprRunner;

    .line 17039372
    move-result-object v1

    .line 17039373
    if-eqz v1, :cond_28

    .line 17039375
    iget-object v1, v1, Lcom/bytedance/express/ExprRunner;->a:Lcom/bytedance/express/a;

    .line 17039377
    iget-object v1, v1, Lcom/bytedance/express/a;->c:Lcom/bytedance/express/cache/CacheManager;

    .line 17039379
    if-nez p0, :cond_19

    .line 17039381
    const/4 p0, 0x0

    .line 17039382
    iput-object p0, v1, Lcom/bytedance/express/cache/CacheManager;->a:Landroid/util/LruCache;

    .line 17039384
    goto :goto_28

    .line 17039385
    :cond_19
    iget-object v2, v1, Lcom/bytedance/express/cache/CacheManager;->a:Landroid/util/LruCache;

    .line 17039387
    if-nez v2, :cond_25

    .line 17039389
    new-instance v2, Landroid/util/LruCache;

    .line 17039391
    invoke-direct {v2, p0}, Landroid/util/LruCache;-><init>(I)V

    .line 17039394
    iput-object v2, v1, Lcom/bytedance/express/cache/CacheManager;->a:Landroid/util/LruCache;

    .line 17039396
    goto :goto_28

    .line 17039397
    :cond_25
    invoke-virtual {v2, p0}, Landroid/util/LruCache;->resize(I)V
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_2a

    .line 17039400
    :cond_28
    :goto_28
    monitor-exit v0

    .line 17039401
    return-void

    .line 17039402
    :catchall_2a
    move-exception p0

    .line 17039403
    monitor-exit v0

    .line 17039404
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final declared-synchronized g(I)V
    .registers 4

    .prologue
    .line 17039360
    const-class v0, Lkd1/d;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    sget v1, Lkd1/d;->d:I

    .line 17039364
    .line 17039365
    if-eq v1, p0, :cond_28

    .line 17039366
    .line 17039367
    sput p0, Lkd1/d;->d:I

    .line 17039368
    .line 17039369
    invoke-static {}, Lkd1/d;->a()Lcom/bytedance/express/ExprRunner;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    if-eqz v1, :cond_28

    .line 17039374
    .line 17039375
    iget-object v1, v1, Lcom/bytedance/express/ExprRunner;->a:Lcom/bytedance/express/a;

    .line 17039376
    .line 17039377
    iget-object v1, v1, Lcom/bytedance/express/a;->c:Lcom/bytedance/express/cache/CacheManager;

    .line 17039378
    .line 17039379
    if-nez p0, :cond_19

    .line 17039380
    .line 17039381
    const/4 p0, 0x0

    .line 17039382
    iput-object p0, v1, Lcom/bytedance/express/cache/CacheManager;->a:Landroid/util/LruCache;

    .line 17039383
    .line 17039384
    goto :goto_28

    .line 17039385
    :cond_19
    iget-object v2, v1, Lcom/bytedance/express/cache/CacheManager;->a:Landroid/util/LruCache;

    .line 17039386
    .line 17039387
    if-nez v2, :cond_25

    .line 17039388
    .line 17039389
    new-instance v2, Landroid/util/LruCache;

    .line 17039390
    .line 17039391
    invoke-direct {v2, p0}, Landroid/util/LruCache;-><init>(I)V

    .line 17039392
    .line 17039393
    .line 17039394
    iput-object v2, v1, Lcom/bytedance/express/cache/CacheManager;->a:Landroid/util/LruCache;

    .line 17039395
    .line 17039396
    goto :goto_28

    .line 17039397
    :cond_25
    invoke-virtual {v2, p0}, Landroid/util/LruCache;->resize(I)V
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_2a

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    :goto_28
    monitor-exit v0

    .line 17039401
    return-void

    .line 17039402
    :catchall_2a
    move-exception p0

    .line 17039403
    monitor-exit v0

    .line 17039404
    throw p0
.end method


