## classes3/com/dragon/read/component/biz/impl/preview/a.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92e50

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/preview/a$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/preview/a$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/impl/preview/a;->e:Lcom/dragon/read/component/biz/impl/preview/a$a;

    .line 196621
    const-wide/16 v0, 0x1

    .line 196623
    sput-wide v0, Lcom/dragon/read/component/biz/impl/preview/a;->f:J

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92e50

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/preview/a$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/preview/a$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/impl/preview/a;->e:Lcom/dragon/read/component/biz/impl/preview/a$a;

    .line 196620
    .line 196621
    const-wide/16 v0, 0x1

    .line 196622
    .line 196623
    sput-wide v0, Lcom/dragon/read/component/biz/impl/preview/a;->f:J

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16973832
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 16973834
    const-string v0, "ReadingLivePlayerContainer"

    .line 16973836
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16973839
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/preview/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16973841
    sget-object p1, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->UNKNOWN:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 16973843
    new-instance p1, Lp64/a;

    .line 16973845
    invoke-direct {p1, p0}, Lp64/a;-><init>(Lcom/dragon/read/component/biz/impl/preview/a;)V

    .line 16973848
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/preview/a;->d:Lp64/a;

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 16973833
    .line 16973834
    const-string v0, "ReadingLivePlayerContainer"

    .line 16973835
    .line 16973836
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/preview/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16973840
    .line 16973841
    sget-object p1, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->UNKNOWN:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 16973842
    .line 16973843
    new-instance p1, Lp64/a;

    .line 16973844
    .line 16973845
    invoke-direct {p1, p0}, Lp64/a;-><init>(Lcom/dragon/read/component/biz/impl/preview/a;)V

    .line 16973846
    .line 16973847
    .line 16973848
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/preview/a;->d:Lp64/a;

    .line 16973849
    .line 16973850
    return-void
.end method


.method public static final getFakeRoomId()J
[MOD-CHANGED]
.method public static final getFakeRoomId()J
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/preview/a;->e:Lcom/dragon/read/component/biz/impl/preview/a$a;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-wide v0, Lcom/dragon/read/component/biz/impl/preview/a;->f:J

    .line 65543
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static final getFakeRoomId()J
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/preview/a;->e:Lcom/dragon/read/component/biz/impl/preview/a$a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-wide v0, Lcom/dragon/read/component/biz/impl/preview/a;->f:J

    .line 65542
    .line 65543
    return-wide v0
.end method


.method public static final setFakeRoomId(J)V
[MOD-CHANGED]
.method public static final setFakeRoomId(J)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/impl/preview/a;->e:Lcom/dragon/read/component/biz/impl/preview/a$a;

    .line 16842754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842757
    sput-wide p0, Lcom/dragon/read/component/biz/impl/preview/a;->f:J

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static final setFakeRoomId(J)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/impl/preview/a;->e:Lcom/dragon/read/component/biz/impl/preview/a$a;

    .line 16842753
    .line 16842754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842755
    .line 16842756
    .line 16842757
    sput-wide p0, Lcom/dragon/read/component/biz/impl/preview/a;->f:J

    .line 16842758
    .line 16842759
    return-void
.end method


.method public final getPlayerView$liveec_impl_fanqieRelease()Lfo3/b;
[MOD-CHANGED]
.method public final getPlayerView$liveec_impl_fanqieRelease()Lfo3/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/preview/a;->b:Lfo3/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPlayerView$liveec_impl_fanqieRelease()Lfo3/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/preview/a;->b:Lfo3/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getVisibleCallback()Lcom/dragon/read/widget/callback/Callback;
[MOD-CHANGED]
.method public final getVisibleCallback()Lcom/dragon/read/widget/callback/Callback;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dragon/read/widget/callback/Callback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/preview/a;->c:Lcom/dragon/read/widget/callback/Callback;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVisibleCallback()Lcom/dragon/read/widget/callback/Callback;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dragon/read/widget/callback/Callback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/preview/a;->c:Lcom/dragon/read/widget/callback/Callback;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/preview/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    new-array v1, v1, [Ljava/lang/Object;

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v2, "cash"

    .line 196622
    const-string v3, "onAttachedToWindow"

    .line 196624
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196627
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/preview/a;->d:Lp64/a;

    .line 196629
    const-string v1, "reader_natural_visible"

    .line 196631
    filled-new-array {v1}, [Ljava/lang/String;

    .line 196634
    move-result-object v1

    .line 196635
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/preview/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string v2, "cash"

    .line 196621
    .line 196622
    const-string v3, "onAttachedToWindow"

    .line 196623
    .line 196624
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196625
    .line 196626
    .line 196627
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/preview/a;->d:Lp64/a;

    .line 196628
    .line 196629
    const-string v1, "reader_natural_visible"

    .line 196630
    .line 196631
    filled-new-array {v1}, [Ljava/lang/String;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v1

    .line 196635
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/preview/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    new-array v1, v1, [Ljava/lang/Object;

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v2, "cash"

    .line 196622
    const-string v3, "onDetachedFromWindow"

    .line 196624
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196627
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/preview/a;->d:Lp64/a;

    .line 196629
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/preview/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string v2, "cash"

    .line 196621
    .line 196622
    const-string v3, "onDetachedFromWindow"

    .line 196623
    .line 196624
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196625
    .line 196626
    .line 196627
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/preview/a;->d:Lp64/a;

    .line 196628
    .line 196629
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final setPlayerView$liveec_impl_fanqieRelease(Lfo3/b;)V
[MOD-CHANGED]
.method public final setPlayerView$liveec_impl_fanqieRelease(Lfo3/b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/preview/a;->b:Lfo3/b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPlayerView$liveec_impl_fanqieRelease(Lfo3/b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/preview/a;->b:Lfo3/b;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setVisibleCallback(Lcom/dragon/read/widget/callback/Callback;)V
[MOD-CHANGED]
.method public final setVisibleCallback(Lcom/dragon/read/widget/callback/Callback;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/widget/callback/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/preview/a;->c:Lcom/dragon/read/widget/callback/Callback;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVisibleCallback(Lcom/dragon/read/widget/callback/Callback;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/widget/callback/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/preview/a;->c:Lcom/dragon/read/widget/callback/Callback;

    .line 16777217
    .line 16777218
    return-void
.end method


