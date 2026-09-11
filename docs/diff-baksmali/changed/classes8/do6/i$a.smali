## classes8/do6/i$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ldo6/h;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public constructor <init>(Ldo6/h;Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldo6/h;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Ldo6/i$a;->a:Ldo6/h;

    .line 33619970
    iput-object p2, p0, Ldo6/i$a;->b:Ljava/util/HashMap;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ldo6/h;Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldo6/h;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Ldo6/i$a;->a:Ldo6/h;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ldo6/i$a;->b:Ljava/util/HashMap;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Ldo6/i$a;->a:Ldo6/h;

    .line 16908290
    iget-object v0, v0, Ldo6/h;->m:Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908294
    iget-object v1, p0, Ldo6/i$a;->b:Ljava/util/HashMap;

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->b(Ljava/util/HashMap;Z)Z

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Ldo6/i$a;->a:Ldo6/h;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Ldo6/h;->m:Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_b

    .line 16908293
    .line 16908294
    iget-object v1, p0, Ldo6/i$a;->b:Ljava/util/HashMap;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->b(Ljava/util/HashMap;Z)Z

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


