## classes5/com/dragon/read/kmp/profile/collectionfolder/k0.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 8

    .prologue
    .line 16973824
    const/4 v1, 0x0

    .line 16973825
    const/4 v2, 0x0

    .line 16973826
    new-instance v3, Lcom/dragon/read/kmp/profile/collectionfolder/h0;

    .line 16973828
    invoke-direct {v3}, Lcom/dragon/read/kmp/profile/collectionfolder/h0;-><init>()V

    .line 16973831
    new-instance v4, Lcom/dragon/read/kmp/profile/collectionfolder/i0;

    .line 16973833
    invoke-direct {v4}, Lcom/dragon/read/kmp/profile/collectionfolder/i0;-><init>()V

    .line 16973836
    new-instance v5, Lcom/dragon/read/kmp/profile/collectionfolder/j0;

    .line 16973838
    invoke-direct {v5}, Lcom/dragon/read/kmp/profile/collectionfolder/j0;-><init>()V

    .line 16973841
    move-object v0, p0

    .line 16973842
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/profile/collectionfolder/k0;-><init>(ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 8

    .prologue
    .line 16973824
    const/4 v1, 0x0

    .line 16973825
    const/4 v2, 0x0

    .line 16973826
    new-instance v3, Lcom/dragon/read/kmp/profile/collectionfolder/h0;

    .line 16973827
    .line 16973828
    invoke-direct {v3}, Lcom/dragon/read/kmp/profile/collectionfolder/h0;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance v4, Lcom/dragon/read/kmp/profile/collectionfolder/i0;

    .line 16973832
    .line 16973833
    invoke-direct {v4}, Lcom/dragon/read/kmp/profile/collectionfolder/i0;-><init>()V

    .line 16973834
    .line 16973835
    .line 16973836
    new-instance v5, Lcom/dragon/read/kmp/profile/collectionfolder/j0;

    .line 16973837
    .line 16973838
    invoke-direct {v5}, Lcom/dragon/read/kmp/profile/collectionfolder/j0;-><init>()V

    .line 16973839
    .line 16973840
    .line 16973841
    move-object v0, p0

    .line 16973842
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/profile/collectionfolder/k0;-><init>(ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public constructor <init>(ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public constructor <init>(ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148230
    iput-boolean p1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/k0;->a:Z

    .line 84148232
    iput-boolean p2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/k0;->b:Z

    .line 84148234
    iput-object p3, p0, Lcom/dragon/read/kmp/profile/collectionfolder/k0;->c:Lkotlin/jvm/functions/Function2;

    .line 84148236
    iput-object p4, p0, Lcom/dragon/read/kmp/profile/collectionfolder/k0;->d:Lkotlin/jvm/functions/Function2;

    .line 84148238
    iput-object p5, p0, Lcom/dragon/read/kmp/profile/collectionfolder/k0;->e:Lkotlin/jvm/functions/Function2;

    .line 84148240
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148228
    .line 84148229
    .line 84148230
    iput-boolean p1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/k0;->a:Z

    .line 84148231
    .line 84148232
    iput-boolean p2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/k0;->b:Z

    .line 84148233
    .line 84148234
    iput-object p3, p0, Lcom/dragon/read/kmp/profile/collectionfolder/k0;->c:Lkotlin/jvm/functions/Function2;

    .line 84148235
    .line 84148236
    iput-object p4, p0, Lcom/dragon/read/kmp/profile/collectionfolder/k0;->d:Lkotlin/jvm/functions/Function2;

    .line 84148237
    .line 84148238
    iput-object p5, p0, Lcom/dragon/read/kmp/profile/collectionfolder/k0;->e:Lkotlin/jvm/functions/Function2;

    .line 84148239
    .line 84148240
    return-void
.end method


