## classes8/ds6/o0$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ILkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lds6/o0$b;->a:Lkotlin/jvm/functions/Function0;

    .line 33619970
    iput p1, p0, Lds6/o0$b;->b:I

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lds6/o0$b;->a:Lkotlin/jvm/functions/Function0;

    .line 33619969
    .line 33619970
    iput p1, p0, Lds6/o0$b;->b:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onHide()V
[MOD-CHANGED]
.method public final onHide()V
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lbs6/l;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    iget v2, p0, Lds6/o0$b;->b:I

    .line 131077
    invoke-direct {v0, v1, v2}, Lbs6/l;-><init>(ZI)V

    .line 131080
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHide()V
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lbs6/l;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    iget v2, p0, Lds6/o0$b;->b:I

    .line 131076
    .line 131077
    invoke-direct {v0, v1, v2}, Lbs6/l;-><init>(ZI)V

    .line 131078
    .line 131079
    .line 131080
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final onShow()V
[MOD-CHANGED]
.method public final onShow()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lds6/o0$b;->a:Lkotlin/jvm/functions/Function0;

    .line 196610
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196613
    new-instance v0, Lbs6/l;

    .line 196615
    const/4 v1, 0x1

    .line 196616
    iget v2, p0, Lds6/o0$b;->b:I

    .line 196618
    invoke-direct {v0, v1, v2}, Lbs6/l;-><init>(ZI)V

    .line 196621
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lds6/o0$b;->a:Lkotlin/jvm/functions/Function0;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    new-instance v0, Lbs6/l;

    .line 196614
    .line 196615
    const/4 v1, 0x1

    .line 196616
    iget v2, p0, Lds6/o0$b;->b:I

    .line 196617
    .line 196618
    invoke-direct {v0, v1, v2}, Lbs6/l;-><init>(ZI)V

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


