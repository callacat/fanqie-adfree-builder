## classes5/com/dragon/read/kmp/compose/common/LottiePlayer.smali
# added=0 removed=0 changed=5

.method public synthetic constructor <init>(Lcom/dragon/read/kmp/compose/common/a$c;Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;Lcom/dragon/read/kmp/compose/common/LottiePlayer$a;Lcom/dragon/read/kmp/compose/common/LottiePlayer$PlayMode;FFI)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/dragon/read/kmp/compose/common/a$c;Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;Lcom/dragon/read/kmp/compose/common/LottiePlayer$a;Lcom/dragon/read/kmp/compose/common/LottiePlayer$PlayMode;FFI)V
    .registers 16

    .prologue
    .line 117702656
    and-int/lit8 p5, p7, 0x2

    .line 117702658
    if-eqz p5, :cond_6

    .line 117702660
    sget-object p2, Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;->Idle:Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;

    .line 117702662
    :cond_6
    move-object v2, p2

    .line 117702663
    and-int/lit8 p2, p7, 0x4

    .line 117702665
    if-eqz p2, :cond_d

    .line 117702667
    sget-object p3, Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$b;->a:Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$b;

    .line 117702669
    :cond_d
    move-object v3, p3

    .line 117702670
    and-int/lit8 p2, p7, 0x8

    .line 117702672
    if-eqz p2, :cond_14

    .line 117702674
    sget-object p4, Lcom/dragon/read/kmp/compose/common/LottiePlayer$PlayMode;->Restart:Lcom/dragon/read/kmp/compose/common/LottiePlayer$PlayMode;

    .line 117702676
    :cond_14
    move-object v4, p4

    .line 117702677
    and-int/lit8 p2, p7, 0x20

    .line 117702679
    const/4 p3, 0x0

    .line 117702680
    if-eqz p2, :cond_1e

    .line 117702682
    const-string p2, "images"

    .line 117702684
    move-object v5, p2

    .line 117702685
    goto :goto_1f

    .line 117702686
    :cond_1e
    move-object v5, p3

    .line 117702687
    :goto_1f
    and-int/lit8 p2, p7, 0x40

    .line 117702689
    if-eqz p2, :cond_2e

    .line 117702691
    sget-object p2, Lu93/v2;->a:Lu93/v2;

    .line 117702693
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702696
    invoke-static {}, Lu93/v2;->a()Ljava/lang/String;

    .line 117702699
    move-result-object p2

    .line 117702700
    move-object v6, p2

    .line 117702701
    goto :goto_2f

    .line 117702702
    :cond_2e
    move-object v6, p3

    .line 117702703
    :goto_2f
    and-int/lit16 p2, p7, 0x80

    .line 117702705
    if-eqz p2, :cond_36

    .line 117702707
    const/4 p6, 0x0

    .line 117702708
    const/4 v7, 0x0

    .line 117702709
    goto :goto_37

    .line 117702710
    :cond_36
    move v7, p6

    .line 117702711
    :goto_37
    move-object v0, p0

    .line 117702712
    move-object v1, p1

    .line 117702713
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/compose/common/LottiePlayer;-><init>(Lcom/dragon/read/kmp/compose/common/a;Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;Lcom/dragon/read/kmp/compose/common/LottiePlayer$a;Lcom/dragon/read/kmp/compose/common/LottiePlayer$PlayMode;Ljava/lang/String;Ljava/lang/String;F)V

    .line 117702716
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/dragon/read/kmp/compose/common/a$c;Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;Lcom/dragon/read/kmp/compose/common/LottiePlayer$a;Lcom/dragon/read/kmp/compose/common/LottiePlayer$PlayMode;FFI)V
    .registers 16

    .prologue
    .line 117702656
    and-int/lit8 p5, p7, 0x2

    .line 117702657
    .line 117702658
    if-eqz p5, :cond_6

    .line 117702659
    .line 117702660
    sget-object p2, Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;->Idle:Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;

    .line 117702661
    .line 117702662
    :cond_6
    move-object v2, p2

    .line 117702663
    and-int/lit8 p2, p7, 0x4

    .line 117702664
    .line 117702665
    if-eqz p2, :cond_d

    .line 117702666
    .line 117702667
    sget-object p3, Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$b;->a:Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$b;

    .line 117702668
    .line 117702669
    :cond_d
    move-object v3, p3

    .line 117702670
    and-int/lit8 p2, p7, 0x8

    .line 117702671
    .line 117702672
    if-eqz p2, :cond_14

    .line 117702673
    .line 117702674
    sget-object p4, Lcom/dragon/read/kmp/compose/common/LottiePlayer$PlayMode;->Restart:Lcom/dragon/read/kmp/compose/common/LottiePlayer$PlayMode;

    .line 117702675
    .line 117702676
    :cond_14
    move-object v4, p4

    .line 117702677
    and-int/lit8 p2, p7, 0x20

    .line 117702678
    .line 117702679
    const/4 p3, 0x0

    .line 117702680
    if-eqz p2, :cond_1e

    .line 117702681
    .line 117702682
    const-string p2, "images"

    .line 117702683
    .line 117702684
    move-object v5, p2

    .line 117702685
    goto :goto_1f

    .line 117702686
    :cond_1e
    move-object v5, p3

    .line 117702687
    :goto_1f
    and-int/lit8 p2, p7, 0x40

    .line 117702688
    .line 117702689
    if-eqz p2, :cond_2e

    .line 117702690
    .line 117702691
    sget-object p2, Lu93/v2;->a:Lu93/v2;

    .line 117702692
    .line 117702693
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702694
    .line 117702695
    .line 117702696
    invoke-static {}, Lu93/v2;->a()Ljava/lang/String;

    .line 117702697
    .line 117702698
    .line 117702699
    move-result-object p2

    .line 117702700
    move-object v6, p2

    .line 117702701
    goto :goto_2f

    .line 117702702
    :cond_2e
    move-object v6, p3

    .line 117702703
    :goto_2f
    and-int/lit16 p2, p7, 0x80

    .line 117702704
    .line 117702705
    if-eqz p2, :cond_36

    .line 117702706
    .line 117702707
    const/4 p6, 0x0

    .line 117702708
    const/4 v7, 0x0

    .line 117702709
    goto :goto_37

    .line 117702710
    :cond_36
    move v7, p6

    .line 117702711
    :goto_37
    move-object v0, p0

    .line 117702712
    move-object v1, p1

    .line 117702713
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/compose/common/LottiePlayer;-><init>(Lcom/dragon/read/kmp/compose/common/a;Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;Lcom/dragon/read/kmp/compose/common/LottiePlayer$a;Lcom/dragon/read/kmp/compose/common/LottiePlayer$PlayMode;Ljava/lang/String;Ljava/lang/String;F)V

    .line 117702714
    .line 117702715
    .line 117702716
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/kmp/compose/common/a;Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;Lcom/dragon/read/kmp/compose/common/LottiePlayer$a;Lcom/dragon/read/kmp/compose/common/LottiePlayer$PlayMode;Ljava/lang/String;Ljava/lang/String;F)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/compose/common/a;Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;Lcom/dragon/read/kmp/compose/common/LottiePlayer$a;Lcom/dragon/read/kmp/compose/common/LottiePlayer$PlayMode;Ljava/lang/String;Ljava/lang/String;F)V
    .registers 8

    .prologue
    .line 117637120
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637126
    iput-object p1, p0, Lcom/dragon/read/kmp/compose/common/LottiePlayer;->a:Lcom/dragon/read/kmp/compose/common/a;

    .line 117637128
    iput-object p3, p0, Lcom/dragon/read/kmp/compose/common/LottiePlayer;->b:Lcom/dragon/read/kmp/compose/common/LottiePlayer$a;

    .line 117637130
    iput p7, p0, Lcom/dragon/read/kmp/compose/common/LottiePlayer;->c:F

    .line 117637132
    const/4 p1, 0x0

    .line 117637133
    const/4 p3, 0x2

    .line 117637134
    invoke-static {p2, p1, p3, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117637137
    move-result-object p1

    .line 117637138
    iput-object p1, p0, Lcom/dragon/read/kmp/compose/common/LottiePlayer;->d:Landroidx/compose/runtime/MutableState;

    .line 117637140
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/compose/common/a;Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;Lcom/dragon/read/kmp/compose/common/LottiePlayer$a;Lcom/dragon/read/kmp/compose/common/LottiePlayer$PlayMode;Ljava/lang/String;Ljava/lang/String;F)V
    .registers 8

    .prologue
    .line 117637120
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637124
    .line 117637125
    .line 117637126
    iput-object p1, p0, Lcom/dragon/read/kmp/compose/common/LottiePlayer;->a:Lcom/dragon/read/kmp/compose/common/a;

    .line 117637127
    .line 117637128
    iput-object p3, p0, Lcom/dragon/read/kmp/compose/common/LottiePlayer;->b:Lcom/dragon/read/kmp/compose/common/LottiePlayer$a;

    .line 117637129
    .line 117637130
    iput p7, p0, Lcom/dragon/read/kmp/compose/common/LottiePlayer;->c:F

    .line 117637131
    .line 117637132
    const/4 p1, 0x0

    .line 117637133
    const/4 p3, 0x2

    .line 117637134
    invoke-static {p2, p1, p3, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117637135
    .line 117637136
    .line 117637137
    move-result-object p1

    .line 117637138
    iput-object p1, p0, Lcom/dragon/read/kmp/compose/common/LottiePlayer;->d:Landroidx/compose/runtime/MutableState;

    .line 117637139
    .line 117637140
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$a;->a:Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$a;

    .line 131074
    iput-object v0, p0, Lcom/dragon/read/kmp/compose/common/LottiePlayer;->b:Lcom/dragon/read/kmp/compose/common/LottiePlayer$a;

    .line 131076
    sget-object v0, Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;->Playing:Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;

    .line 131078
    iget-object v1, p0, Lcom/dragon/read/kmp/compose/common/LottiePlayer;->d:Landroidx/compose/runtime/MutableState;

    .line 131080
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$a;->a:Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$a;

    .line 131073
    .line 131074
    iput-object v0, p0, Lcom/dragon/read/kmp/compose/common/LottiePlayer;->b:Lcom/dragon/read/kmp/compose/common/LottiePlayer$a;

    .line 131075
    .line 131076
    sget-object v0, Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;->Playing:Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;

    .line 131077
    .line 131078
    iget-object v1, p0, Lcom/dragon/read/kmp/compose/common/LottiePlayer;->d:Landroidx/compose/runtime/MutableState;

    .line 131079
    .line 131080
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;->Paused:Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;

    .line 65538
    iget-object v1, p0, Lcom/dragon/read/kmp/compose/common/LottiePlayer;->d:Landroidx/compose/runtime/MutableState;

    .line 65540
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;->Paused:Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/dragon/read/kmp/compose/common/LottiePlayer;->d:Landroidx/compose/runtime/MutableState;

    .line 65539
    .line 65540
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;->Idle:Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;

    .line 65538
    iget-object v1, p0, Lcom/dragon/read/kmp/compose/common/LottiePlayer;->d:Landroidx/compose/runtime/MutableState;

    .line 65540
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;->Idle:Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/dragon/read/kmp/compose/common/LottiePlayer;->d:Landroidx/compose/runtime/MutableState;

    .line 65539
    .line 65540
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


