## classes20/dn2/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lzn2/f;Lyb2/c;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lzn2/f;Lyb2/c;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzn2/f;",
            "Lyb2/c;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Lcom/dragon/community/base/sdk/bottomaction/l;-><init>()V

    .line 50462726
    iput-object p1, p0, Ldn2/a;->c:Lzn2/f;

    .line 50462728
    iput-object p2, p0, Ldn2/a;->d:Lyb2/c;

    .line 50462730
    iput-object p3, p0, Ldn2/a;->e:Lkotlin/jvm/functions/Function0;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lzn2/f;Lyb2/c;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzn2/f;",
            "Lyb2/c;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Lcom/dragon/community/base/sdk/bottomaction/l;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Ldn2/a;->c:Lzn2/f;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Ldn2/a;->d:Lyb2/c;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Ldn2/a;->e:Lkotlin/jvm/functions/Function0;

    .line 50462731
    .line 50462732
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lko2/d;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-direct {v0, v1}, Lko2/d;-><init>(I)V

    .line 196614
    iget-object v1, p0, Ldn2/a;->d:Lyb2/c;

    .line 196616
    invoke-virtual {v0, v1}, Lko2/a;->b(Lyb2/c;)V

    .line 196619
    iget-object v1, p0, Ldn2/a;->c:Lzn2/f;

    .line 196621
    invoke-interface {v1}, Lzn2/f;->d()Ljava/lang/String;

    .line 196624
    move-result-object v1

    .line 196625
    invoke-virtual {v0, v1}, Lko2/d;->o(Ljava/lang/String;)V

    .line 196628
    const-string v1, "show_forwarded_button"

    .line 196630
    invoke-virtual {v0, v1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lko2/d;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-direct {v0, v1}, Lko2/d;-><init>(I)V

    .line 196612
    .line 196613
    .line 196614
    iget-object v1, p0, Ldn2/a;->d:Lyb2/c;

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Lko2/a;->b(Lyb2/c;)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v1, p0, Ldn2/a;->c:Lzn2/f;

    .line 196620
    .line 196621
    invoke-interface {v1}, Lzn2/f;->d()Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    invoke-virtual {v0, v1}, Lko2/d;->o(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    const-string v1, "show_forwarded_button"

    .line 196629
    .line 196630
    invoke-virtual {v0, v1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


.method public final d(Lcom/dragon/community/base/sdk/bottomaction/h;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/community/base/sdk/bottomaction/h;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Ldn2/a;->e:Lkotlin/jvm/functions/Function0;

    .line 16908294
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16908297
    invoke-interface {p1}, Lcom/dragon/community/base/sdk/bottomaction/h;->dismiss()V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/community/base/sdk/bottomaction/h;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Ldn2/a;->e:Lkotlin/jvm/functions/Function0;

    .line 16908293
    .line 16908294
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-interface {p1}, Lcom/dragon/community/base/sdk/bottomaction/h;->dismiss()V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


