## classes20/com/dragon/community/kmp_video_comment/r1.smali
# added=0 removed=0 changed=1

.method public static final a()Lcom/dragon/community/kmp_video_comment/q1;
[MOD-CHANGED]
.method public static final a()Lcom/dragon/community/kmp_video_comment/q1;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196610
    const-class v1, Lcom/dragon/community/kmp_video_comment/q1;

    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lcom/dragon/community/kmp_video_comment/q1;

    .line 196625
    if-nez v0, :cond_15

    .line 196627
    sget-object v0, Lcom/dragon/community/kmp_video_comment/o;->a:Lcom/dragon/community/kmp_video_comment/o;

    .line 196629
    :cond_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a()Lcom/dragon/community/kmp_video_comment/q1;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196609
    .line 196610
    const-class v1, Lcom/dragon/community/kmp_video_comment/q1;

    .line 196611
    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lcom/dragon/community/kmp_video_comment/q1;

    .line 196624
    .line 196625
    if-nez v0, :cond_15

    .line 196626
    .line 196627
    sget-object v0, Lcom/dragon/community/kmp_video_comment/o;->a:Lcom/dragon/community/kmp_video_comment/o;

    .line 196628
    .line 196629
    :cond_15
    return-object v0
.end method


