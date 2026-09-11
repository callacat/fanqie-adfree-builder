## classes4/fy4/b.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x95596

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lfy4/b$a;

    .line 196616
    invoke-direct {v0}, Lfy4/b$a;-><init>()V

    .line 196619
    sput-object v0, Lfy4/b;->a:Lfy4/b$a;

    .line 196621
    new-instance v0, Lfy4/a;

    .line 196623
    invoke-direct {v0}, Lfy4/a;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lfy4/b;->b:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x95596

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lfy4/b$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lfy4/b$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lfy4/b;->a:Lfy4/b$a;

    .line 196620
    .line 196621
    new-instance v0, Lfy4/a;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lfy4/a;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lfy4/b;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Ler4/l;->l:Ler4/l$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Ler4/l$a;->a()Ler4/l;

    .line 131080
    move-result-object v0

    .line 131081
    iget v0, v0, Ler4/l;->e:I

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Ler4/l;->l:Ler4/l$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Ler4/l$a;->a()Ler4/l;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget v0, v0, Ler4/l;->e:I

    .line 131082
    .line 131083
    return v0
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    const-string v1, "video_page_destroy"

    .line 196611
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196614
    sget-object v0, Ler4/l;->l:Ler4/l$a;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {}, Ler4/l$a;->a()Ler4/l;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-static {v0, v1}, Ler4/l;->c(Ler4/l;Ljava/lang/String;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    const-string v1, "video_page_destroy"

    .line 196610
    .line 196611
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196612
    .line 196613
    .line 196614
    sget-object v0, Ler4/l;->l:Ler4/l$a;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {}, Ler4/l$a;->a()Ler4/l;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    invoke-static {v0, v1}, Ler4/l;->c(Ler4/l;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final c(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Ler4/l;->l:Ler4/l$a;

    .line 33751046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    invoke-static {}, Ler4/l$a;->a()Ler4/l;

    .line 33751052
    move-result-object v0

    .line 33751053
    const/4 v1, 0x4

    .line 33751054
    invoke-static {v0, p1, p2, v1}, Ler4/l;->f(Ler4/l;Ljava/lang/String;Ljava/util/Map;I)V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Ler4/l;->l:Ler4/l$a;

    .line 33751045
    .line 33751046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-static {}, Ler4/l$a;->a()Ler4/l;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v0

    .line 33751053
    const/4 v1, 0x4

    .line 33751054
    invoke-static {v0, p1, p2, v1}, Ler4/l;->f(Ler4/l;Ljava/lang/String;Ljava/util/Map;I)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


.method public final startTrace()V
[MOD-CHANGED]
.method public final startTrace()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    const-string v1, "video_episode_select"

    .line 196611
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196614
    sget-object v0, Ler4/l;->l:Ler4/l$a;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {}, Ler4/l$a;->a()Ler4/l;

    .line 196622
    move-result-object v0

    .line 196623
    const/16 v2, 0x2713

    .line 196625
    invoke-virtual {v0, v2, v1}, Ler4/l;->i(ILjava/lang/String;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final startTrace()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    const-string v1, "video_episode_select"

    .line 196610
    .line 196611
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196612
    .line 196613
    .line 196614
    sget-object v0, Ler4/l;->l:Ler4/l$a;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {}, Ler4/l$a;->a()Ler4/l;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    const/16 v2, 0x2713

    .line 196624
    .line 196625
    invoke-virtual {v0, v2, v1}, Ler4/l;->i(ILjava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final startTrace(I)V
[MOD-CHANGED]
.method public final startTrace(I)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Ler4/l;->l:Ler4/l$a;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {}, Ler4/l$a;->a()Ler4/l;

    .line 16908296
    move-result-object v0

    .line 16908297
    invoke-virtual {v0, p1}, Ler4/l;->h(I)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final startTrace(I)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Ler4/l;->l:Ler4/l$a;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {}, Ler4/l$a;->a()Ler4/l;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object v0

    .line 16908297
    invoke-virtual {v0, p1}, Ler4/l;->h(I)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


