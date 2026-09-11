## classes2/bh3/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x90266

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lbh3/a;

    .line 196616
    invoke-direct {v0}, Lbh3/a;-><init>()V

    .line 196619
    sput-object v0, Lbh3/a;->a:Lbh3/a;

    .line 196621
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 196624
    move-result-object v0

    .line 196625
    sget-object v1, Lbh3/a;->a:Lbh3/a;

    .line 196627
    invoke-virtual {v0, v1}, Lgy7/a;->addPlayListener(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x90266

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lbh3/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lbh3/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lbh3/a;->a:Lbh3/a;

    .line 196620
    .line 196621
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    sget-object v1, Lbh3/a;->a:Lbh3/a;

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Lgy7/a;->addPlayListener(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onPlayTypeChanged(Ljava/lang/Integer;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final onPlayTypeChanged(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816579
    move-result p2

    .line 33816580
    if-nez p2, :cond_29

    .line 33816582
    if-eqz p1, :cond_29

    .line 33816584
    new-instance p2, Lox7/d;

    .line 33816586
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816589
    move-result p1

    .line 33816590
    const-string v0, ""

    .line 33816592
    const/4 v1, 0x0

    .line 33816593
    invoke-direct {p2, p1, v1, v0}, Lox7/d;-><init>(IILjava/lang/String;)V

    .line 33816596
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816599
    iget p1, p2, Lox7/d;->a:I

    .line 33816601
    if-eqz p1, :cond_1f

    .line 33816603
    const/4 p2, 0x1

    .line 33816604
    if-eq p1, p2, :cond_1f

    .line 33816606
    goto :goto_29

    .line 33816607
    :cond_1f
    sget-object p1, Lbh3/a;->b:Ltx7/b;

    .line 33816609
    if-eqz p1, :cond_26

    .line 33816611
    invoke-virtual {p1}, Ltx7/b;->release()V

    .line 33816614
    :cond_26
    const/4 p1, 0x0

    .line 33816615
    sput-object p1, Lbh3/a;->b:Ltx7/b;

    .line 33816617
    :cond_29
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlayTypeChanged(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result p2

    .line 33816580
    if-nez p2, :cond_29

    .line 33816581
    .line 33816582
    if-eqz p1, :cond_29

    .line 33816583
    .line 33816584
    new-instance p2, Lox7/d;

    .line 33816585
    .line 33816586
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p1

    .line 33816590
    const-string v0, ""

    .line 33816591
    .line 33816592
    const/4 v1, 0x0

    .line 33816593
    invoke-direct {p2, p1, v1, v0}, Lox7/d;-><init>(IILjava/lang/String;)V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816597
    .line 33816598
    .line 33816599
    iget p1, p2, Lox7/d;->a:I

    .line 33816600
    .line 33816601
    if-eqz p1, :cond_1f

    .line 33816602
    .line 33816603
    const/4 p2, 0x1

    .line 33816604
    if-eq p1, p2, :cond_1f

    .line 33816605
    .line 33816606
    goto :goto_29

    .line 33816607
    :cond_1f
    sget-object p1, Lbh3/a;->b:Ltx7/b;

    .line 33816608
    .line 33816609
    if-eqz p1, :cond_26

    .line 33816610
    .line 33816611
    invoke-virtual {p1}, Ltx7/b;->release()V

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    const/4 p1, 0x0

    .line 33816615
    sput-object p1, Lbh3/a;->b:Ltx7/b;

    .line 33816616
    .line 33816617
    :cond_29
    :goto_29
    return-void
.end method


