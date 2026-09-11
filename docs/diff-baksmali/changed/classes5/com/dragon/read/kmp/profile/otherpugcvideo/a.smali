## classes5/com/dragon/read/kmp/profile/otherpugcvideo/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Loa6/o6;Ldc6/d0;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Loa6/o6;Ldc6/d0;Z)V
    .registers 5

    .prologue
    .line 67174400
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174403
    invoke-direct {p0, p1, p2, p3, p4}, Lnk5/f1;-><init>(Ljava/lang/String;Loa6/o6;Ldc6/d0;Z)V

    .line 67174406
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Loa6/o6;Ldc6/d0;Z)V
    .registers 5

    .prologue
    .line 67174400
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174401
    .line 67174402
    .line 67174403
    invoke-direct {p0, p1, p2, p3, p4}, Lnk5/f1;-><init>(Ljava/lang/String;Loa6/o6;Ldc6/d0;Z)V

    .line 67174404
    .line 67174405
    .line 67174406
    return-void
.end method


.method public final D(I)Ldo5/a;
[MOD-CHANGED]
.method public final D(I)Ldo5/a;
    .registers 4

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lnk5/f1;->D(I)Ldo5/a;

    .line 16908291
    move-result-object p1

    .line 16908292
    const-string v0, "profile_tab_name"

    .line 16908294
    const-string v1, "other_video"

    .line 16908296
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final D(I)Ldo5/a;
    .registers 4

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lnk5/f1;->D(I)Ldo5/a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    const-string v0, "profile_tab_name"

    .line 16908293
    .line 16908294
    const-string v1, "other_video"

    .line 16908295
    .line 16908296
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object p1
.end method


.method public final K()Lorg/jetbrains/compose/resources/DrawableResource;
[MOD-CHANGED]
.method public final K()Lorg/jetbrains/compose/resources/DrawableResource;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 196610
    sget-object v1, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196616
    sget-object v0, Lzy4/w2;->F0:Lkotlin/Lazy;

    .line 196618
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final K()Lorg/jetbrains/compose/resources/DrawableResource;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 196609
    .line 196610
    sget-object v1, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196614
    .line 196615
    .line 196616
    sget-object v0, Lzy4/w2;->F0:Lkotlin/Lazy;

    .line 196617
    .line 196618
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 196623
    .line 196624
    return-object v0
.end method


