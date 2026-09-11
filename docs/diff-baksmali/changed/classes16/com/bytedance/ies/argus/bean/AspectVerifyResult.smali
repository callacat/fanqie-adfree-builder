## classes16/com/bytedance/ies/argus/bean/AspectVerifyResult.smali
# added=0 removed=0 changed=36

.method public constructor <init>(Lcom/bytedance/ies/argus/bean/a;Lcom/bytedance/ies/argus/strategy/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/argus/bean/a;Lcom/bytedance/ies/argus/strategy/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/argus/bean/a;",
            "TREWRITE_PAY",
            "LOAD;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816583
    iput-object p1, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->verifyMode:Lcom/bytedance/ies/argus/bean/a;

    .line 33816585
    sget-object p1, Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;->PASS:Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 33816587
    iput-object p1, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->action:Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 33816589
    iput-object p2, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->rewritePayload:Lcom/bytedance/ies/argus/strategy/a;

    .line 33816591
    sget-object p1, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->UN_SET:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 33816593
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->getStrValue()Ljava/lang/String;

    .line 33816596
    move-result-object p2

    .line 33816597
    iput-object p2, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->reason:Ljava/lang/String;

    .line 33816599
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->getCode()I

    .line 33816602
    move-result p1

    .line 33816603
    iput p1, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->reasonCode:I

    .line 33816605
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816607
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33816610
    iput-object p1, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->monitorExtra:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816612
    const-wide/16 p1, -0x1

    .line 33816614
    iput-wide p1, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->cost:J

    .line 33816616
    new-instance p1, Ljava/util/ArrayList;

    .line 33816618
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816621
    iput-object p1, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->reasonTrace:Ljava/util/List;

    .line 33816623
    new-instance p1, Ljava/util/ArrayList;

    .line 33816625
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816628
    iput-object p1, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->innerErrorCodeTrace:Ljava/util/List;

    .line 33816630
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/argus/bean/a;Lcom/bytedance/ies/argus/strategy/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/argus/bean/a;",
            "TREWRITE_PAY",
            "LOAD;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816581
    .line 33816582
    .line 33816583
    iput-object p1, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->verifyMode:Lcom/bytedance/ies/argus/bean/a;

    .line 33816584
    .line 33816585
    sget-object p1, Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;->PASS:Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 33816586
    .line 33816587
    iput-object p1, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->action:Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 33816588
    .line 33816589
    iput-object p2, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->rewritePayload:Lcom/bytedance/ies/argus/strategy/a;

    .line 33816590
    .line 33816591
    sget-object p1, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->UN_SET:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 33816592
    .line 33816593
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->getStrValue()Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p2

    .line 33816597
    iput-object p2, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->reason:Ljava/lang/String;

    .line 33816598
    .line 33816599
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->getCode()I

    .line 33816600
    .line 33816601
    .line 33816602
    move-result p1

    .line 33816603
    iput p1, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->reasonCode:I

    .line 33816604
    .line 33816605
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816606
    .line 33816607
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33816608
    .line 33816609
    .line 33816610
    iput-object p1, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->monitorExtra:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816611
    .line 33816612
    const-wide/16 p1, -0x1

    .line 33816613
    .line 33816614
    iput-wide p1, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->cost:J

    .line 33816615
    .line 33816616
    new-instance p1, Ljava/util/ArrayList;

    .line 33816617
    .line 33816618
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816619
    .line 33816620
    .line 33816621
    iput-object p1, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->reasonTrace:Ljava/util/List;

    .line 33816622
    .line 33816623
    new-instance p1, Ljava/util/ArrayList;

    .line 33816624
    .line 33816625
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816626
    .line 33816627
    .line 33816628
    iput-object p1, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->innerErrorCodeTrace:Ljava/util/List;

    .line 33816629
    .line 33816630
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/ies/argus/bean/a;Lcom/bytedance/ies/argus/strategy/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/ies/argus/bean/a;Lcom/bytedance/ies/argus/strategy/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x2

    .line 67239938
    if-eqz p3, :cond_5

    .line 67239940
    const/4 p2, 0x0

    .line 67239941
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;-><init>(Lcom/bytedance/ies/argus/bean/a;Lcom/bytedance/ies/argus/strategy/a;)V

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/ies/argus/bean/a;Lcom/bytedance/ies/argus/strategy/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x2

    .line 67239937
    .line 67239938
    if-eqz p3, :cond_5

    .line 67239939
    .line 67239940
    const/4 p2, 0x0

    .line 67239941
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;-><init>(Lcom/bytedance/ies/argus/bean/a;Lcom/bytedance/ies/argus/strategy/a;)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method


.method public static synthetic onBlock$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;
[MOD-CHANGED]
.method public static synthetic onBlock$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;
    .registers 7

    .prologue
    .line 100859904
    if-nez p5, :cond_12

    .line 100859906
    and-int/lit8 p5, p4, 0x2

    .line 100859908
    const/4 v0, 0x0

    .line 100859909
    if-eqz p5, :cond_8

    .line 100859911
    move-object p2, v0

    .line 100859912
    :cond_8
    and-int/lit8 p4, p4, 0x4

    .line 100859914
    if-eqz p4, :cond_d

    .line 100859916
    move-object p3, v0

    .line 100859917
    :cond_d
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onBlock(Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 100859920
    move-result-object p0

    .line 100859921
    return-object p0

    .line 100859922
    :cond_12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859924
    const-string p1, "Super calls with default arguments not supported in this target, function: onBlock"

    .line 100859926
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859929
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic onBlock$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;
    .registers 7

    .prologue
    .line 100859904
    if-nez p5, :cond_12

    .line 100859905
    .line 100859906
    and-int/lit8 p5, p4, 0x2

    .line 100859907
    .line 100859908
    const/4 v0, 0x0

    .line 100859909
    if-eqz p5, :cond_8

    .line 100859910
    .line 100859911
    move-object p2, v0

    .line 100859912
    :cond_8
    and-int/lit8 p4, p4, 0x4

    .line 100859913
    .line 100859914
    if-eqz p4, :cond_d

    .line 100859915
    .line 100859916
    move-object p3, v0

    .line 100859917
    :cond_d
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onBlock(Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 100859918
    .line 100859919
    .line 100859920
    move-result-object p0

    .line 100859921
    return-object p0

    .line 100859922
    :cond_12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859923
    .line 100859924
    const-string p1, "Super calls with default arguments not supported in this target, function: onBlock"

    .line 100859925
    .line 100859926
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859927
    .line 100859928
    .line 100859929
    throw p0
.end method


.method public static synthetic onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;
[MOD-CHANGED]
.method public static synthetic onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;
    .registers 7

    .prologue
    .line 100859904
    if-nez p5, :cond_12

    .line 100859906
    and-int/lit8 p5, p4, 0x2

    .line 100859908
    const/4 v0, 0x0

    .line 100859909
    if-eqz p5, :cond_8

    .line 100859911
    move-object p2, v0

    .line 100859912
    :cond_8
    and-int/lit8 p4, p4, 0x4

    .line 100859914
    if-eqz p4, :cond_d

    .line 100859916
    move-object p3, v0

    .line 100859917
    :cond_d
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError(Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 100859920
    move-result-object p0

    .line 100859921
    return-object p0

    .line 100859922
    :cond_12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859924
    const-string p1, "Super calls with default arguments not supported in this target, function: onError"

    .line 100859926
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859929
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;
    .registers 7

    .prologue
    .line 100859904
    if-nez p5, :cond_12

    .line 100859905
    .line 100859906
    and-int/lit8 p5, p4, 0x2

    .line 100859907
    .line 100859908
    const/4 v0, 0x0

    .line 100859909
    if-eqz p5, :cond_8

    .line 100859910
    .line 100859911
    move-object p2, v0

    .line 100859912
    :cond_8
    and-int/lit8 p4, p4, 0x4

    .line 100859913
    .line 100859914
    if-eqz p4, :cond_d

    .line 100859915
    .line 100859916
    move-object p3, v0

    .line 100859917
    :cond_d
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError(Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 100859918
    .line 100859919
    .line 100859920
    move-result-object p0

    .line 100859921
    return-object p0

    .line 100859922
    :cond_12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859923
    .line 100859924
    const-string p1, "Super calls with default arguments not supported in this target, function: onError"

    .line 100859925
    .line 100859926
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859927
    .line 100859928
    .line 100859929
    throw p0
.end method


.method public static synthetic onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;
[MOD-CHANGED]
.method public static synthetic onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;
    .registers 7

    .prologue
    .line 100859904
    if-nez p5, :cond_12

    .line 100859906
    and-int/lit8 p5, p4, 0x2

    .line 100859908
    const/4 v0, 0x0

    .line 100859909
    if-eqz p5, :cond_8

    .line 100859911
    move-object p2, v0

    .line 100859912
    :cond_8
    and-int/lit8 p4, p4, 0x4

    .line 100859914
    if-eqz p4, :cond_d

    .line 100859916
    move-object p3, v0

    .line 100859917
    :cond_d
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass(Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 100859920
    move-result-object p0

    .line 100859921
    return-object p0

    .line 100859922
    :cond_12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859924
    const-string p1, "Super calls with default arguments not supported in this target, function: onPass"

    .line 100859926
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859929
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;
    .registers 7

    .prologue
    .line 100859904
    if-nez p5, :cond_12

    .line 100859905
    .line 100859906
    and-int/lit8 p5, p4, 0x2

    .line 100859907
    .line 100859908
    const/4 v0, 0x0

    .line 100859909
    if-eqz p5, :cond_8

    .line 100859910
    .line 100859911
    move-object p2, v0

    .line 100859912
    :cond_8
    and-int/lit8 p4, p4, 0x4

    .line 100859913
    .line 100859914
    if-eqz p4, :cond_d

    .line 100859915
    .line 100859916
    move-object p3, v0

    .line 100859917
    :cond_d
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass(Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 100859918
    .line 100859919
    .line 100859920
    move-result-object p0

    .line 100859921
    return-object p0

    .line 100859922
    :cond_12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859923
    .line 100859924
    const-string p1, "Super calls with default arguments not supported in this target, function: onPass"

    .line 100859925
    .line 100859926
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859927
    .line 100859928
    .line 100859929
    throw p0
.end method


.method public static synthetic onRewrite$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;
[MOD-CHANGED]
.method public static synthetic onRewrite$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;
    .registers 8

    .prologue
    .line 117637120
    if-nez p6, :cond_12

    .line 117637122
    and-int/lit8 p6, p5, 0x2

    .line 117637124
    const/4 v0, 0x0

    .line 117637125
    if-eqz p6, :cond_8

    .line 117637127
    move-object p2, v0

    .line 117637128
    :cond_8
    and-int/lit8 p5, p5, 0x4

    .line 117637130
    if-eqz p5, :cond_d

    .line 117637132
    move-object p3, v0

    .line 117637133
    :cond_d
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onRewrite(Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 117637136
    move-result-object p0

    .line 117637137
    return-object p0

    .line 117637138
    :cond_12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 117637140
    const-string p1, "Super calls with default arguments not supported in this target, function: onRewrite"

    .line 117637142
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 117637145
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic onRewrite$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;
    .registers 8

    .prologue
    .line 117637120
    if-nez p6, :cond_12

    .line 117637121
    .line 117637122
    and-int/lit8 p6, p5, 0x2

    .line 117637123
    .line 117637124
    const/4 v0, 0x0

    .line 117637125
    if-eqz p6, :cond_8

    .line 117637126
    .line 117637127
    move-object p2, v0

    .line 117637128
    :cond_8
    and-int/lit8 p5, p5, 0x4

    .line 117637129
    .line 117637130
    if-eqz p5, :cond_d

    .line 117637131
    .line 117637132
    move-object p3, v0

    .line 117637133
    :cond_d
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onRewrite(Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 117637134
    .line 117637135
    .line 117637136
    move-result-object p0

    .line 117637137
    return-object p0

    .line 117637138
    :cond_12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 117637139
    .line 117637140
    const-string p1, "Super calls with default arguments not supported in this target, function: onRewrite"

    .line 117637141
    .line 117637142
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 117637143
    .line 117637144
    .line 117637145
    throw p0
.end method


.method private final setResult(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method private final setResult(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 5

    .prologue
    .line 67305472
    iput-object p1, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->action:Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 67305474
    if-eqz p4, :cond_a

    .line 67305476
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67305479
    move-result p1

    .line 67305480
    iput-boolean p1, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->interrupt:Z

    .line 67305482
    :cond_a
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->updateReason(Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 67305485
    const/4 p1, 0x1

    .line 67305486
    iput-boolean p1, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->hasSetRealResult:Z

    .line 67305488
    return-void
.end method

[INNER-ORIGINAL]
.method private final setResult(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 5

    .prologue
    .line 67305472
    iput-object p1, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->action:Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 67305473
    .line 67305474
    if-eqz p4, :cond_a

    .line 67305475
    .line 67305476
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67305477
    .line 67305478
    .line 67305479
    move-result p1

    .line 67305480
    iput-boolean p1, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->interrupt:Z

    .line 67305481
    .line 67305482
    :cond_a
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->updateReason(Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 67305483
    .line 67305484
    .line 67305485
    const/4 p1, 0x1

    .line 67305486
    iput-boolean p1, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->hasSetRealResult:Z

    .line 67305487
    .line 67305488
    return-void
.end method


.method public static synthetic updateReason$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;
[MOD-CHANGED]
.method public static synthetic updateReason$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_c

    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082692
    if-eqz p3, :cond_7

    .line 84082694
    const/4 p2, 0x0

    .line 84082695
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->updateReason(Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 84082698
    move-result-object p0

    .line 84082699
    return-object p0

    .line 84082700
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082702
    const-string p1, "Super calls with default arguments not supported in this target, function: updateReason"

    .line 84082704
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082707
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic updateReason$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_c

    .line 84082689
    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082691
    .line 84082692
    if-eqz p3, :cond_7

    .line 84082693
    .line 84082694
    const/4 p2, 0x0

    .line 84082695
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->updateReason(Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 84082696
    .line 84082697
    .line 84082698
    move-result-object p0

    .line 84082699
    return-object p0

    .line 84082700
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082701
    .line 84082702
    const-string p1, "Super calls with default arguments not supported in this target, function: updateReason"

    .line 84082703
    .line 84082704
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082705
    .line 84082706
    .line 84082707
    throw p0
.end method


.method public final addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->monitorExtra:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33685509
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->monitorExtra:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33685508
    .line 33685509
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final getAction()Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;
[MOD-CHANGED]
.method public final getAction()Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->action:Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAction()Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->action:Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCost()J
[MOD-CHANGED]
.method public final getCost()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->cost:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getCost()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->cost:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getHasSetRealResult$anniex_release()Z
[MOD-CHANGED]
.method public final getHasSetRealResult$anniex_release()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->hasSetRealResult:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHasSetRealResult$anniex_release()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->hasSetRealResult:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getInnerErrorCodeTrace$anniex_release()Ljava/util/List;
[MOD-CHANGED]
.method public final getInnerErrorCodeTrace$anniex_release()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/argus/bean/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->innerErrorCodeTrace:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInnerErrorCodeTrace$anniex_release()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/argus/bean/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->innerErrorCodeTrace:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getInterrupt()Z
[MOD-CHANGED]
.method public final getInterrupt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->interrupt:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getInterrupt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->interrupt:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getMonitorExtra()Ljava/util/Map;
[MOD-CHANGED]
.method public final getMonitorExtra()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->monitorExtra:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65538
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMonitorExtra()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->monitorExtra:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65537
    .line 65538
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getReason()Ljava/lang/String;
[MOD-CHANGED]
.method public final getReason()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->reason:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReason()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->reason:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getReasonCode()I
[MOD-CHANGED]
.method public final getReasonCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->reasonCode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getReasonCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->reasonCode:I

    .line 1
    .line 2
    return v0
.end method


.method public final getRewritePayloadToExecute()Lcom/bytedance/ies/argus/strategy/a;
[MOD-CHANGED]
.method public final getRewritePayloadToExecute()Lcom/bytedance/ies/argus/strategy/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TREWRITE_PAY",
            "LOAD;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->verifyMode:Lcom/bytedance/ies/argus/bean/a;

    .line 131074
    iget-boolean v0, v0, Lcom/bytedance/ies/argus/bean/a;->c:Z

    .line 131076
    if-nez v0, :cond_8

    .line 131078
    const/4 v0, 0x0

    .line 131079
    return-object v0

    .line 131080
    :cond_8
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->rewritePayload:Lcom/bytedance/ies/argus/strategy/a;

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRewritePayloadToExecute()Lcom/bytedance/ies/argus/strategy/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TREWRITE_PAY",
            "LOAD;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->verifyMode:Lcom/bytedance/ies/argus/bean/a;

    .line 131073
    .line 131074
    iget-boolean v0, v0, Lcom/bytedance/ies/argus/bean/a;->c:Z

    .line 131075
    .line 131076
    if-nez v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    return-object v0

    .line 131080
    :cond_8
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->rewritePayload:Lcom/bytedance/ies/argus/strategy/a;

    .line 131081
    .line 131082
    return-object v0
.end method


.method public final getRewritePayloadToRewrite()Lcom/bytedance/ies/argus/strategy/a;
[MOD-CHANGED]
.method public final getRewritePayloadToRewrite()Lcom/bytedance/ies/argus/strategy/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TREWRITE_PAY",
            "LOAD;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->rewritePayload:Lcom/bytedance/ies/argus/strategy/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRewritePayloadToRewrite()Lcom/bytedance/ies/argus/strategy/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TREWRITE_PAY",
            "LOAD;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->rewritePayload:Lcom/bytedance/ies/argus/strategy/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isBlock()Z
[MOD-CHANGED]
.method public final isBlock()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->action:Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 131074
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;->BLOCK:Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final isBlock()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->action:Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 131073
    .line 131074
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;->BLOCK:Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final isPass()Z
[MOD-CHANGED]
.method public final isPass()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->action:Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 131074
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;->PASS:Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final isPass()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->action:Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 131073
    .line 131074
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;->PASS:Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final isReasonCodeUnset()Z
[MOD-CHANGED]
.method public final isReasonCodeUnset()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->reasonCode:I

    .line 131074
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->UN_SET:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 131076
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->getCode()I

    .line 131079
    move-result v1

    .line 131080
    if-ne v0, v1, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public final isReasonCodeUnset()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->reasonCode:I

    .line 131073
    .line 131074
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->UN_SET:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->getCode()I

    .line 131077
    .line 131078
    .line 131079
    move-result v1

    .line 131080
    if-ne v0, v1, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method public final isRewrite()Z
[MOD-CHANGED]
.method public final isRewrite()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->action:Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 131074
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;->REWRITE:Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final isRewrite()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->action:Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 131073
    .line 131074
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;->REWRITE:Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final onBlock(Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;
[MOD-CHANGED]
.method public final onBlock(Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/argus/bean/f;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TREWRITE_PAY",
            "LOAD;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bytedance/ies/argus/bean/AspectVerifyResult<",
            "TREWRITE_PAY",
            "LOAD;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;->BLOCK:Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 50528262
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50528264
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->setResult(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50528267
    if-eqz p3, :cond_14

    .line 50528269
    iget-object p1, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->rewritePayload:Lcom/bytedance/ies/argus/strategy/a;

    .line 50528271
    if-eqz p1, :cond_14

    .line 50528273
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528276
    :cond_14
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final onBlock(Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/argus/bean/f;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TREWRITE_PAY",
            "LOAD;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bytedance/ies/argus/bean/AspectVerifyResult<",
            "TREWRITE_PAY",
            "LOAD;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;->BLOCK:Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 50528261
    .line 50528262
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50528263
    .line 50528264
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->setResult(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50528265
    .line 50528266
    .line 50528267
    if-eqz p3, :cond_14

    .line 50528268
    .line 50528269
    iget-object p1, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->rewritePayload:Lcom/bytedance/ies/argus/strategy/a;

    .line 50528270
    .line 50528271
    if-eqz p1, :cond_14

    .line 50528272
    .line 50528273
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528274
    .line 50528275
    .line 50528276
    :cond_14
    return-object p0
.end method


.method public final onError(Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;
[MOD-CHANGED]
.method public final onError(Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/argus/bean/f;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/bytedance/ies/argus/bean/AspectVerifyResult<",
            "TREWRITE_PAY",
            "LOAD;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    if-eqz p2, :cond_1f

    .line 50593798
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593800
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593803
    invoke-interface {p1}, Lcom/bytedance/ies/argus/bean/f;->getStrValue()Ljava/lang/String;

    .line 50593806
    move-result-object v1

    .line 50593807
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593810
    const-string v1, ": "

    .line 50593812
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593815
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593818
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593821
    move-result-object p2

    .line 50593822
    goto :goto_23

    .line 50593823
    :cond_1f
    invoke-interface {p1}, Lcom/bytedance/ies/argus/bean/f;->getStrValue()Ljava/lang/String;

    .line 50593826
    move-result-object p2

    .line 50593827
    :goto_23
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->reasonTrace:Ljava/util/List;

    .line 50593829
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593832
    iget-object p2, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->innerErrorCodeTrace:Ljava/util/List;

    .line 50593834
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593837
    if-eqz p3, :cond_35

    .line 50593839
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593842
    move-result p1

    .line 50593843
    iput-boolean p1, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->interrupt:Z

    .line 50593845
    :cond_35
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final onError(Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/argus/bean/f;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/bytedance/ies/argus/bean/AspectVerifyResult<",
            "TREWRITE_PAY",
            "LOAD;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    if-eqz p2, :cond_1f

    .line 50593797
    .line 50593798
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593799
    .line 50593800
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-interface {p1}, Lcom/bytedance/ies/argus/bean/f;->getStrValue()Ljava/lang/String;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object v1

    .line 50593807
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593808
    .line 50593809
    .line 50593810
    const-string v1, ": "

    .line 50593811
    .line 50593812
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p2

    .line 50593822
    goto :goto_23

    .line 50593823
    :cond_1f
    invoke-interface {p1}, Lcom/bytedance/ies/argus/bean/f;->getStrValue()Ljava/lang/String;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p2

    .line 50593827
    :goto_23
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->reasonTrace:Ljava/util/List;

    .line 50593828
    .line 50593829
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593830
    .line 50593831
    .line 50593832
    iget-object p2, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->innerErrorCodeTrace:Ljava/util/List;

    .line 50593833
    .line 50593834
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593835
    .line 50593836
    .line 50593837
    if-eqz p3, :cond_35

    .line 50593838
    .line 50593839
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593840
    .line 50593841
    .line 50593842
    move-result p1

    .line 50593843
    iput-boolean p1, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->interrupt:Z

    .line 50593844
    .line 50593845
    :cond_35
    return-object p0
.end method


.method public final onPass(Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;
[MOD-CHANGED]
.method public final onPass(Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/argus/bean/f;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/bytedance/ies/argus/bean/AspectVerifyResult<",
            "TREWRITE_PAY",
            "LOAD;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;->PASS:Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 50462726
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->setResult(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50462729
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final onPass(Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/argus/bean/f;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/bytedance/ies/argus/bean/AspectVerifyResult<",
            "TREWRITE_PAY",
            "LOAD;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;->PASS:Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 50462725
    .line 50462726
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->setResult(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-object p0
.end method


.method public final onRewrite(Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;
[MOD-CHANGED]
.method public final onRewrite(Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/argus/bean/f;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function1<",
            "-TREWRITE_PAY",
            "LOAD;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bytedance/ies/argus/bean/AspectVerifyResult<",
            "TREWRITE_PAY",
            "LOAD;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;->REWRITE:Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 67239941
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->setResult(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 67239944
    iget-object p1, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->rewritePayload:Lcom/bytedance/ies/argus/strategy/a;

    .line 67239946
    if-eqz p1, :cond_f

    .line 67239948
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67239951
    :cond_f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final onRewrite(Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/argus/bean/f;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function1<",
            "-TREWRITE_PAY",
            "LOAD;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bytedance/ies/argus/bean/AspectVerifyResult<",
            "TREWRITE_PAY",
            "LOAD;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;->REWRITE:Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 67239940
    .line 67239941
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->setResult(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 67239942
    .line 67239943
    .line 67239944
    iget-object p1, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->rewritePayload:Lcom/bytedance/ies/argus/strategy/a;

    .line 67239945
    .line 67239946
    if-eqz p1, :cond_f

    .line 67239947
    .line 67239948
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67239949
    .line 67239950
    .line 67239951
    :cond_f
    return-object p0
.end method


.method public final setCost$anniex_release(J)V
[MOD-CHANGED]
.method public final setCost$anniex_release(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->cost:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCost$anniex_release(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->cost:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setHasSetRealResult$anniex_release(Z)V
[MOD-CHANGED]
.method public final setHasSetRealResult$anniex_release(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->hasSetRealResult:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHasSetRealResult$anniex_release(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->hasSetRealResult:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setInnerErrorCodeTrace$anniex_release(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setInnerErrorCodeTrace$anniex_release(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/argus/bean/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->innerErrorCodeTrace:Ljava/util/List;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInnerErrorCodeTrace$anniex_release(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/argus/bean/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->innerErrorCodeTrace:Ljava/util/List;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setReason$anniex_release(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setReason$anniex_release(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->reason:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setReason$anniex_release(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->reason:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setReasonCode$anniex_release(I)V
[MOD-CHANGED]
.method public final setReasonCode$anniex_release(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->reasonCode:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setReasonCode$anniex_release(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->reasonCode:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final toJSONObject()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final toJSONObject()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->action:Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 262151
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;->d()Ljava/lang/String;

    .line 262154
    move-result-object v1

    .line 262155
    const-string v2, "action"

    .line 262157
    invoke-static {v1, v2, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 262160
    const-string v1, "reason"

    .line 262162
    iget-object v2, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->reason:Ljava/lang/String;

    .line 262164
    invoke-static {v2, v1, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 262167
    iget-object v1, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->rewritePayload:Lcom/bytedance/ies/argus/strategy/a;

    .line 262169
    if-eqz v1, :cond_26

    .line 262171
    iget-object v2, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->action:Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 262173
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/argus/strategy/b;->toMonitorObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;

    .line 262176
    move-result-object v2

    .line 262177
    if-nez v2, :cond_24

    .line 262179
    goto :goto_27

    .line 262180
    :cond_24
    move-object v1, v2

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v1, 0x0

    .line 262183
    :goto_27
    const-string v2, "payload"

    .line 262185
    invoke-static {v1, v2, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 262188
    const-string v1, "extra"

    .line 262190
    iget-object v2, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->monitorExtra:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262192
    invoke-static {v2, v1, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 262195
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toJSONObject()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->action:Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;->d()Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    const-string v2, "action"

    .line 262156
    .line 262157
    invoke-static {v1, v2, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 262158
    .line 262159
    .line 262160
    const-string v1, "reason"

    .line 262161
    .line 262162
    iget-object v2, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->reason:Ljava/lang/String;

    .line 262163
    .line 262164
    invoke-static {v2, v1, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 262165
    .line 262166
    .line 262167
    iget-object v1, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->rewritePayload:Lcom/bytedance/ies/argus/strategy/a;

    .line 262168
    .line 262169
    if-eqz v1, :cond_26

    .line 262170
    .line 262171
    iget-object v2, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->action:Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 262172
    .line 262173
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/argus/strategy/b;->toMonitorObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    if-nez v2, :cond_24

    .line 262178
    .line 262179
    goto :goto_27

    .line 262180
    :cond_24
    move-object v1, v2

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v1, 0x0

    .line 262183
    :goto_27
    const-string v2, "payload"

    .line 262184
    .line 262185
    invoke-static {v1, v2, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 262186
    .line 262187
    .line 262188
    const-string v1, "extra"

    .line 262189
    .line 262190
    iget-object v2, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->monitorExtra:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262191
    .line 262192
    invoke-static {v2, v1, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 262193
    .line 262194
    .line 262195
    return-object v0
.end method


.method public final toMonitorObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final toMonitorObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
    .registers 16

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->monitorExtra:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170438
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17170441
    move-result-object v1

    .line 17170442
    new-instance v2, Lorg/json/JSONObject;

    .line 17170444
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170447
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;->d()Ljava/lang/String;

    .line 17170450
    move-result-object v3

    .line 17170451
    const-string v4, "action"

    .line 17170453
    invoke-static {v3, v4, v2}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170456
    iget v3, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->reasonCode:I

    .line 17170458
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170461
    move-result-object v3

    .line 17170462
    const-string v4, "reason_code"

    .line 17170464
    invoke-static {v3, v4, v2}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170467
    const-string v3, "reason"

    .line 17170469
    iget-object v4, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->reason:Ljava/lang/String;

    .line 17170471
    invoke-static {v4, v3, v2}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170474
    iget-object v3, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->reasonTrace:Ljava/util/List;

    .line 17170476
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170479
    move-result v4

    .line 17170480
    const/4 v5, 0x1

    .line 17170481
    if-le v4, v5, :cond_34

    .line 17170483
    const/4 v0, 0x1

    .line 17170484
    :cond_34
    const/4 v4, 0x0

    .line 17170485
    if-eqz v0, :cond_38

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    move-object v3, v4

    .line 17170489
    :goto_39
    if-eqz v3, :cond_50

    .line 17170491
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170494
    move-result-object v5

    .line 17170495
    if-eqz v5, :cond_50

    .line 17170497
    const-string v6, ">"

    .line 17170499
    const/4 v7, 0x0

    .line 17170500
    const/4 v8, 0x0

    .line 17170501
    const/4 v9, 0x0

    .line 17170502
    const/4 v10, 0x0

    .line 17170503
    const/4 v11, 0x0

    .line 17170504
    const/16 v12, 0x3e

    .line 17170506
    const/4 v13, 0x0

    .line 17170507
    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170510
    move-result-object v0

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    move-object v0, v4

    .line 17170513
    :goto_51
    const-string v3, "reason_trace"

    .line 17170515
    invoke-static {v0, v3, v2}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170518
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->rewritePayload:Lcom/bytedance/ies/argus/strategy/a;

    .line 17170520
    if-eqz v0, :cond_64

    .line 17170522
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/argus/strategy/b;->toMonitorObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;

    .line 17170525
    move-result-object p1

    .line 17170526
    if-eqz p1, :cond_64

    .line 17170528
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170531
    move-result-object v4

    .line 17170532
    :cond_64
    const-string p1, "rewrite_payload"

    .line 17170534
    invoke-static {v4, p1, v2}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170537
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170540
    move-result-object p1

    .line 17170541
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170544
    move-result-object p1

    .line 17170545
    :goto_71
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170548
    move-result v0

    .line 17170549
    if-eqz v0, :cond_94

    .line 17170551
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170554
    move-result-object v0

    .line 17170555
    check-cast v0, Ljava/util/Map$Entry;

    .line 17170557
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170560
    move-result-object v1

    .line 17170561
    check-cast v1, Ljava/lang/String;

    .line 17170563
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170566
    move-result-object v0

    .line 17170567
    sget-object v3, Lcom/bytedance/ies/argus/util/ArgusGsonUtils;->a:Lcom/bytedance/ies/argus/util/ArgusGsonUtils;

    .line 17170569
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170572
    invoke-static {v0}, Lcom/bytedance/ies/argus/util/ArgusGsonUtils;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170575
    move-result-object v0

    .line 17170576
    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170579
    goto :goto_71

    .line 17170580
    :cond_94
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final toMonitorObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
    .registers 16

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->monitorExtra:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170437
    .line 17170438
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    new-instance v2, Lorg/json/JSONObject;

    .line 17170443
    .line 17170444
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;->d()Ljava/lang/String;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v3

    .line 17170451
    const-string v4, "action"

    .line 17170452
    .line 17170453
    invoke-static {v3, v4, v2}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170454
    .line 17170455
    .line 17170456
    iget v3, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->reasonCode:I

    .line 17170457
    .line 17170458
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v3

    .line 17170462
    const-string v4, "reason_code"

    .line 17170463
    .line 17170464
    invoke-static {v3, v4, v2}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170465
    .line 17170466
    .line 17170467
    const-string v3, "reason"

    .line 17170468
    .line 17170469
    iget-object v4, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->reason:Ljava/lang/String;

    .line 17170470
    .line 17170471
    invoke-static {v4, v3, v2}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170472
    .line 17170473
    .line 17170474
    iget-object v3, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->reasonTrace:Ljava/util/List;

    .line 17170475
    .line 17170476
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v4

    .line 17170480
    const/4 v5, 0x1

    .line 17170481
    if-le v4, v5, :cond_34

    .line 17170482
    .line 17170483
    const/4 v0, 0x1

    .line 17170484
    :cond_34
    const/4 v4, 0x0

    .line 17170485
    if-eqz v0, :cond_38

    .line 17170486
    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    move-object v3, v4

    .line 17170489
    :goto_39
    if-eqz v3, :cond_50

    .line 17170490
    .line 17170491
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v5

    .line 17170495
    if-eqz v5, :cond_50

    .line 17170496
    .line 17170497
    const-string v6, ">"

    .line 17170498
    .line 17170499
    const/4 v7, 0x0

    .line 17170500
    const/4 v8, 0x0

    .line 17170501
    const/4 v9, 0x0

    .line 17170502
    const/4 v10, 0x0

    .line 17170503
    const/4 v11, 0x0

    .line 17170504
    const/16 v12, 0x3e

    .line 17170505
    .line 17170506
    const/4 v13, 0x0

    .line 17170507
    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v0

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    move-object v0, v4

    .line 17170513
    :goto_51
    const-string v3, "reason_trace"

    .line 17170514
    .line 17170515
    invoke-static {v0, v3, v2}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170516
    .line 17170517
    .line 17170518
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->rewritePayload:Lcom/bytedance/ies/argus/strategy/a;

    .line 17170519
    .line 17170520
    if-eqz v0, :cond_64

    .line 17170521
    .line 17170522
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/argus/strategy/b;->toMonitorObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p1

    .line 17170526
    if-eqz p1, :cond_64

    .line 17170527
    .line 17170528
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v4

    .line 17170532
    :cond_64
    const-string p1, "rewrite_payload"

    .line 17170533
    .line 17170534
    invoke-static {v4, p1, v2}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p1

    .line 17170545
    :goto_71
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v0

    .line 17170549
    if-eqz v0, :cond_94

    .line 17170550
    .line 17170551
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v0

    .line 17170555
    check-cast v0, Ljava/util/Map$Entry;

    .line 17170556
    .line 17170557
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v1

    .line 17170561
    check-cast v1, Ljava/lang/String;

    .line 17170562
    .line 17170563
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v0

    .line 17170567
    sget-object v3, Lcom/bytedance/ies/argus/util/ArgusGsonUtils;->a:Lcom/bytedance/ies/argus/util/ArgusGsonUtils;

    .line 17170568
    .line 17170569
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-static {v0}, Lcom/bytedance/ies/argus/util/ArgusGsonUtils;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v0

    .line 17170576
    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170577
    .line 17170578
    .line 17170579
    goto :goto_71

    .line 17170580
    :cond_94
    return-object v2
.end method


.method public final updateReason(Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;
[MOD-CHANGED]
.method public final updateReason(Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/argus/bean/f;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/ies/argus/bean/AspectVerifyResult<",
            "TREWRITE_PAY",
            "LOAD;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p2, :cond_1f

    .line 33816582
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816584
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816587
    invoke-interface {p1}, Lcom/bytedance/ies/argus/bean/f;->getStrValue()Ljava/lang/String;

    .line 33816590
    move-result-object v1

    .line 33816591
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    const-string v1, ": "

    .line 33816596
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816605
    move-result-object p2

    .line 33816606
    goto :goto_23

    .line 33816607
    :cond_1f
    invoke-interface {p1}, Lcom/bytedance/ies/argus/bean/f;->getStrValue()Ljava/lang/String;

    .line 33816610
    move-result-object p2

    .line 33816611
    :goto_23
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->reasonTrace:Ljava/util/List;

    .line 33816613
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816616
    iput-object p2, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->reason:Ljava/lang/String;

    .line 33816618
    invoke-interface {p1}, Lcom/bytedance/ies/argus/bean/f;->getCode()I

    .line 33816621
    move-result p1

    .line 33816622
    iput p1, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->reasonCode:I

    .line 33816624
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final updateReason(Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/argus/bean/f;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/ies/argus/bean/AspectVerifyResult<",
            "TREWRITE_PAY",
            "LOAD;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-eqz p2, :cond_1f

    .line 33816581
    .line 33816582
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816583
    .line 33816584
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-interface {p1}, Lcom/bytedance/ies/argus/bean/f;->getStrValue()Ljava/lang/String;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v1

    .line 33816591
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    const-string v1, ": "

    .line 33816595
    .line 33816596
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p2

    .line 33816606
    goto :goto_23

    .line 33816607
    :cond_1f
    invoke-interface {p1}, Lcom/bytedance/ies/argus/bean/f;->getStrValue()Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p2

    .line 33816611
    :goto_23
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->reasonTrace:Ljava/util/List;

    .line 33816612
    .line 33816613
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816614
    .line 33816615
    .line 33816616
    iput-object p2, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->reason:Ljava/lang/String;

    .line 33816617
    .line 33816618
    invoke-interface {p1}, Lcom/bytedance/ies/argus/bean/f;->getCode()I

    .line 33816619
    .line 33816620
    .line 33816621
    move-result p1

    .line 33816622
    iput p1, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->reasonCode:I

    .line 33816623
    .line 33816624
    return-object p0
.end method


.method public final updateResult(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;)V
[MOD-CHANGED]
.method public final updateResult(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/argus/bean/AspectVerifyResult<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p1, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->action:Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 17039366
    iput-object v0, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->action:Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 17039368
    iget-object v0, p1, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->reason:Ljava/lang/String;

    .line 17039370
    iput-object v0, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->reason:Ljava/lang/String;

    .line 17039372
    iget v0, p1, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->reasonCode:I

    .line 17039374
    iput v0, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->reasonCode:I

    .line 17039376
    iget-object v0, p1, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->rewritePayload:Lcom/bytedance/ies/argus/strategy/a;

    .line 17039378
    instance-of v1, v0, Lcom/bytedance/ies/argus/strategy/a;

    .line 17039380
    if-eqz v1, :cond_17

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v0, 0x0

    .line 17039384
    :goto_18
    iput-object v0, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->rewritePayload:Lcom/bytedance/ies/argus/strategy/a;

    .line 17039386
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->reasonTrace:Ljava/util/List;

    .line 17039388
    iget-object p1, p1, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->reason:Ljava/lang/String;

    .line 17039390
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateResult(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/argus/bean/AspectVerifyResult<",
            "*>;)V"
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
    iget-object v0, p1, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->action:Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 17039365
    .line 17039366
    iput-object v0, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->action:Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 17039367
    .line 17039368
    iget-object v0, p1, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->reason:Ljava/lang/String;

    .line 17039369
    .line 17039370
    iput-object v0, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->reason:Ljava/lang/String;

    .line 17039371
    .line 17039372
    iget v0, p1, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->reasonCode:I

    .line 17039373
    .line 17039374
    iput v0, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->reasonCode:I

    .line 17039375
    .line 17039376
    iget-object v0, p1, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->rewritePayload:Lcom/bytedance/ies/argus/strategy/a;

    .line 17039377
    .line 17039378
    instance-of v1, v0, Lcom/bytedance/ies/argus/strategy/a;

    .line 17039379
    .line 17039380
    if-eqz v1, :cond_17

    .line 17039381
    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v0, 0x0

    .line 17039384
    :goto_18
    iput-object v0, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->rewritePayload:Lcom/bytedance/ies/argus/strategy/a;

    .line 17039385
    .line 17039386
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->reasonTrace:Ljava/util/List;

    .line 17039387
    .line 17039388
    iget-object p1, p1, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->reason:Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


