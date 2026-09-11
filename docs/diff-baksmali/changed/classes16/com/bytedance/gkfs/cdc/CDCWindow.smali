## classes16/com/bytedance/gkfs/cdc/CDCWindow.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x82141

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/gkfs/cdc/CDCWindow$a;

    .line 262152
    :try_start_8
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262154
    const-string v0, "gkfs"

    .line 262156
    sget-object v1, Lcom/bytedance/gkfs/GeckoFileSystem;->f:Lcom/bytedance/gkfs/GeckoFileSystem;

    .line 262158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    sget-object v1, Lcom/bytedance/gkfs/GeckoFileSystem;->d:Landroid/app/Application;

    .line 262163
    if-nez v1, :cond_1a

    .line 262165
    const-string v2, ""

    .line 262167
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262170
    :cond_1a
    invoke-static {v0, v1}, Lcom/bytedance/librarian/Librarian;->loadLibraryForModule(Ljava/lang/String;Landroid/content/Context;)V

    .line 262173
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262175
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_8 .. :try_end_22} :catchall_23

    .line 262178
    goto :goto_2d

    .line 262179
    :catchall_23
    move-exception v0

    .line 262180
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262182
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262185
    move-result-object v0

    .line 262186
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262189
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x82141

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/gkfs/cdc/CDCWindow$a;

    .line 262151
    .line 262152
    :try_start_8
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262153
    .line 262154
    const-string v0, "gkfs"

    .line 262155
    .line 262156
    sget-object v1, Lcom/bytedance/gkfs/GeckoFileSystem;->f:Lcom/bytedance/gkfs/GeckoFileSystem;

    .line 262157
    .line 262158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    sget-object v1, Lcom/bytedance/gkfs/GeckoFileSystem;->d:Landroid/app/Application;

    .line 262162
    .line 262163
    if-nez v1, :cond_1a

    .line 262164
    .line 262165
    const-string v2, ""

    .line 262166
    .line 262167
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    :cond_1a
    invoke-static {v0, v1}, Lcom/bytedance/librarian/Librarian;->loadLibraryForModule(Ljava/lang/String;Landroid/content/Context;)V

    .line 262171
    .line 262172
    .line 262173
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262174
    .line 262175
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_8 .. :try_end_22} :catchall_23

    .line 262176
    .line 262177
    .line 262178
    goto :goto_2d

    .line 262179
    :catchall_23
    move-exception v0

    .line 262180
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262181
    .line 262182
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262187
    .line 262188
    .line 262189
    :goto_2d
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/bytedance/gkfs/cdc/CDCWindow$nWindow$2;

    .line 131077
    invoke-direct {v0, p0}, Lcom/bytedance/gkfs/cdc/CDCWindow$nWindow$2;-><init>(Lcom/bytedance/gkfs/cdc/CDCWindow;)V

    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lcom/bytedance/gkfs/cdc/CDCWindow;->a:Lkotlin/Lazy;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/bytedance/gkfs/cdc/CDCWindow$nWindow$2;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lcom/bytedance/gkfs/cdc/CDCWindow$nWindow$2;-><init>(Lcom/bytedance/gkfs/cdc/CDCWindow;)V

    .line 131078
    .line 131079
    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lcom/bytedance/gkfs/cdc/CDCWindow;->a:Lkotlin/Lazy;

    .line 131085
    .line 131086
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 6

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/gkfs/cdc/CDCWindow;->a()J

    .line 196611
    move-result-wide v0

    .line 196612
    const-wide/16 v2, 0x0

    .line 196614
    cmp-long v4, v0, v2

    .line 196616
    if-eqz v4, :cond_12

    .line 196618
    invoke-virtual {p0}, Lcom/bytedance/gkfs/cdc/CDCWindow;->a()J

    .line 196621
    move-result-wide v0

    .line 196622
    invoke-direct {p0, v0, v1}, Lcom/bytedance/gkfs/cdc/CDCWindow;->nReset(J)V

    .line 196625
    return-void

    .line 196626
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196628
    const-string/jumbo v1, "window not created, maybe libgkfs.so load failed"

    .line 196631
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196634
    throw v0
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 6

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/gkfs/cdc/CDCWindow;->a()J

    .line 196609
    .line 196610
    .line 196611
    move-result-wide v0

    .line 196612
    const-wide/16 v2, 0x0

    .line 196613
    .line 196614
    cmp-long v4, v0, v2

    .line 196615
    .line 196616
    if-eqz v4, :cond_12

    .line 196617
    .line 196618
    invoke-virtual {p0}, Lcom/bytedance/gkfs/cdc/CDCWindow;->a()J

    .line 196619
    .line 196620
    .line 196621
    move-result-wide v0

    .line 196622
    invoke-direct {p0, v0, v1}, Lcom/bytedance/gkfs/cdc/CDCWindow;->nReset(J)V

    .line 196623
    .line 196624
    .line 196625
    return-void

    .line 196626
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196627
    .line 196628
    const-string/jumbo v1, "window not created, maybe libgkfs.so load failed"

    .line 196629
    .line 196630
    .line 196631
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196632
    .line 196633
    .line 196634
    throw v0
.end method


.method public final c(B)J
[MOD-CHANGED]
.method public final c(B)J
    .registers 7

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/gkfs/cdc/CDCWindow;->a()J

    .line 16973827
    move-result-wide v0

    .line 16973828
    const-wide/16 v2, 0x0

    .line 16973830
    cmp-long v4, v0, v2

    .line 16973832
    if-eqz v4, :cond_13

    .line 16973834
    invoke-virtual {p0}, Lcom/bytedance/gkfs/cdc/CDCWindow;->a()J

    .line 16973837
    move-result-wide v0

    .line 16973838
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/gkfs/cdc/CDCWindow;->nSlide8(JB)J

    .line 16973841
    move-result-wide v0

    .line 16973842
    return-wide v0

    .line 16973843
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973845
    const-string/jumbo v0, "window not created, maybe libgkfs.so load failed"

    .line 16973848
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973851
    throw p1
.end method

[INNER-ORIGINAL]
.method public final c(B)J
    .registers 7

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/gkfs/cdc/CDCWindow;->a()J

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-wide v0

    .line 16973828
    const-wide/16 v2, 0x0

    .line 16973829
    .line 16973830
    cmp-long v4, v0, v2

    .line 16973831
    .line 16973832
    if-eqz v4, :cond_13

    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Lcom/bytedance/gkfs/cdc/CDCWindow;->a()J

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-wide v0

    .line 16973838
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/gkfs/cdc/CDCWindow;->nSlide8(JB)J

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-wide v0

    .line 16973842
    return-wide v0

    .line 16973843
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973844
    .line 16973845
    const-string/jumbo v0, "window not created, maybe libgkfs.so load failed"

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    throw p1
.end method


