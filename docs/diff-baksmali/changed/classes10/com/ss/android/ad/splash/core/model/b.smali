## classes10/com/ss/android/ad/splash/core/model/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIILjava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIILjava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FIII",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 167968768
    invoke-static {p3, p4, p5, p10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167968771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167968774
    iput p1, p0, Lcom/ss/android/ad/splash/core/model/b;->a:I

    .line 167968776
    iput p2, p0, Lcom/ss/android/ad/splash/core/model/b;->b:I

    .line 167968778
    iput-object p3, p0, Lcom/ss/android/ad/splash/core/model/b;->c:Ljava/lang/String;

    .line 167968780
    iput-object p4, p0, Lcom/ss/android/ad/splash/core/model/b;->d:Ljava/lang/String;

    .line 167968782
    iput-object p5, p0, Lcom/ss/android/ad/splash/core/model/b;->e:Ljava/lang/String;

    .line 167968784
    iput p6, p0, Lcom/ss/android/ad/splash/core/model/b;->f:F

    .line 167968786
    iput p7, p0, Lcom/ss/android/ad/splash/core/model/b;->g:I

    .line 167968788
    iput p8, p0, Lcom/ss/android/ad/splash/core/model/b;->h:I

    .line 167968790
    iput p9, p0, Lcom/ss/android/ad/splash/core/model/b;->i:I

    .line 167968792
    iput-object p10, p0, Lcom/ss/android/ad/splash/core/model/b;->j:Ljava/util/List;

    .line 167968794
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIILjava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FIII",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 167968768
    invoke-static {p3, p4, p5, p10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167968769
    .line 167968770
    .line 167968771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167968772
    .line 167968773
    .line 167968774
    iput p1, p0, Lcom/ss/android/ad/splash/core/model/b;->a:I

    .line 167968775
    .line 167968776
    iput p2, p0, Lcom/ss/android/ad/splash/core/model/b;->b:I

    .line 167968777
    .line 167968778
    iput-object p3, p0, Lcom/ss/android/ad/splash/core/model/b;->c:Ljava/lang/String;

    .line 167968779
    .line 167968780
    iput-object p4, p0, Lcom/ss/android/ad/splash/core/model/b;->d:Ljava/lang/String;

    .line 167968781
    .line 167968782
    iput-object p5, p0, Lcom/ss/android/ad/splash/core/model/b;->e:Ljava/lang/String;

    .line 167968783
    .line 167968784
    iput p6, p0, Lcom/ss/android/ad/splash/core/model/b;->f:F

    .line 167968785
    .line 167968786
    iput p7, p0, Lcom/ss/android/ad/splash/core/model/b;->g:I

    .line 167968787
    .line 167968788
    iput p8, p0, Lcom/ss/android/ad/splash/core/model/b;->h:I

    .line 167968789
    .line 167968790
    iput p9, p0, Lcom/ss/android/ad/splash/core/model/b;->i:I

    .line 167968791
    .line 167968792
    iput-object p10, p0, Lcom/ss/android/ad/splash/core/model/b;->j:Ljava/util/List;

    .line 167968793
    .line 167968794
    return-void
.end method


.method public final getType()I
[MOD-CHANGED]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/b;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/b;->a:I

    .line 1
    .line 2
    return v0
.end method


