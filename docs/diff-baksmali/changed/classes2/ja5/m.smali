## classes2/ja5/m.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 10

    .prologue
    .line 16973824
    new-instance v1, Lja5/g;

    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    invoke-direct {v1, p1}, Lja5/g;-><init>(I)V

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16973834
    move-result-object v3

    .line 16973835
    const-string v4, "pugc_material"

    .line 16973837
    const/4 v5, 0x0

    .line 16973838
    const/4 v6, 0x0

    .line 16973839
    const/4 v7, 0x0

    .line 16973840
    move-object v0, p0

    .line 16973841
    invoke-direct/range {v0 .. v7}, Lja5/m;-><init>(Lja5/g;Lja5/i;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 10

    .prologue
    .line 16973824
    new-instance v1, Lja5/g;

    .line 16973825
    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    invoke-direct {v1, p1}, Lja5/g;-><init>(I)V

    .line 16973828
    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v3

    .line 16973835
    const-string v4, "pugc_material"

    .line 16973836
    .line 16973837
    const/4 v5, 0x0

    .line 16973838
    const/4 v6, 0x0

    .line 16973839
    const/4 v7, 0x0

    .line 16973840
    move-object v0, p0

    .line 16973841
    invoke-direct/range {v0 .. v7}, Lja5/m;-><init>(Lja5/g;Lja5/i;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public constructor <init>(Lja5/g;Lja5/i;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lja5/g;Lja5/i;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja5/g;",
            "Lja5/i;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 117702656
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702662
    iput-object p1, p0, Lja5/m;->a:Lja5/g;

    .line 117702664
    iput-object p2, p0, Lja5/m;->b:Lja5/i;

    .line 117702666
    iput-object p3, p0, Lja5/m;->c:Ljava/util/Map;

    .line 117702668
    iput-object p4, p0, Lja5/m;->d:Ljava/lang/String;

    .line 117702670
    iput-object p5, p0, Lja5/m;->e:Ljava/lang/String;

    .line 117702672
    iput-object p6, p0, Lja5/m;->f:Ljava/lang/Boolean;

    .line 117702674
    iput-boolean p7, p0, Lja5/m;->g:Z

    .line 117702676
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lja5/g;Lja5/i;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja5/g;",
            "Lja5/i;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 117702656
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702657
    .line 117702658
    .line 117702659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702660
    .line 117702661
    .line 117702662
    iput-object p1, p0, Lja5/m;->a:Lja5/g;

    .line 117702663
    .line 117702664
    iput-object p2, p0, Lja5/m;->b:Lja5/i;

    .line 117702665
    .line 117702666
    iput-object p3, p0, Lja5/m;->c:Ljava/util/Map;

    .line 117702667
    .line 117702668
    iput-object p4, p0, Lja5/m;->d:Ljava/lang/String;

    .line 117702669
    .line 117702670
    iput-object p5, p0, Lja5/m;->e:Ljava/lang/String;

    .line 117702671
    .line 117702672
    iput-object p6, p0, Lja5/m;->f:Ljava/lang/Boolean;

    .line 117702673
    .line 117702674
    iput-boolean p7, p0, Lja5/m;->g:Z

    .line 117702675
    .line 117702676
    return-void
.end method


