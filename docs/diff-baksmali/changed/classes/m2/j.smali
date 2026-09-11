## classes/m2/j.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Landroid/text/Spannable;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/text/Spannable;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lm2/j;->b:Landroid/text/Spannable;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/text/Spannable;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lm2/j;->b:Landroid/text/Spannable;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public constructor <init>(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Landroid/text/SpannableString;

    .line 16908293
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 16908296
    iput-object v0, p0, Lm2/j;->b:Landroid/text/Spannable;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Landroid/text/SpannableString;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lm2/j;->b:Landroid/text/Spannable;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lm2/j;->b:Landroid/text/Spannable;

    .line 262146
    iget-boolean v1, p0, Lm2/j;->a:Z

    .line 262148
    if-nez v1, :cond_24

    .line 262150
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262152
    const/16 v2, 0x1c

    .line 262154
    if-ge v1, v2, :cond_12

    .line 262156
    new-instance v1, Lm2/j$b;

    .line 262158
    invoke-direct {v1}, Lm2/j$b;-><init>()V

    .line 262161
    goto :goto_17

    .line 262162
    :cond_12
    new-instance v1, Lm2/j$c;

    .line 262164
    invoke-direct {v1}, Lm2/j$c;-><init>()V

    .line 262167
    :goto_17
    invoke-virtual {v1, v0}, Lm2/j$b;->a(Ljava/lang/CharSequence;)Z

    .line 262170
    move-result v1

    .line 262171
    if-eqz v1, :cond_24

    .line 262173
    new-instance v1, Landroid/text/SpannableString;

    .line 262175
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 262178
    iput-object v1, p0, Lm2/j;->b:Landroid/text/Spannable;

    .line 262180
    :cond_24
    const/4 v0, 0x1

    .line 262181
    iput-boolean v0, p0, Lm2/j;->a:Z

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lm2/j;->b:Landroid/text/Spannable;

    .line 262145
    .line 262146
    iget-boolean v1, p0, Lm2/j;->a:Z

    .line 262147
    .line 262148
    if-nez v1, :cond_24

    .line 262149
    .line 262150
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262151
    .line 262152
    const/16 v2, 0x1c

    .line 262153
    .line 262154
    if-ge v1, v2, :cond_12

    .line 262155
    .line 262156
    new-instance v1, Lm2/j$b;

    .line 262157
    .line 262158
    invoke-direct {v1}, Lm2/j$b;-><init>()V

    .line 262159
    .line 262160
    .line 262161
    goto :goto_17

    .line 262162
    :cond_12
    new-instance v1, Lm2/j$c;

    .line 262163
    .line 262164
    invoke-direct {v1}, Lm2/j$c;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    :goto_17
    invoke-virtual {v1, v0}, Lm2/j$b;->a(Ljava/lang/CharSequence;)Z

    .line 262168
    .line 262169
    .line 262170
    move-result v1

    .line 262171
    if-eqz v1, :cond_24

    .line 262172
    .line 262173
    new-instance v1, Landroid/text/SpannableString;

    .line 262174
    .line 262175
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 262176
    .line 262177
    .line 262178
    iput-object v1, p0, Lm2/j;->b:Landroid/text/Spannable;

    .line 262179
    .line 262180
    :cond_24
    const/4 v0, 0x1

    .line 262181
    iput-boolean v0, p0, Lm2/j;->a:Z

    .line 262182
    .line 262183
    return-void
.end method


.method public final charAt(I)C
[MOD-CHANGED]
.method public final charAt(I)C
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lm2/j;->b:Landroid/text/Spannable;

    .line 16842754
    invoke-interface {v0, p1}, Landroid/text/Spannable;->charAt(I)C

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final charAt(I)C
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lm2/j;->b:Landroid/text/Spannable;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroid/text/Spannable;->charAt(I)C

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final chars()Ljava/util/stream/IntStream;
[MOD-CHANGED]
.method public final chars()Ljava/util/stream/IntStream;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lm2/j;->b:Landroid/text/Spannable;

    .line 131074
    sget v1, Lm2/j$a;->a:I

    .line 131076
    invoke-interface {v0}, Ljava/lang/CharSequence;->chars()Ljava/util/stream/IntStream;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final chars()Ljava/util/stream/IntStream;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lm2/j;->b:Landroid/text/Spannable;

    .line 131073
    .line 131074
    sget v1, Lm2/j$a;->a:I

    .line 131075
    .line 131076
    invoke-interface {v0}, Ljava/lang/CharSequence;->chars()Ljava/util/stream/IntStream;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final codePoints()Ljava/util/stream/IntStream;
