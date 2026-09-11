## classes2/qd5/b$l.smali
# added=0 removed=0 changed=1

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
    iput-object p1, p0, Lqd5/b$l;->a:Ljava/lang/String;

    .line 50462728
    iput-object p2, p0, Lqd5/b$l;->b:Lfd5/l;

    .line 50462730
    iput-object p3, p0, Lqd5/b$l;->c:Ljava/util/Map;

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
    iput-object p1, p0, Lqd5/b$l;->a:Ljava/lang/String;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lqd5/b$l;->b:Lfd5/l;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lqd5/b$l;->c:Ljava/util/Map;

    .line 50462731
    .line 50462732
    return-void
.end method


