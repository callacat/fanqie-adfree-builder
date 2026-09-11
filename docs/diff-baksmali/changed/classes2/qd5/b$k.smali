## classes2/qd5/b$k.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 15

    .prologue
    .line 196608
    new-instance v13, Lfd5/l;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x0

    .line 196612
    const/4 v3, 0x0

    .line 196613
    const/4 v4, 0x0

    .line 196614
    const/4 v5, 0x0

    .line 196615
    const/4 v6, 0x0

    .line 196616
    const/4 v7, 0x0

    .line 196617
    const/4 v8, 0x0

    .line 196618
    const/4 v9, 0x0

    .line 196619
    const/4 v10, 0x0

    .line 196620
    const/4 v11, 0x0

    .line 196621
    const/16 v12, 0x3fff

    .line 196623
    move-object v0, v13

    .line 196624
    invoke-direct/range {v0 .. v12}, Lfd5/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 196627
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196630
    move-result-object v0

    .line 196631
    const-string v1, ""

    .line 196633
    invoke-direct {p0, v1, v13, v0}, Lqd5/b$k;-><init>(Ljava/lang/String;Lfd5/l;Ljava/util/Map;)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 15

    .prologue
    .line 196608
    new-instance v13, Lfd5/l;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x0

    .line 196612
    const/4 v3, 0x0

    .line 196613
    const/4 v4, 0x0

    .line 196614
    const/4 v5, 0x0

    .line 196615
    const/4 v6, 0x0

    .line 196616
    const/4 v7, 0x0

    .line 196617
    const/4 v8, 0x0

    .line 196618
    const/4 v9, 0x0

    .line 196619
    const/4 v10, 0x0

    .line 196620
    const/4 v11, 0x0

    .line 196621
    const/16 v12, 0x3fff

    .line 196622
    .line 196623
    move-object v0, v13

    .line 196624
    invoke-direct/range {v0 .. v12}, Lfd5/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 196625
    .line 196626
    .line 196627
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    const-string v1, ""

    .line 196632
    .line 196633
    invoke-direct {p0, v1, v13, v0}, Lqd5/b$k;-><init>(Ljava/lang/String;Lfd5/l;Ljava/util/Map;)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Lfd5/l;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lfd5/l;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfd5/l;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lqd5/b$k;->a:Ljava/lang/String;

    .line 50462728
    iput-object p2, p0, Lqd5/b$k;->b:Lfd5/l;

    .line 50462730
    iput-object p3, p0, Lqd5/b$k;->c:Ljava/util/Map;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lfd5/l;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfd5/l;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lqd5/b$k;->a:Ljava/lang/String;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lqd5/b$k;->b:Lfd5/l;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lqd5/b$k;->c:Ljava/util/Map;

    .line 50462731
    .line 50462732
    return-void
.end method


