## classes9/com/dragon/read/widget/tag/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/rpc/model/ApiBookInfo;ZILcom/dragon/read/rpc/model/SourcePageType;ZZLau5/h;ZLjava/util/Map;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/ApiBookInfo;ZILcom/dragon/read/rpc/model/SourcePageType;ZZLau5/h;ZLjava/util/Map;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/ApiBookInfo;",
            "ZI",
            "Lcom/dragon/read/rpc/model/SourcePageType;",
            "ZZ",
            "Lau5/h;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/widget/tag/z;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 167968768
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167968771
    iput-object p1, p0, Lcom/dragon/read/widget/tag/a;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 167968773
    iput-boolean p2, p0, Lcom/dragon/read/widget/tag/a;->b:Z

    .line 167968775
    iput p3, p0, Lcom/dragon/read/widget/tag/a;->c:I

    .line 167968777
    iput-object p4, p0, Lcom/dragon/read/widget/tag/a;->d:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 167968779
    iput-boolean p5, p0, Lcom/dragon/read/widget/tag/a;->e:Z

    .line 167968781
    iput-boolean p6, p0, Lcom/dragon/read/widget/tag/a;->f:Z

    .line 167968783
    iput-object p7, p0, Lcom/dragon/read/widget/tag/a;->g:Lau5/h;

    .line 167968785
    iput-boolean p8, p0, Lcom/dragon/read/widget/tag/a;->h:Z

    .line 167968787
    iput-object p9, p0, Lcom/dragon/read/widget/tag/a;->i:Ljava/util/Map;

    .line 167968789
    iput-object p10, p0, Lcom/dragon/read/widget/tag/a;->j:Ljava/util/List;

    .line 167968791
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/ApiBookInfo;ZILcom/dragon/read/rpc/model/SourcePageType;ZZLau5/h;ZLjava/util/Map;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/ApiBookInfo;",
            "ZI",
            "Lcom/dragon/read/rpc/model/SourcePageType;",
            "ZZ",
            "Lau5/h;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/widget/tag/z;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 167968768
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167968769
    .line 167968770
    .line 167968771
    iput-object p1, p0, Lcom/dragon/read/widget/tag/a;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 167968772
    .line 167968773
    iput-boolean p2, p0, Lcom/dragon/read/widget/tag/a;->b:Z

    .line 167968774
    .line 167968775
    iput p3, p0, Lcom/dragon/read/widget/tag/a;->c:I

    .line 167968776
    .line 167968777
    iput-object p4, p0, Lcom/dragon/read/widget/tag/a;->d:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 167968778
    .line 167968779
    iput-boolean p5, p0, Lcom/dragon/read/widget/tag/a;->e:Z

    .line 167968780
    .line 167968781
    iput-boolean p6, p0, Lcom/dragon/read/widget/tag/a;->f:Z

    .line 167968782
    .line 167968783
    iput-object p7, p0, Lcom/dragon/read/widget/tag/a;->g:Lau5/h;

    .line 167968784
    .line 167968785
    iput-boolean p8, p0, Lcom/dragon/read/widget/tag/a;->h:Z

    .line 167968786
    .line 167968787
    iput-object p9, p0, Lcom/dragon/read/widget/tag/a;->i:Ljava/util/Map;

    .line 167968788
    .line 167968789
    iput-object p10, p0, Lcom/dragon/read/widget/tag/a;->j:Ljava/util/List;

    .line 167968790
    .line 167968791
    return-void
.end method


.method public static a(Lcom/dragon/read/widget/tag/a;)Lcom/dragon/read/widget/tag/a;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/widget/tag/a;)Lcom/dragon/read/widget/tag/a;
    .registers 12

    .prologue
    .line 16973824
    iget-object v1, p0, Lcom/dragon/read/widget/tag/a;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 16973826
    iget-boolean v2, p0, Lcom/dragon/read/widget/tag/a;->b:Z

    .line 16973828
    const/4 v3, 0x1

    .line 16973829
    iget-object v4, p0, Lcom/dragon/read/widget/tag/a;->d:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 16973831
    iget-boolean v5, p0, Lcom/dragon/read/widget/tag/a;->e:Z

    .line 16973833
    iget-boolean v6, p0, Lcom/dragon/read/widget/tag/a;->f:Z

    .line 16973835
    iget-object v7, p0, Lcom/dragon/read/widget/tag/a;->g:Lau5/h;

    .line 16973837
    iget-boolean v8, p0, Lcom/dragon/read/widget/tag/a;->h:Z

    .line 16973839
    iget-object v9, p0, Lcom/dragon/read/widget/tag/a;->i:Ljava/util/Map;

    .line 16973841
    iget-object v10, p0, Lcom/dragon/read/widget/tag/a;->j:Ljava/util/List;

    .line 16973843
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973846
    invoke-static {v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973849
    new-instance p0, Lcom/dragon/read/widget/tag/a;

    .line 16973851
    move-object v0, p0

    .line 16973852
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/widget/tag/a;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;ZILcom/dragon/read/rpc/model/SourcePageType;ZZLau5/h;ZLjava/util/Map;Ljava/util/List;)V

    .line 16973855
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/widget/tag/a;)Lcom/dragon/read/widget/tag/a;
    .registers 12

    .prologue
    .line 16973824
    iget-object v1, p0, Lcom/dragon/read/widget/tag/a;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 16973825
    .line 16973826
    iget-boolean v2, p0, Lcom/dragon/read/widget/tag/a;->b:Z

    .line 16973827
    .line 16973828
    const/4 v3, 0x1

    .line 16973829
    iget-object v4, p0, Lcom/dragon/read/widget/tag/a;->d:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 16973830
    .line 16973831
    iget-boolean v5, p0, Lcom/dragon/read/widget/tag/a;->e:Z

    .line 16973832
    .line 16973833
    iget-boolean v6, p0, Lcom/dragon/read/widget/tag/a;->f:Z

    .line 16973834
    .line 16973835
    iget-object v7, p0, Lcom/dragon/read/widget/tag/a;->g:Lau5/h;

    .line 16973836
    .line 16973837
    iget-boolean v8, p0, Lcom/dragon/read/widget/tag/a;->h:Z

    .line 16973838
    .line 16973839
    iget-object v9, p0, Lcom/dragon/read/widget/tag/a;->i:Ljava/util/Map;

    .line 16973840
    .line 16973841
    iget-object v10, p0, Lcom/dragon/read/widget/tag/a;->j:Ljava/util/List;

    .line 16973842
    .line 16973843
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-static {v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973847
    .line 16973848
    .line 16973849
    new-instance p0, Lcom/dragon/read/widget/tag/a;

    .line 16973850
    .line 16973851
    move-object v0, p0

    .line 16973852
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/widget/tag/a;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;ZILcom/dragon/read/rpc/model/SourcePageType;ZZLau5/h;ZLjava/util/Map;Ljava/util/List;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-object p0
.end method


