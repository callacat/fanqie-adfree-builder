## classes8/com/dragon/read/ug/kmp/longsignin/schema/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaKind;Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInFirstFrameState;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaKind;Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInFirstFrameState;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/schema/g;->a:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaKind;

    .line 100859912
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/longsignin/schema/g;->b:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInFirstFrameState;

    .line 100859914
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/longsignin/schema/g;->c:Ljava/lang/String;

    .line 100859916
    iput p4, p0, Lcom/dragon/read/ug/kmp/longsignin/schema/g;->d:I

    .line 100859918
    iput-object p5, p0, Lcom/dragon/read/ug/kmp/longsignin/schema/g;->e:Ljava/lang/String;

    .line 100859920
    iput-object p6, p0, Lcom/dragon/read/ug/kmp/longsignin/schema/g;->f:Ljava/lang/String;

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaKind;Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInFirstFrameState;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/schema/g;->a:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaKind;

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/longsignin/schema/g;->b:Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInFirstFrameState;

    .line 100859913
    .line 100859914
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/longsignin/schema/g;->c:Ljava/lang/String;

    .line 100859915
    .line 100859916
    iput p4, p0, Lcom/dragon/read/ug/kmp/longsignin/schema/g;->d:I

    .line 100859917
    .line 100859918
    iput-object p5, p0, Lcom/dragon/read/ug/kmp/longsignin/schema/g;->e:Ljava/lang/String;

    .line 100859919
    .line 100859920
    iput-object p6, p0, Lcom/dragon/read/ug/kmp/longsignin/schema/g;->f:Ljava/lang/String;

    .line 100859921
    .line 100859922
    return-void
.end method


.method public synthetic constructor <init>(Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaKind;Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInFirstFrameState;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaKind;Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInFirstFrameState;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .registers 17

    .prologue
    .line 117702656
    and-int/lit8 v0, p7, 0x4

    .line 117702658
    const/4 v1, 0x0

    .line 117702659
    if-eqz v0, :cond_7

    .line 117702661
    move-object v5, v1

    .line 117702662
    goto :goto_8

    .line 117702663
    :cond_7
    move-object v5, p3

    .line 117702664
    :goto_8
    and-int/lit8 v0, p7, 0x8

    .line 117702666
    if-eqz v0, :cond_f

    .line 117702668
    const/4 v0, 0x0

    .line 117702669
    const/4 v6, 0x0

    .line 117702670
    goto :goto_10

    .line 117702671
    :cond_f
    move v6, p4

    .line 117702672
    :goto_10
    and-int/lit8 v0, p7, 0x10

    .line 117702674
    if-eqz v0, :cond_16

    .line 117702676
    move-object v7, v1

    .line 117702677
    goto :goto_17

    .line 117702678
    :cond_16
    move-object v7, p5

    .line 117702679
    :goto_17
    and-int/lit8 v0, p7, 0x20

    .line 117702681
    if-eqz v0, :cond_1d

    .line 117702683
    move-object v8, v1

    .line 117702684
    goto :goto_1e

    .line 117702685
    :cond_1d
    move-object v8, p6

    .line 117702686
    :goto_1e
    move-object v2, p0

    .line 117702687
    move-object v3, p1

    .line 117702688
    move-object v4, p2

    .line 117702689
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/ug/kmp/longsignin/schema/g;-><init>(Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaKind;Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInFirstFrameState;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 117702692
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaKind;Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInFirstFrameState;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .registers 17

    .prologue
    .line 117702656
    and-int/lit8 v0, p7, 0x4

    .line 117702657
    .line 117702658
    const/4 v1, 0x0

    .line 117702659
    if-eqz v0, :cond_7

    .line 117702660
    .line 117702661
    move-object v5, v1

    .line 117702662
    goto :goto_8

    .line 117702663
    :cond_7
    move-object v5, p3

    .line 117702664
    :goto_8
    and-int/lit8 v0, p7, 0x8

    .line 117702665
    .line 117702666
    if-eqz v0, :cond_f

    .line 117702667
    .line 117702668
    const/4 v0, 0x0

    .line 117702669
    const/4 v6, 0x0

    .line 117702670
    goto :goto_10

    .line 117702671
    :cond_f
    move v6, p4

    .line 117702672
    :goto_10
    and-int/lit8 v0, p7, 0x10

    .line 117702673
    .line 117702674
    if-eqz v0, :cond_16

    .line 117702675
    .line 117702676
    move-object v7, v1

    .line 117702677
    goto :goto_17

    .line 117702678
    :cond_16
    move-object v7, p5

    .line 117702679
    :goto_17
    and-int/lit8 v0, p7, 0x20

    .line 117702680
    .line 117702681
    if-eqz v0, :cond_1d

    .line 117702682
    .line 117702683
    move-object v8, v1

    .line 117702684
    goto :goto_1e

    .line 117702685
    :cond_1d
    move-object v8, p6

    .line 117702686
    :goto_1e
    move-object v2, p0

    .line 117702687
    move-object v3, p1

    .line 117702688
    move-object v4, p2

    .line 117702689
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/ug/kmp/longsignin/schema/g;-><init>(Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInSchemaKind;Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInFirstFrameState;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 117702690
    .line 117702691
    .line 117702692
    return-void
.end method


