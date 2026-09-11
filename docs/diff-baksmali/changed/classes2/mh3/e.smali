## classes2/mh3/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljh3/i;)V
[MOD-CHANGED]
.method public constructor <init>(Ljh3/i;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;-><init>()V

    .line 16908295
    iput-object p1, p0, Lmh3/e;->d:Ljh3/i;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljh3/i;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lmh3/e;->d:Ljh3/i;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final b(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lmh3/e;->d:Ljh3/i;

    .line 16973826
    iget-object p1, p1, Ljh3/i;->a:Ljava/lang/String;

    .line 16973828
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973831
    move-result v0

    .line 16973832
    xor-int/lit8 v0, v0, 0x1

    .line 16973834
    if-eqz v0, :cond_1b

    .line 16973836
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973838
    const-string v1, "relative_novel_book:"

    .line 16973840
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973843
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973846
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973849
    move-result-object p1

    .line 16973850
    goto :goto_1d

    .line 16973851
    :cond_1b
    const-string p1, "relative_novel_book"

    .line 16973853
    :goto_1d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lmh3/e;->d:Ljh3/i;

    .line 16973825
    .line 16973826
    iget-object p1, p1, Ljh3/i;->a:Ljava/lang/String;

    .line 16973827
    .line 16973828
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    xor-int/lit8 v0, v0, 0x1

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_1b

    .line 16973835
    .line 16973836
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973837
    .line 16973838
    const-string v1, "relative_novel_book:"

    .line 16973839
    .line 16973840
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    goto :goto_1d

    .line 16973851
    :cond_1b
    const-string p1, "relative_novel_book"

    .line 16973852
    .line 16973853
    :goto_1d
    return-object p1
.end method


