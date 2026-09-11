## classes18/com/bytedance/salamander/anniex/p.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/bytedance/salamander/anniex/t;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/bytedance/salamander/anniex/t;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/RxModifier;",
            ">;",
            "Lcom/bytedance/salamander/anniex/t;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/p;->a:Ljava/lang/String;

    .line 50462728
    iput-object p2, p0, Lcom/bytedance/salamander/anniex/p;->b:Ljava/util/ArrayList;

    .line 50462730
    iput-object p3, p0, Lcom/bytedance/salamander/anniex/p;->c:Lcom/bytedance/salamander/anniex/t;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/bytedance/salamander/anniex/t;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/RxModifier;",
            ">;",
            "Lcom/bytedance/salamander/anniex/t;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/p;->a:Ljava/lang/String;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lcom/bytedance/salamander/anniex/p;->b:Ljava/util/ArrayList;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lcom/bytedance/salamander/anniex/p;->c:Lcom/bytedance/salamander/anniex/t;

    .line 50462731
    .line 50462732
    return-void
.end method


