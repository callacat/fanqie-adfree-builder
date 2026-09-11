## classes/androidx/fragment/app/u.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/u;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/ViewModelStore;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Landroidx/fragment/app/u;->a:Ljava/util/Collection;

    .line 50462725
    iput-object p2, p0, Landroidx/fragment/app/u;->b:Ljava/util/Map;

    .line 50462727
    iput-object p3, p0, Landroidx/fragment/app/u;->c:Ljava/util/Map;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/u;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/ViewModelStore;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Landroidx/fragment/app/u;->a:Ljava/util/Collection;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Landroidx/fragment/app/u;->b:Ljava/util/Map;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Landroidx/fragment/app/u;->c:Ljava/util/Map;

    .line 50462728
    .line 50462729
    return-void
.end method


