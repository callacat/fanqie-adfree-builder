## classes20/com/dragon/community/kmp_video_comment/publish/ui/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 196608
    const/16 v0, 0x1c

    .line 196610
    int-to-float v0, v0

    .line 196611
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196613
    sget-object v1, Lti2/w0;->a:Lti2/w0;

    .line 196615
    sget-object v2, Lti2/v0;->a:Lkotlin/Lazy;

    .line 196617
    const/4 v2, 0x0

    .line 196618
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196621
    sget-object v1, Lti2/v0;->a:Lkotlin/Lazy;

    .line 196623
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196626
    move-result-object v1

    .line 196627
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 196629
    const/4 v2, 0x0

    .line 196630
    const-string v3, "at"

    .line 196632
    invoke-direct {p0, v0, v1, v2, v3}, Llc2/e;-><init>(FLorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;)V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 196608
    const/16 v0, 0x1c

    .line 196609
    .line 196610
    int-to-float v0, v0

    .line 196611
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196612
    .line 196613
    sget-object v1, Lti2/w0;->a:Lti2/w0;

    .line 196614
    .line 196615
    sget-object v2, Lti2/v0;->a:Lkotlin/Lazy;

    .line 196616
    .line 196617
    const/4 v2, 0x0

    .line 196618
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196619
    .line 196620
    .line 196621
    sget-object v1, Lti2/v0;->a:Lkotlin/Lazy;

    .line 196622
    .line 196623
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 196628
    .line 196629
    const/4 v2, 0x0

    .line 196630
    const-string v3, "at"

    .line 196631
    .line 196632
    invoke-direct {p0, v0, v1, v2, v3}, Llc2/e;-><init>(FLorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