[MOD-CHANGED]
.method public final codePoints()Ljava/util/stream/IntStream;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lm2/j;->b:Landroid/text/Spannable;

    .line 131074
    sget v1, Lm2/j$a;->a:I

    .line 131076
    invoke-interface {v0}, Ljava/lang/CharSequence;->codePoints()Ljava/util/stream/IntStream;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final codePoints()Ljava/util/stream/IntStream;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lm2/j;->b:Landroid/text/Spannable;

    .line 131073
    .line 131074
    sget v1, Lm2/j$a;->a:I

    .line 131075
    .line 131076
    invoke-interface {v0}, Ljava/lang/CharSequence;->codePoints()Ljava/util/stream/IntStream;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final getSpanEnd(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final getSpanEnd(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lm2/j;->b:Landroid/text/Spannable;

    .line 16842754
    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final getSpanEnd(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lm2/j;->b:Landroid/text/Spannable;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final getSpanFlags(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final getSpanFlags(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lm2/j;->b:Landroid/text/Spannable;

    .line 16842754
    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final getSpanFlags(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lm2/j;->b:Landroid/text/Spannable;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final getSpanStart(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final getSpanStart(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lm2/j;->b:Landroid/text/Spannable;

    .line 16842754
    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final getSpanStart(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lm2/j;->b:Landroid/text/Spannable;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
[MOD-CHANGED]
.method public final getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .prologue
    .line 50397184
    iget-object v0, p0, Lm2/j;->b:Landroid/text/Spannable;

    .line 50397186
    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 50397189
    move-result-object p1

    .line 50397190
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .prologue
    .line 50397184
    iget-object v0, p0, Lm2/j;->b:Landroid/text/Spannable;

    .line 50397185
    .line 50397186
    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 50397187
    .line 50397188
    .line 50397189
    move-result-object p1

    .line 50397190
    return-object p1
.end method


.method public final length()I
[MOD-CHANGED]
.method public final length()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lm2/j;->b:Landroid/text/Spannable;

    .line 65538
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final length()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lm2/j;->b:Landroid/text/Spannable;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final nextSpanTransition(IILjava/lang/Class;)I
[MOD-CHANGED]
.method public final nextSpanTransition(IILjava/lang/Class;)I
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lm2/j;->b:Landroid/text/Spannable;

    .line 50397186
    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spannable;->nextSpanTransition(IILjava/lang/Class;)I

    .line 50397189
    move-result p1

    .line 50397190
    return p1
.end method

[INNER-ORIGINAL]
.method public final nextSpanTransition(IILjava/lang/Class;)I
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lm2/j;->b:Landroid/text/Spannable;

    .line 50397185
    .line 50397186
    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spannable;->nextSpanTransition(IILjava/lang/Class;)I

    .line 50397187
    .line 50397188
    .line 50397189
    move-result p1

    .line 50397190
    return p1
.end method


.method public final removeSpan(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final removeSpan(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lm2/j;->a()V

    .line 16908291
    iget-object v0, p0, Lm2/j;->b:Landroid/text/Spannable;

    .line 16908293
    invoke-interface {v0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeSpan(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lm2/j;->a()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lm2/j;->b:Landroid/text/Spannable;

    .line 16908292
    .line 16908293
    invoke-interface {v0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final setSpan(Ljava/lang/Object;III)V
[MOD-CHANGED]
.method public final setSpan(Ljava/lang/Object;III)V
    .registers 6

    .prologue
    .line 67239936
    invoke-virtual {p0}, Lm2/j;->a()V

    .line 67239939
    iget-object v0, p0, Lm2/j;->b:Landroid/text/Spannable;

    .line 67239941
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSpan(Ljava/lang/Object;III)V
    .registers 6

    .prologue
    .line 67239936
    invoke-virtual {p0}, Lm2/j;->a()V

    .line 67239937
    .line 67239938
    .line 67239939
    iget-object v0, p0, Lm2/j;->b:Landroid/text/Spannable;

    .line 67239940
    .line 67239941
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method


.method public final subSequence(II)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final subSequence(II)Ljava/lang/CharSequence;
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lm2/j;->b:Landroid/text/Spannable;

    .line 33619970
    invoke-interface {v0, p1, p2}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final subSequence(II)Ljava/lang/CharSequence;
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lm2/j;->b:Landroid/text/Spannable;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lm2/j;->b:Landroid/text/Spannable;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lm2/j;->b:Landroid/text/Spannable;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


