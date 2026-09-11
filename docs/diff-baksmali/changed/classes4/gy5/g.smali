## classes4/gy5/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 15

    .prologue
    .line 196608
    const/16 v1, 0x1e

    .line 196610
    const/4 v2, 0x0

    .line 196611
    const/4 v3, 0x0

    .line 196612
    const/4 v4, 0x0

    .line 196613
    const/4 v5, 0x0

    .line 196614
    const/4 v6, 0x0

    .line 196615
    const/4 v7, 0x0

    .line 196616
    const/4 v8, 0x0

    .line 196617
    const/4 v9, 0x0

    .line 196618
    const/4 v10, 0x0

    .line 196619
    const/4 v11, 0x0

    .line 196620
    const/4 v12, 0x0

    .line 196621
    new-instance v13, Ljava/util/ArrayList;

    .line 196623
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 196626
    move-object v0, p0

    .line 196627
    invoke-direct/range {v0 .. v13}, Lgy5/g;-><init>(IZZZZZZZZZZZLjava/util/List;)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 15

    .prologue
    .line 196608
    const/16 v1, 0x1e

    .line 196609
    .line 196610
    const/4 v2, 0x0

    .line 196611
    const/4 v3, 0x0

    .line 196612
    const/4 v4, 0x0

    .line 196613
    const/4 v5, 0x0

    .line 196614
    const/4 v6, 0x0

    .line 196615
    const/4 v7, 0x0

    .line 196616
    const/4 v8, 0x0

    .line 196617
    const/4 v9, 0x0

    .line 196618
    const/4 v10, 0x0

    .line 196619
    const/4 v11, 0x0

    .line 196620
    const/4 v12, 0x0

    .line 196621
    new-instance v13, Ljava/util/ArrayList;

    .line 196622
    .line 196623
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    move-object v0, p0

    .line 196627
    invoke-direct/range {v0 .. v13}, Lgy5/g;-><init>(IZZZZZZZZZZZLjava/util/List;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>(IZZZZZZZZZZZLjava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(IZZZZZZZZZZZLjava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZZZZZZZZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 218365952
    const/4 v0, 0x0

    .line 218365953
    invoke-static {p13, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 218365956
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218365959
    iput p1, p0, Lgy5/g;->a:I

    .line 218365961
    iput-boolean p2, p0, Lgy5/g;->b:Z

    .line 218365963
    iput-boolean p3, p0, Lgy5/g;->c:Z

    .line 218365965
    iput-boolean p4, p0, Lgy5/g;->d:Z

    .line 218365967
    iput-boolean p5, p0, Lgy5/g;->e:Z

    .line 218365969
    iput-boolean p6, p0, Lgy5/g;->f:Z

    .line 218365971
    iput-boolean p7, p0, Lgy5/g;->g:Z

    .line 218365973
    iput-boolean p8, p0, Lgy5/g;->h:Z

    .line 218365975
    iput-boolean p9, p0, Lgy5/g;->i:Z

    .line 218365977
    iput-boolean p10, p0, Lgy5/g;->j:Z

    .line 218365979
    iput-boolean p11, p0, Lgy5/g;->k:Z

    .line 218365981
    iput-boolean p12, p0, Lgy5/g;->l:Z

    .line 218365983
    iput-object p13, p0, Lgy5/g;->m:Ljava/util/List;

    .line 218365985
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IZZZZZZZZZZZLjava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZZZZZZZZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 218365952
    const/4 v0, 0x0

    .line 218365953
    invoke-static {p13, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 218365954
    .line 218365955
    .line 218365956
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218365957
    .line 218365958
    .line 218365959
    iput p1, p0, Lgy5/g;->a:I

    .line 218365960
    .line 218365961
    iput-boolean p2, p0, Lgy5/g;->b:Z

    .line 218365962
    .line 218365963
    iput-boolean p3, p0, Lgy5/g;->c:Z

    .line 218365964
    .line 218365965
    iput-boolean p4, p0, Lgy5/g;->d:Z

    .line 218365966
    .line 218365967
    iput-boolean p5, p0, Lgy5/g;->e:Z

    .line 218365968
    .line 218365969
    iput-boolean p6, p0, Lgy5/g;->f:Z

    .line 218365970
    .line 218365971
    iput-boolean p7, p0, Lgy5/g;->g:Z

    .line 218365972
    .line 218365973
    iput-boolean p8, p0, Lgy5/g;->h:Z

    .line 218365974
    .line 218365975
    iput-boolean p9, p0, Lgy5/g;->i:Z

    .line 218365976
    .line 218365977
    iput-boolean p10, p0, Lgy5/g;->j:Z

    .line 218365978
    .line 218365979
    iput-boolean p11, p0, Lgy5/g;->k:Z

    .line 218365980
    .line 218365981
    iput-boolean p12, p0, Lgy5/g;->l:Z

    .line 218365982
    .line 218365983
    iput-object p13, p0, Lgy5/g;->m:Ljava/util/List;

    .line 218365984
    .line 218365985
    return-void
.end method


