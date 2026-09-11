## classes15/com/bytedance/android/live/core/utils/functional/Optional.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f3e4

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/live/core/utils/functional/Optional;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/live/core/utils/functional/Optional;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/live/core/utils/functional/Optional;->EMPTY:Lcom/bytedance/android/live/core/utils/functional/Optional;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f3e4

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/live/core/utils/functional/Optional;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/live/core/utils/functional/Optional;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/live/core/utils/functional/Optional;->EMPTY:Lcom/bytedance/android/live/core/utils/functional/Optional;

    .line 131084
    .line 131085
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908294
    iput-object p1, p0, Lcom/bytedance/android/live/core/utils/functional/Optional;->value:Ljava/lang/Object;

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908292
    .line 16908293
    .line 16908294
    iput-object p1, p0, Lcom/bytedance/android/live/core/utils/functional/Optional;->value:Ljava/lang/Object;

    .line 16908295
    .line 16908296
    return-void
.end method


.method public static empty()Lcom/bytedance/android/live/core/utils/functional/Optional;
[MOD-CHANGED]
.method public static empty()Lcom/bytedance/android/live/core/utils/functional/Optional;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bytedance/android/live/core/utils/functional/Optional<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/live/core/utils/functional/Optional;->EMPTY:Lcom/bytedance/android/live/core/utils/functional/Optional;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static empty()Lcom/bytedance/android/live/core/utils/functional/Optional;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bytedance/android/live/core/utils/functional/Optional<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/live/core/utils/functional/Optional;->EMPTY:Lcom/bytedance/android/live/core/utils/functional/Optional;

    .line 1
    .line 2
    return-object v0
.end method


