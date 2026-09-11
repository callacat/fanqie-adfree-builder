## classes4/com/dragon/read/component/shortvideo/impl/feedback/continuousskip/ContinuousSkipFeedbackSession.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x948c0

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ContinuousSkipFeedbackSession$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ContinuousSkipFeedbackSession$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ContinuousSkipFeedbackSession;->d:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ContinuousSkipFeedbackSession$a;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ContinuousSkipFeedbackSession;->e:Ljava/util/Map;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x948c0

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ContinuousSkipFeedbackSession$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ContinuousSkipFeedbackSession$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ContinuousSkipFeedbackSession;->d:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ContinuousSkipFeedbackSession$a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ContinuousSkipFeedbackSession;->e:Ljava/util/Map;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ContinuousSkipFeedbackSession;->a:I

    .line 16973829
    new-instance p1, Lgn4/f;

    .line 16973831
    invoke-direct {p1}, Lgn4/f;-><init>()V

    .line 16973834
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ContinuousSkipFeedbackSession;->b:Lgn4/f;

    .line 16973836
    new-instance p1, Lgn4/h;

    .line 16973838
    invoke-direct {p1}, Lgn4/h;-><init>()V

    .line 16973841
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ContinuousSkipFeedbackSession;->c:Lgn4/h;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ContinuousSkipFeedbackSession;->a:I

    .line 16973828
    .line 16973829
    new-instance p1, Lgn4/f;

    .line 16973830
    .line 16973831
    invoke-direct {p1}, Lgn4/f;-><init>()V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ContinuousSkipFeedbackSession;->b:Lgn4/f;

    .line 16973835
    .line 16973836
    new-instance p1, Lgn4/h;

    .line 16973837
    .line 16973838
    invoke-direct {p1}, Lgn4/h;-><init>()V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ContinuousSkipFeedbackSession;->c:Lgn4/h;

    .line 16973842
    .line 16973843
    return-void
.end method


.method public final a()Lgn4/e;
[MOD-CHANGED]
.method public final a()Lgn4/e;
    .registers 8

    .prologue
    .line 196608
    new-instance v6, Lgn4/e;

    .line 196610
    const-string v1, "continue_skip_feedback"

    .line 196612
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ContinuousSkipFeedbackSession$createRuleSubscription$1;

    .line 196614
    sget-object v0, Len4/c;->a:Len4/c;

    .line 196616
    invoke-direct {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ContinuousSkipFeedbackSession$createRuleSubscription$1;-><init>(Len4/c;)V

    .line 196619
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ContinuousSkipFeedbackSession;->c:Lgn4/h;

    .line 196621
    new-instance v4, Len4/d;

    .line 196623
    invoke-direct {v4, p0}, Len4/d;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ContinuousSkipFeedbackSession;)V

    .line 196626
    new-instance v5, Len4/e;

    .line 196628
    invoke-direct {v5, p0}, Len4/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ContinuousSkipFeedbackSession;)V

    .line 196631
    move-object v0, v6

    .line 196632
    invoke-direct/range {v0 .. v5}, Lgn4/e;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lgn4/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 196635
    return-object v6
.end method

[INNER-ORIGINAL]
.method public final a()Lgn4/e;
    .registers 8

    .prologue
    .line 196608
    new-instance v6, Lgn4/e;

    .line 196609
    .line 196610
    const-string v1, "continue_skip_feedback"

    .line 196611
    .line 196612
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ContinuousSkipFeedbackSession$createRuleSubscription$1;

    .line 196613
    .line 196614
    sget-object v0, Len4/c;->a:Len4/c;

    .line 196615
    .line 196616
    invoke-direct {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ContinuousSkipFeedbackSession$createRuleSubscription$1;-><init>(Len4/c;)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ContinuousSkipFeedbackSession;->c:Lgn4/h;

    .line 196620
    .line 196621
    new-instance v4, Len4/d;

    .line 196622
    .line 196623
    invoke-direct {v4, p0}, Len4/d;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ContinuousSkipFeedbackSession;)V

    .line 196624
    .line 196625
    .line 196626
    new-instance v5, Len4/e;

    .line 196627
    .line 196628
    invoke-direct {v5, p0}, Len4/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ContinuousSkipFeedbackSession;)V

    .line 196629
    .line 196630
    .line 196631
    move-object v0, v6

    .line 196632
    invoke-direct/range {v0 .. v5}, Lgn4/e;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lgn4/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 196633
    .line 196634
    .line 196635
    return-object v6
.end method


