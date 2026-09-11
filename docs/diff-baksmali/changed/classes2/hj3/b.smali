## classes2/hj3/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    new-instance p1, Lhj3/a;

    .line 16973826
    invoke-direct {p1}, Lhj3/a;-><init>()V

    .line 16973829
    new-instance v0, Lcom/google/gson/Gson;

    .line 16973831
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 16973834
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973837
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973840
    iput-object p1, p0, Lhj3/b;->a:Lkotlin/jvm/functions/Function1;

    .line 16973842
    iput-object v0, p0, Lhj3/b;->b:Lcom/google/gson/Gson;

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    new-instance p1, Lhj3/a;

    .line 16973825
    .line 16973826
    invoke-direct {p1}, Lhj3/a;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance v0, Lcom/google/gson/Gson;

    .line 16973830
    .line 16973831
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973838
    .line 16973839
    .line 16973840
    iput-object p1, p0, Lhj3/b;->a:Lkotlin/jvm/functions/Function1;

    .line 16973841
    .line 16973842
    iput-object v0, p0, Lhj3/b;->b:Lcom/google/gson/Gson;

    .line 16973843
    .line 16973844
    return-void
.end method


.method public final a(Ljava/lang/String;Lcom/dragon/read/rpc/model/AudioSettings;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lcom/dragon/read/rpc/model/AudioSettings;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Lhj3/b;->a:Lkotlin/jvm/functions/Function1;

    .line 33816581
    sget-object v1, Lhj3/b;->c:Lhj3/b$a;

    .line 33816583
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816586
    invoke-static {p1}, Lhj3/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33816589
    move-result-object p1

    .line 33816590
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816593
    move-result-object p1

    .line 33816594
    check-cast p1, Lmj5/a;

    .line 33816596
    invoke-interface {p1}, Lmj5/a;->edit()Lmj5/d;

    .line 33816599
    move-result-object p1

    .line 33816600
    iget-object v0, p0, Lhj3/b;->b:Lcom/google/gson/Gson;

    .line 33816602
    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816605
    move-result-object p2

    .line 33816606
    const-string v0, "audio_settings"

    .line 33816608
    invoke-virtual {p1, v0, p2}, Lmj5/d;->h(Ljava/lang/String;Ljava/lang/String;)Lmj5/d;

    .line 33816611
    invoke-virtual {p1}, Lmj5/d;->d()V

    .line 33816614
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lcom/dragon/read/rpc/model/AudioSettings;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lhj3/b;->a:Lkotlin/jvm/functions/Function1;

    .line 33816580
    .line 33816581
    sget-object v1, Lhj3/b;->c:Lhj3/b$a;

    .line 33816582
    .line 33816583
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-static {p1}, Lhj3/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    check-cast p1, Lmj5/a;

    .line 33816595
    .line 33816596
    invoke-interface {p1}, Lmj5/a;->edit()Lmj5/d;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    iget-object v0, p0, Lhj3/b;->b:Lcom/google/gson/Gson;

    .line 33816601
    .line 33816602
    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p2

    .line 33816606
    const-string v0, "audio_settings"

    .line 33816607
    .line 33816608
    invoke-virtual {p1, v0, p2}, Lmj5/d;->h(Ljava/lang/String;Ljava/lang/String;)Lmj5/d;

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {p1}, Lmj5/d;->d()V

    .line 33816612
    .line 33816613
    .line 33816614
    return-void
.end method


