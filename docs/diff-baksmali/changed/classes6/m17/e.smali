## classes6/m17/e.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/ss/ttvideoengine/TTVideoEngine;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ss/ttvideoengine/TTVideoEngine;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lm17/e;->a:Ljava/lang/String;

    .line 50462728
    iput-object p2, p0, Lm17/e;->b:Ljava/util/Map;

    .line 50462730
    iput-object p3, p0, Lm17/e;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ss/ttvideoengine/TTVideoEngine;",
            ")V"
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
    iput-object p1, p0, Lm17/e;->a:Ljava/lang/String;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lm17/e;->b:Ljava/util/Map;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lm17/e;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50462731
    .line 50462732
    return-void
.end method


