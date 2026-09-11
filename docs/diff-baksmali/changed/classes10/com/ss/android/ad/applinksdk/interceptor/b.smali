## classes10/com/ss/android/ad/applinksdk/interceptor/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ad/applinksdk/interceptor/c;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ad/applinksdk/interceptor/c;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ad/applinksdk/interceptor/a;",
            ">;",
            "Lcom/ss/android/ad/applinksdk/interceptor/c;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lcom/ss/android/ad/applinksdk/interceptor/b;->a:Ljava/util/List;

    .line 50462728
    iput-object p2, p0, Lcom/ss/android/ad/applinksdk/interceptor/b;->b:Lcom/ss/android/ad/applinksdk/interceptor/c;

    .line 50462730
    iput p3, p0, Lcom/ss/android/ad/applinksdk/interceptor/b;->c:I

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ad/applinksdk/interceptor/c;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ad/applinksdk/interceptor/a;",
            ">;",
            "Lcom/ss/android/ad/applinksdk/interceptor/c;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/ss/android/ad/applinksdk/interceptor/b;->a:Ljava/util/List;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lcom/ss/android/ad/applinksdk/interceptor/b;->b:Lcom/ss/android/ad/applinksdk/interceptor/c;

    .line 50462729
    .line 50462730
    iput p3, p0, Lcom/ss/android/ad/applinksdk/interceptor/b;->c:I

    .line 50462731
    .line 50462732
    return-void
.end method


.method public final a()Lcom/ss/android/ad/applinksdk/model/AppLinkResult;
[MOD-CHANGED]
.method public final a()Lcom/ss/android/ad/applinksdk/model/AppLinkResult;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ad/applinksdk/interceptor/b;->a:Ljava/util/List;

    .line 196610
    iget v1, p0, Lcom/ss/android/ad/applinksdk/interceptor/b;->c:I

    .line 196612
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/ss/android/ad/applinksdk/interceptor/a;

    .line 196618
    new-instance v1, Lcom/ss/android/ad/applinksdk/interceptor/b;

    .line 196620
    iget-object v2, p0, Lcom/ss/android/ad/applinksdk/interceptor/b;->a:Ljava/util/List;

    .line 196622
    iget-object v3, p0, Lcom/ss/android/ad/applinksdk/interceptor/b;->b:Lcom/ss/android/ad/applinksdk/interceptor/c;

    .line 196624
    iget v4, p0, Lcom/ss/android/ad/applinksdk/interceptor/b;->c:I

    .line 196626
    add-int/lit8 v4, v4, 0x1

    .line 196628
    invoke-direct {v1, v2, v3, v4}, Lcom/ss/android/ad/applinksdk/interceptor/b;-><init>(Ljava/util/List;Lcom/ss/android/ad/applinksdk/interceptor/c;I)V

    .line 196631
    invoke-interface {v0, v1}, Lcom/ss/android/ad/applinksdk/interceptor/a;->intercept(Lcom/ss/android/ad/applinksdk/interceptor/b;)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 196634
    move-result-object v0

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/ss/android/ad/applinksdk/model/AppLinkResult;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ad/applinksdk/interceptor/b;->a:Ljava/util/List;

    .line 196609
    .line 196610
    iget v1, p0, Lcom/ss/android/ad/applinksdk/interceptor/b;->c:I

    .line 196611
    .line 196612
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/ss/android/ad/applinksdk/interceptor/a;

    .line 196617
    .line 196618
    new-instance v1, Lcom/ss/android/ad/applinksdk/interceptor/b;

    .line 196619
    .line 196620
    iget-object v2, p0, Lcom/ss/android/ad/applinksdk/interceptor/b;->a:Ljava/util/List;

    .line 196621
    .line 196622
    iget-object v3, p0, Lcom/ss/android/ad/applinksdk/interceptor/b;->b:Lcom/ss/android/ad/applinksdk/interceptor/c;

    .line 196623
    .line 196624
    iget v4, p0, Lcom/ss/android/ad/applinksdk/interceptor/b;->c:I

    .line 196625
    .line 196626
    add-int/lit8 v4, v4, 0x1

    .line 196627
    .line 196628
    invoke-direct {v1, v2, v3, v4}, Lcom/ss/android/ad/applinksdk/interceptor/b;-><init>(Ljava/util/List;Lcom/ss/android/ad/applinksdk/interceptor/c;I)V

    .line 196629
    .line 196630
    .line 196631
    invoke-interface {v0, v1}, Lcom/ss/android/ad/applinksdk/interceptor/a;->intercept(Lcom/ss/android/ad/applinksdk/interceptor/b;)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    return-object v0
.end method


