## classes19/nu1/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    const-string v0, ""

    .line 327685
    iput-object v0, p0, Lnu1/a;->a:Ljava/lang/String;

    .line 327687
    iput-object v0, p0, Lnu1/a;->b:Ljava/lang/String;

    .line 327689
    const/16 v1, 0xa

    .line 327691
    iput v1, p0, Lnu1/a;->e:I

    .line 327693
    const/16 v1, 0x4e20

    .line 327695
    iput v1, p0, Lnu1/a;->f:I

    .line 327697
    const/16 v1, 0x32

    .line 327699
    iput v1, p0, Lnu1/a;->g:I

    .line 327701
    const/4 v1, 0x1

    .line 327702
    iput-boolean v1, p0, Lnu1/a;->i:Z

    .line 327704
    iput-boolean v1, p0, Lnu1/a;->j:Z

    .line 327706
    const/4 v2, 0x5

    .line 327707
    iput v2, p0, Lnu1/a;->k:I

    .line 327709
    new-instance v2, Lorg/json/JSONArray;

    .line 327711
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 327714
    iput-object v2, p0, Lnu1/a;->n:Lorg/json/JSONArray;

    .line 327716
    iput-boolean v1, p0, Lnu1/a;->o:Z

    .line 327718
    const/4 v2, 0x0

    .line 327719
    iput-object v2, p0, Lnu1/a;->p:Lnu1/b;

    .line 327721
    const/16 v2, 0x14

    .line 327723
    iput v2, p0, Lnu1/a;->q:I

    .line 327725
    iput-boolean v1, p0, Lnu1/a;->r:Z

    .line 327727
    iput v2, p0, Lnu1/a;->s:I

    .line 327729
    iput-boolean v1, p0, Lnu1/a;->t:Z

    .line 327731
    iput-object v0, p0, Lnu1/a;->u:Ljava/lang/String;

    .line 327733
    iput-object v0, p0, Lnu1/a;->v:Ljava/lang/String;

    .line 327735
    iput-object v0, p0, Lnu1/a;->w:Ljava/lang/String;

    .line 327737
    const/4 v0, 0x0

    .line 327738
    iput-boolean v0, p0, Lnu1/a;->x:Z

    .line 327740
    iput-boolean v1, p0, Lnu1/a;->z:Z

    .line 327742
    iput-boolean v1, p0, Lnu1/a;->A:Z

    .line 327744
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const-string v0, ""

    .line 327684
    .line 327685
    iput-object v0, p0, Lnu1/a;->a:Ljava/lang/String;

    .line 327686
    .line 327687
    iput-object v0, p0, Lnu1/a;->b:Ljava/lang/String;

    .line 327688
    .line 327689
    const/16 v1, 0xa

    .line 327690
    .line 327691
    iput v1, p0, Lnu1/a;->e:I

    .line 327692
    .line 327693
    const/16 v1, 0x4e20

    .line 327694
    .line 327695
    iput v1, p0, Lnu1/a;->f:I

    .line 327696
    .line 327697
    const/16 v1, 0x32

    .line 327698
    .line 327699
    iput v1, p0, Lnu1/a;->g:I

    .line 327700
    .line 327701
    const/4 v1, 0x1

    .line 327702
    iput-boolean v1, p0, Lnu1/a;->i:Z

    .line 327703
    .line 327704
    iput-boolean v1, p0, Lnu1/a;->j:Z

    .line 327705
    .line 327706
    const/4 v2, 0x5

    .line 327707
    iput v2, p0, Lnu1/a;->k:I

    .line 327708
    .line 327709
    new-instance v2, Lorg/json/JSONArray;

    .line 327710
    .line 327711
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 327712
    .line 327713
    .line 327714
    iput-object v2, p0, Lnu1/a;->n:Lorg/json/JSONArray;

    .line 327715
    .line 327716
    iput-boolean v1, p0, Lnu1/a;->o:Z

    .line 327717
    .line 327718
    const/4 v2, 0x0

    .line 327719
    iput-object v2, p0, Lnu1/a;->p:Lnu1/b;

    .line 327720
    .line 327721
    const/16 v2, 0x14

    .line 327722
    .line 327723
    iput v2, p0, Lnu1/a;->q:I

    .line 327724
    .line 327725
    iput-boolean v1, p0, Lnu1/a;->r:Z

    .line 327726
    .line 327727
    iput v2, p0, Lnu1/a;->s:I

    .line 327728
    .line 327729
    iput-boolean v1, p0, Lnu1/a;->t:Z

    .line 327730
    .line 327731
    iput-object v0, p0, Lnu1/a;->u:Ljava/lang/String;

    .line 327732
    .line 327733
    iput-object v0, p0, Lnu1/a;->v:Ljava/lang/String;

    .line 327734
    .line 327735
    iput-object v0, p0, Lnu1/a;->w:Ljava/lang/String;

    .line 327736
    .line 327737
    const/4 v0, 0x0

    .line 327738
    iput-boolean v0, p0, Lnu1/a;->x:Z

    .line 327739
    .line 327740
    iput-boolean v1, p0, Lnu1/a;->z:Z

    .line 327741
    .line 327742
    iput-boolean v1, p0, Lnu1/a;->A:Z

    .line 327743
    .line 327744
    return-void
.end method