.method public static of(Ljava/lang/Object;)Lcom/bytedance/android/live/core/utils/functional/Optional;
[MOD-CHANGED]
.method public static of(Ljava/lang/Object;)Lcom/bytedance/android/live/core/utils/functional/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/bytedance/android/live/core/utils/functional/Optional<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/android/live/core/utils/functional/Optional;

    .line 16842754
    invoke-direct {v0, p0}, Lcom/bytedance/android/live/core/utils/functional/Optional;-><init>(Ljava/lang/Object;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static of(Ljava/lang/Object;)Lcom/bytedance/android/live/core/utils/functional/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/bytedance/android/live/core/utils/functional/Optional<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/android/live/core/utils/functional/Optional;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Lcom/bytedance/android/live/core/utils/functional/Optional;-><init>(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public static ofNullable(Ljava/lang/Object;)Lcom/bytedance/android/live/core/utils/functional/Optional;
[MOD-CHANGED]
.method public static ofNullable(Ljava/lang/Object;)Lcom/bytedance/android/live/core/utils/functional/Optional;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/bytedance/android/live/core/utils/functional/Optional<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    if-nez p0, :cond_7

    .line 16908290
    invoke-static {}, Lcom/bytedance/android/live/core/utils/functional/Optional;->empty()Lcom/bytedance/android/live/core/utils/functional/Optional;

    .line 16908293
    move-result-object p0

    .line 16908294
    goto :goto_b

    .line 16908295
    :cond_7
    invoke-static {p0}, Lcom/bytedance/android/live/core/utils/functional/Optional;->of(Ljava/lang/Object;)Lcom/bytedance/android/live/core/utils/functional/Optional;

    .line 16908298
    move-result-object p0

    .line 16908299
    :goto_b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static ofNullable(Ljava/lang/Object;)Lcom/bytedance/android/live/core/utils/functional/Optional;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/bytedance/android/live/core/utils/functional/Optional<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    if-nez p0, :cond_7

    .line 16908289
    .line 16908290
    invoke-static {}, Lcom/bytedance/android/live/core/utils/functional/Optional;->empty()Lcom/bytedance/android/live/core/utils/functional/Optional;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    goto :goto_b

    .line 16908295
    :cond_7
    invoke-static {p0}, Lcom/bytedance/android/live/core/utils/functional/Optional;->of(Ljava/lang/Object;)Lcom/bytedance/android/live/core/utils/functional/Optional;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p0

    .line 16908299
    :goto_b
    return-object p0
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    if-ne p0, p1, :cond_4

    .line 16973826
    const/4 p1, 0x1

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    instance-of v0, p1, Lcom/bytedance/android/live/core/utils/functional/Optional;

    .line 16973830
    if-nez v0, :cond_a

    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    return p1

    .line 16973834
    :cond_a
    check-cast p1, Lcom/bytedance/android/live/core/utils/functional/Optional;

    .line 16973836
    iget-object v0, p0, Lcom/bytedance/android/live/core/utils/functional/Optional;->value:Ljava/lang/Object;

    .line 16973838
    iget-object p1, p1, Lcom/bytedance/android/live/core/utils/functional/Optional;->value:Ljava/lang/Object;

    .line 16973840
    invoke-static {v0, p1}, Lcom/bytedance/android/live/core/utils/functional/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973843
    move-result p1

    .line 16973844
    return p1
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    if-ne p0, p1, :cond_4

    .line 16973825
    .line 16973826
    const/4 p1, 0x1

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    instance-of v0, p1, Lcom/bytedance/android/live/core/utils/functional/Optional;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_a

    .line 16973831
    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    return p1

    .line 16973834
    :cond_a
    check-cast p1, Lcom/bytedance/android/live/core/utils/functional/Optional;

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/bytedance/android/live/core/utils/functional/Optional;->value:Ljava/lang/Object;

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lcom/bytedance/android/live/core/utils/functional/Optional;->value:Ljava/lang/Object;

    .line 16973839
    .line 16973840
    invoke-static {v0, p1}, Lcom/bytedance/android/live/core/utils/functional/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    return p1
.end method


.method public get()Ljava/lang/Object;
[MOD-CHANGED]
.method public get()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/live/core/utils/functional/Optional;->value:Ljava/lang/Object;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 131079
    const-string v1, "No value present"

    .line 131081
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 131084
    throw v0
.end method

[INNER-ORIGINAL]
.method public get()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/live/core/utils/functional/Optional;->value:Ljava/lang/Object;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 131078
    .line 131079
    const-string v1, "No value present"

    .line 131080
    .line 131081
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    throw v0
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/live/core/utils/functional/Optional;->value:Ljava/lang/Object;

    .line 65538
    invoke-static {v0}, Lcom/bytedance/android/live/core/utils/functional/ObjectsCompat;->hashCode(Ljava/lang/Object;)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/live/core/utils/functional/Optional;->value:Ljava/lang/Object;

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/bytedance/android/live/core/utils/functional/ObjectsCompat;->hashCode(Ljava/lang/Object;)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public ifPresent(Lcom/bytedance/android/live/core/utils/functional/Consumer;)V
[MOD-CHANGED]
.method public ifPresent(Lcom/bytedance/android/live/core/utils/functional/Consumer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/core/utils/functional/Consumer<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/live/core/utils/functional/Optional;->value:Ljava/lang/Object;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {p1, v0}, Lcom/bytedance/android/live/core/utils/functional/Consumer;->accept(Ljava/lang/Object;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public ifPresent(Lcom/bytedance/android/live/core/utils/functional/Consumer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/core/utils/functional/Consumer<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/live/core/utils/functional/Optional;->value:Ljava/lang/Object;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {p1, v0}, Lcom/bytedance/android/live/core/utils/functional/Consumer;->accept(Ljava/lang/Object;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public isPresent()Z
[MOD-CHANGED]
.method public isPresent()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/live/core/utils/functional/Optional;->value:Ljava/lang/Object;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public isPresent()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/live/core/utils/functional/Optional;->value:Ljava/lang/Object;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public orElse(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public orElse(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/live/core/utils/functional/Optional;->value:Ljava/lang/Object;

    .line 16842754
    if-eqz v0, :cond_5

    .line 16842756
    move-object p1, v0

    .line 16842757
    :cond_5
    return-object p1
.end method

[INNER-ORIGINAL]
.method public orElse(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/live/core/utils/functional/Optional;->value:Ljava/lang/Object;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_5

    .line 16842755
    .line 16842756
    move-object p1, v0

    .line 16842757
    :cond_5
    return-object p1
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/live/core/utils/functional/Optional;->value:Ljava/lang/Object;

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    const/4 v1, 0x1

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    const/4 v2, 0x0

    .line 196616
    aput-object v0, v1, v2

    .line 196618
    const-string v0, "Optional[%s]"

    .line 196620
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const-string v0, "Optional.empty"

    .line 196627
    :goto_13
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/live/core/utils/functional/Optional;->value:Ljava/lang/Object;

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    const/4 v1, 0x1

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196614
    .line 196615
    const/4 v2, 0x0

    .line 196616
    aput-object v0, v1, v2

    .line 196617
    .line 196618
    const-string v0, "Optional[%s]"

    .line 196619
    .line 196620
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const-string v0, "Optional.empty"

    .line 196626
    .line 196627
    :goto_13
    return-object v0
.end method


