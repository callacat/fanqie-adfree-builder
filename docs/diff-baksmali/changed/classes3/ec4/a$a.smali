## classes3/ec4/a$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lec4/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lec4/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lec4/a$a;->a:Lec4/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lec4/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lec4/a$a;->a:Lec4/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67239938
    iget-object v0, p0, Lec4/a$a;->a:Lec4/a;

    .line 67239940
    iget-object v0, v0, Lec4/a;->b:Lcp3/a$a;

    .line 67239942
    if-eqz v0, :cond_b

    .line 67239944
    invoke-interface {v0, p1, p2, p3, p4}, Lcp3/a$a;->a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 67239947
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67239937
    .line 67239938
    iget-object v0, p0, Lec4/a$a;->a:Lec4/a;

    .line 67239939
    .line 67239940
    iget-object v0, v0, Lec4/a;->b:Lcp3/a$a;

    .line 67239941
    .line 67239942
    if-eqz v0, :cond_b

    .line 67239943
    .line 67239944
    invoke-interface {v0, p1, p2, p3, p4}, Lcp3/a$a;->a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 67239945
    .line 67239946
    .line 67239947
    :cond_b
    return-void
.end method


.method public final b(J)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(J)Ljava/lang/String;
    .registers 6

    .prologue
    .line 16908288
    const-wide/16 v0, 0x0

    .line 16908290
    cmp-long v2, p1, v0

    .line 16908292
    if-gtz v2, :cond_9

    .line 16908294
    const-string p1, ""

    .line 16908296
    goto :goto_d

    .line 16908297
    :cond_9
    invoke-static {p1, p2}, Lnc2/g;->c(J)Ljava/lang/String;

    .line 16908300
    move-result-object p1

    .line 16908301
    :goto_d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(J)Ljava/lang/String;
    .registers 6

    .prologue
    .line 16908288
    const-wide/16 v0, 0x0

    .line 16908289
    .line 16908290
    cmp-long v2, p1, v0

    .line 16908291
    .line 16908292
    if-gtz v2, :cond_9

    .line 16908293
    .line 16908294
    const-string p1, ""

    .line 16908295
    .line 16908296
    goto :goto_d

    .line 16908297
    :cond_9
    invoke-static {p1, p2}, Lnc2/g;->c(J)Ljava/lang/String;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    :goto_d
    return-object p1
.end method


.method public final c(Lcom/dragon/community/common/ui/interactive/b;)Z
[MOD-CHANGED]
.method public final c(Lcom/dragon/community/common/ui/interactive/b;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return v0
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/community/common/ui/interactive/b;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return v0
.end method


