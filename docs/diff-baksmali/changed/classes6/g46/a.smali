## classes6/g46/a.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lg46/a;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lg46/a;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lg46/a;->a()Lq86/h;

    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-interface {v0, p1}, Lq86/h;->A(I)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lg46/a;->a()Lq86/h;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lq86/h;->A(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public final I7(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)Z
[MOD-CHANGED]
.method public final I7(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-virtual {p0}, Lg46/a;->a()Lq86/h;

    .line 33751046
    move-result-object v0

    .line 33751047
    if-eqz v0, :cond_11

    .line 33751049
    invoke-interface {v0, p1, p2}, Lq86/h;->I7(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 33751052
    move-result p1

    .line 33751053
    const/4 p2, 0x1

    .line 33751054
    if-ne p1, p2, :cond_11

    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    const/4 p2, 0x0

    .line 33751058
    :goto_12
    return p2
.end method

[INNER-ORIGINAL]
.method public final I7(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p0}, Lg46/a;->a()Lq86/h;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    if-eqz v0, :cond_11

    .line 33751048
    .line 33751049
    invoke-interface {v0, p1, p2}, Lq86/h;->I7(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 33751050
    .line 33751051
    .line 33751052
    move-result p1

    .line 33751053
    const/4 p2, 0x1

    .line 33751054
    if-ne p1, p2, :cond_11

    .line 33751055
    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    const/4 p2, 0x0

    .line 33751058
    :goto_12
    return p2
.end method


.method public final K3(Landroid/view/ViewGroup;Landroid/view/View;Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public final K3(Landroid/view/ViewGroup;Landroid/view/View;Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-virtual {p0}, Lg46/a;->a()Lq86/h;

    .line 67239942
    move-result-object v0

    .line 67239943
    if-eqz v0, :cond_c

    .line 67239945
    invoke-interface {v0, p1, p2, p3, p4}, Lq86/h;->K3(Landroid/view/ViewGroup;Landroid/view/View;Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 67239948
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final K3(Landroid/view/ViewGroup;Landroid/view/View;Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-virtual {p0}, Lg46/a;->a()Lq86/h;

    .line 67239940
    .line 67239941
    .line 67239942
    move-result-object v0

    .line 67239943
    if-eqz v0, :cond_c

    .line 67239944
    .line 67239945
    invoke-interface {v0, p1, p2, p3, p4}, Lq86/h;->K3(Landroid/view/ViewGroup;Landroid/view/View;Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 67239946
    .line 67239947
    .line 67239948
    :cond_c
    return-void
.end method


.method public final Pb(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)V
[MOD-CHANGED]
.method public final Pb(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-virtual {p0}, Lg46/a;->a()Lq86/h;

    .line 33685510
    move-result-object v0

    .line 33685511
    if-eqz v0, :cond_c

    .line 33685513
    invoke-interface {v0, p1, p2}, Lq86/h;->Pb(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)V

    .line 33685516
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final Pb(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-virtual {p0}, Lg46/a;->a()Lq86/h;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object v0

    .line 33685511
    if-eqz v0, :cond_c

    .line 33685512
    .line 33685513
    invoke-interface {v0, p1, p2}, Lq86/h;->Pb(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)V

    .line 33685514
    .line 33685515
    .line 33685516
    :cond_c
    return-void
.end method


.method public final Wa(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;J)Lq86/a;
[MOD-CHANGED]
.method public final Wa(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;J)Lq86/a;
    .registers 6

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-virtual {p0}, Lg46/a;->a()Lq86/h;

    .line 50462726
    move-result-object v0

    .line 50462727
    if-eqz v0, :cond_e

    .line 50462729
    invoke-interface {v0, p1, p2, p3, p4}, Lq86/h;->Wa(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;J)Lq86/a;

    .line 50462732
    move-result-object p1

    .line 50462733
    goto :goto_f

    .line 50462734
    :cond_e
    const/4 p1, 0x0

    .line 50462735
    :goto_f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final Wa(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;J)Lq86/a;
    .registers 6

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-virtual {p0}, Lg46/a;->a()Lq86/h;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object v0

    .line 50462727
    if-eqz v0, :cond_e

    .line 50462728
    .line 50462729
    invoke-interface {v0, p1, p2, p3, p4}, Lq86/h;->Wa(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;J)Lq86/a;

    .line 50462730
    .line 50462731
    .line 50462732
    move-result-object p1

    .line 50462733
    goto :goto_f

    .line 50462734
    :cond_e
    const/4 p1, 0x0

    .line 50462735
    :goto_f
    return-object p1
.end method


.method public final Xf()Z
[MOD-CHANGED]
.method public final Xf()Z
    .registers 4

    .prologue
    .line 131072
    invoke-virtual {p0}, Lg46/a;->a()Lq86/h;

    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x0

    .line 131077
    if-eqz v0, :cond_f

    .line 131079
    invoke-interface {v0}, Lq86/h;->Xf()Z

    .line 131082
    move-result v0

    .line 131083
    const/4 v2, 0x1

    .line 131084
    if-ne v0, v2, :cond_f

    .line 131086
    const/4 v1, 0x1

    .line 131087
    :cond_f
    return v1
.end method

[INNER-ORIGINAL]
.method public final Xf()Z
    .registers 4

    .prologue
    .line 131072
    invoke-virtual {p0}, Lg46/a;->a()Lq86/h;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x0

    .line 131077
    if-eqz v0, :cond_f

    .line 131078
    .line 131079
    invoke-interface {v0}, Lq86/h;->Xf()Z

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    const/4 v2, 0x1

    .line 131084
    if-ne v0, v2, :cond_f

    .line 131085
    .line 131086
    const/4 v1, 0x1

    .line 131087
    :cond_f
    return v1
.end method


.method public final Za(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)V
[MOD-CHANGED]
.method public final Za(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-virtual {p0}, Lg46/a;->a()Lq86/h;

    .line 33685510
    move-result-object v0

    .line 33685511
    if-eqz v0, :cond_c

    .line 33685513
    invoke-interface {v0, p1, p2}, Lq86/h;->Za(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)V

    .line 33685516
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final Za(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-virtual {p0}, Lg46/a;->a()Lq86/h;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object v0

    .line 33685511
    if-eqz v0, :cond_c

    .line 33685512
    .line 33685513
    invoke-interface {v0, p1, p2}, Lq86/h;->Za(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)V

    .line 33685514
    .line 33685515
    .line 33685516
    :cond_c
    return-void
.end method


.method public final a()Lq86/h;
[MOD-CHANGED]
.method public final a()Lq86/h;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lg46/a;->b:Lq86/h;

    .line 196610
    if-nez v0, :cond_e

    .line 196612
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 196614
    iget-object v1, p0, Lg46/a;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 196616
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->provideReaderAutoReadInterceptor(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lq86/h;

    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Lg46/a;->b:Lq86/h;

    .line 196622
    :cond_e
    iget-object v0, p0, Lg46/a;->b:Lq86/h;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lq86/h;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lg46/a;->b:Lq86/h;

    .line 196609
    .line 196610
    if-nez v0, :cond_e

    .line 196611
    .line 196612
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 196613
    .line 196614
    iget-object v1, p0, Lg46/a;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 196615
    .line 196616
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->provideReaderAutoReadInterceptor(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lq86/h;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Lg46/a;->b:Lq86/h;

    .line 196621
    .line 196622
    :cond_e
    iget-object v0, p0, Lg46/a;->b:Lq86/h;

    .line 196623
    .line 196624
    return-object v0
.end method


.method public final k5(Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public final k5(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lg46/a;->a()Lq86/h;

    .line 16908295
    move-result-object v0

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908298
    invoke-interface {v0, p1}, Lq86/h;->k5(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final k5(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lg46/a;->a()Lq86/h;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908297
    .line 16908298
    invoke-interface {v0, p1}, Lq86/h;->k5(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


