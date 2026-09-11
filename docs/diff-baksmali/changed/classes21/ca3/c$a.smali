## classes21/ca3/c$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(JLandroid/view/View;Landroid/view/Window;Landroid/graphics/Rect;JIZLkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(JLandroid/view/View;Landroid/view/Window;Landroid/graphics/Rect;JIZLkotlin/jvm/functions/Function1;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/view/View;",
            "Landroid/view/Window;",
            "Landroid/graphics/Rect;",
            "JIZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lca3/d;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134479872
    invoke-static {p3, p4, p5, p10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479878
    iput-wide p1, p0, Lca3/c$a;->a:J

    .line 134479880
    iput-object p3, p0, Lca3/c$a;->b:Landroid/view/View;

    .line 134479882
    iput-object p4, p0, Lca3/c$a;->c:Landroid/view/Window;

    .line 134479884
    iput-object p5, p0, Lca3/c$a;->d:Landroid/graphics/Rect;

    .line 134479886
    iput-wide p6, p0, Lca3/c$a;->e:J

    .line 134479888
    iput p8, p0, Lca3/c$a;->f:I

    .line 134479890
    iput-boolean p9, p0, Lca3/c$a;->g:Z

    .line 134479892
    iput-object p10, p0, Lca3/c$a;->h:Lkotlin/jvm/functions/Function1;

    .line 134479894
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 134479896
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 134479899
    iput-object p1, p0, Lca3/c$a;->i:Ljava/util/IdentityHashMap;

    .line 134479901
    iput-wide p6, p0, Lca3/c$a;->j:J

    .line 134479903
    iput-wide p6, p0, Lca3/c$a;->k:J

    .line 134479905
    const/4 p1, 0x1

    .line 134479906
    iput p1, p0, Lca3/c$a;->m:I

    .line 134479908
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLandroid/view/View;Landroid/view/Window;Landroid/graphics/Rect;JIZLkotlin/jvm/functions/Function1;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/view/View;",
            "Landroid/view/Window;",
            "Landroid/graphics/Rect;",
            "JIZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lca3/d;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134479872
    invoke-static {p3, p4, p5, p10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479873
    .line 134479874
    .line 134479875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479876
    .line 134479877
    .line 134479878
    iput-wide p1, p0, Lca3/c$a;->a:J

    .line 134479879
    .line 134479880
    iput-object p3, p0, Lca3/c$a;->b:Landroid/view/View;

    .line 134479881
    .line 134479882
    iput-object p4, p0, Lca3/c$a;->c:Landroid/view/Window;

    .line 134479883
    .line 134479884
    iput-object p5, p0, Lca3/c$a;->d:Landroid/graphics/Rect;

    .line 134479885
    .line 134479886
    iput-wide p6, p0, Lca3/c$a;->e:J

    .line 134479887
    .line 134479888
    iput p8, p0, Lca3/c$a;->f:I

    .line 134479889
    .line 134479890
    iput-boolean p9, p0, Lca3/c$a;->g:Z

    .line 134479891
    .line 134479892
    iput-object p10, p0, Lca3/c$a;->h:Lkotlin/jvm/functions/Function1;

    .line 134479893
    .line 134479894
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 134479895
    .line 134479896
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 134479897
    .line 134479898
    .line 134479899
    iput-object p1, p0, Lca3/c$a;->i:Ljava/util/IdentityHashMap;

    .line 134479900
    .line 134479901
    iput-wide p6, p0, Lca3/c$a;->j:J

    .line 134479902
    .line 134479903
    iput-wide p6, p0, Lca3/c$a;->k:J

    .line 134479904
    .line 134479905
    const/4 p1, 0x1

    .line 134479906
    iput p1, p0, Lca3/c$a;->m:I

    .line 134479907
    .line 134479908
    return-void
.end method


