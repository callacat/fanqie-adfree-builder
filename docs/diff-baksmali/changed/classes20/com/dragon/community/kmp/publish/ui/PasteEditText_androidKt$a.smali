## classes20/com/dragon/community/kmp/publish/ui/PasteEditText_androidKt$a.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/community/kmp/publish/ui/r9;Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;Lcom/dragon/community/kmp/publish/ui/t9;Landroid/text/InputFilter;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/kmp/publish/ui/r9;Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;Lcom/dragon/community/kmp/publish/ui/t9;Landroid/text/InputFilter;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$a;->a:Lcom/dragon/community/kmp/publish/ui/r9;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$a;->b:Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$a;->c:Lcom/dragon/community/kmp/publish/ui/t9;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$a;->d:Landroid/text/InputFilter;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/kmp/publish/ui/r9;Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;Lcom/dragon/community/kmp/publish/ui/t9;Landroid/text/InputFilter;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$a;->a:Lcom/dragon/community/kmp/publish/ui/r9;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$a;->b:Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$a;->c:Lcom/dragon/community/kmp/publish/ui/t9;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$a;->d:Landroid/text/InputFilter;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$a;->c:Lcom/dragon/community/kmp/publish/ui/t9;

    .line 65538
    iget v0, v0, Lcom/dragon/community/kmp/publish/ui/t9;->b:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$a;->c:Lcom/dragon/community/kmp/publish/ui/t9;

    .line 65537
    .line 65538
    iget v0, v0, Lcom/dragon/community/kmp/publish/ui/t9;->b:I

    .line 65539
    .line 65540
    return v0
.end method


.method public final b(Ljava/lang/CharSequence;)I
[MOD-CHANGED]
.method public final b(Ljava/lang/CharSequence;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$a;->d:Landroid/text/InputFilter;

    .line 16973830
    instance-of v1, v0, Lwe2/b;

    .line 16973832
    if-eqz v1, :cond_11

    .line 16973834
    check-cast v0, Lwe2/b;

    .line 16973836
    invoke-virtual {v0, p1}, Lwe2/b;->a(Ljava/lang/CharSequence;)I

    .line 16973839
    move-result p1

    .line 16973840
    goto :goto_15

    .line 16973841
    :cond_11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973844
    move-result p1

    .line 16973845
    :goto_15
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/CharSequence;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$a;->d:Landroid/text/InputFilter;

    .line 16973829
    .line 16973830
    instance-of v1, v0, Lwe2/b;

    .line 16973831
    .line 16973832
    if-eqz v1, :cond_11

    .line 16973833
    .line 16973834
    check-cast v0, Lwe2/b;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Lwe2/b;->a(Ljava/lang/CharSequence;)I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    goto :goto_15

    .line 16973841
    :cond_11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p1

    .line 16973845
    :goto_15
    return p1
.end method


.method public final c(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$a;->b:Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->k1(Ljava/lang/CharSequence;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$a;->b:Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->k1(Ljava/lang/CharSequence;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$a;->a:Lcom/dragon/community/kmp/publish/ui/r9;

    .line 16908290
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/ui/r9;->j:Lkotlin/jvm/functions/Function1;

    .line 16908292
    if-eqz v0, :cond_d

    .line 16908294
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$a;->a:Lcom/dragon/community/kmp/publish/ui/r9;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/ui/r9;->j:Lkotlin/jvm/functions/Function1;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_d

    .line 16908293
    .line 16908294
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$a;->b:Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->j1(Ljava/lang/String;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$a;->b:Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->j1(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final restoreMentionUser(Ljava/util/List;)V
[MOD-CHANGED]
.method public final restoreMentionUser(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$a;->b:Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->m1(Ljava/util/List;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final restoreMentionUser(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$a;->b:Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->m1(Ljava/util/List;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


