## classes4/com/dragon/read/component/shortvideo/impl/catalogdialog/v2/o.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x943b6

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->u:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;-><init>(I)V

    .line 196627
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->v:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x943b6

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->u:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;-><init>(I)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->v:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 196628
    .line 196629
    return-void
.end method


.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 23

    .prologue
    .line 16973824
    const/4 v1, 0x1

    .line 16973825
    const/4 v2, 0x1

    .line 16973826
    const/4 v3, 0x1

    .line 16973827
    const/4 v4, 0x1

    .line 16973828
    const/4 v5, 0x1

    .line 16973829
    const/4 v6, 0x1

    .line 16973830
    const/4 v7, 0x1

    .line 16973831
    const/4 v8, 0x1

    .line 16973832
    const/4 v9, 0x1

    .line 16973833
    const/4 v10, 0x1

    .line 16973834
    const/4 v11, 0x1

    .line 16973835
    const/4 v12, 0x1

    .line 16973836
    const/4 v13, 0x1

    .line 16973837
    const/4 v14, 0x1

    .line 16973838
    const/4 v15, 0x1

    .line 16973839
    const/16 v16, 0x1

    .line 16973841
    const/16 v17, 0x1

    .line 16973843
    const/16 v18, 0x1

    .line 16973845
    const/16 v19, 0x1

    .line 16973847
    const/16 v20, 0x1

    .line 16973849
    move-object/from16 v0, p0

    .line 16973851
    invoke-direct/range {v0 .. v20}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;-><init>(ZZZZZZZZZZZZZZZZZZZZ)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 23

    .prologue
    .line 16973824
    const/4 v1, 0x1

    .line 16973825
    const/4 v2, 0x1

    .line 16973826
    const/4 v3, 0x1

    .line 16973827
    const/4 v4, 0x1

    .line 16973828
    const/4 v5, 0x1

    .line 16973829
    const/4 v6, 0x1

    .line 16973830
    const/4 v7, 0x1

    .line 16973831
    const/4 v8, 0x1

    .line 16973832
    const/4 v9, 0x1

    .line 16973833
    const/4 v10, 0x1

    .line 16973834
    const/4 v11, 0x1

    .line 16973835
    const/4 v12, 0x1

    .line 16973836
    const/4 v13, 0x1

    .line 16973837
    const/4 v14, 0x1

    .line 16973838
    const/4 v15, 0x1

    .line 16973839
    const/16 v16, 0x1

    .line 16973840
    .line 16973841
    const/16 v17, 0x1

    .line 16973842
    .line 16973843
    const/16 v18, 0x1

    .line 16973844
    .line 16973845
    const/16 v19, 0x1

    .line 16973846
    .line 16973847
    const/16 v20, 0x1

    .line 16973848
    .line 16973849
    move-object/from16 v0, p0

    .line 16973850
    .line 16973851
    invoke-direct/range {v0 .. v20}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;-><init>(ZZZZZZZZZZZZZZZZZZZZ)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public constructor <init>(ZZZZZZZZZZZZZZZZZZZZ)V
[MOD-CHANGED]
.method public constructor <init>(ZZZZZZZZZZZZZZZZZZZZ)V
    .registers 23

    .prologue
    .line 335872000
    move-object v0, p0

    .line 335872001
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335872004
    move v1, p1

    .line 335872005
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->a:Z

    .line 335872007
    move v1, p2

    .line 335872008
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->b:Z

    .line 335872010
    move v1, p3

    .line 335872011
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->c:Z

    .line 335872013
    move v1, p4

    .line 335872014
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->d:Z

    .line 335872016
    move v1, p5

    .line 335872017
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->e:Z

    .line 335872019
    move v1, p6

    .line 335872020
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->f:Z

    .line 335872022
    move v1, p7

    .line 335872023
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->g:Z

    .line 335872025
    move v1, p8

    .line 335872026
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->h:Z

    .line 335872028
    move v1, p9

    .line 335872029
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->i:Z

    .line 335872031
    move v1, p10

    .line 335872032
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->j:Z

    .line 335872034
    move v1, p11

    .line 335872035
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->k:Z

    .line 335872037
    move v1, p12

    .line 335872038
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->l:Z

    .line 335872040
    move v1, p13

    .line 335872041
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->m:Z

    .line 335872043
    move/from16 v1, p14

    .line 335872045
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->n:Z

    .line 335872047
    move/from16 v1, p15

    .line 335872049
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->o:Z

    .line 335872051
    move/from16 v1, p16

    .line 335872053
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->p:Z

    .line 335872055
    move/from16 v1, p17

    .line 335872057
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->q:Z

    .line 335872059
    move/from16 v1, p18

    .line 335872061
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->r:Z

    .line 335872063
    move/from16 v1, p19

    .line 335872065
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->s:Z

    .line 335872067
    move/from16 v1, p20

    .line 335872069
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->t:Z

    .line 335872071
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZZZZZZZZZZZZZZZZZZ)V
    .registers 23

    .prologue
    .line 335872000
    move-object v0, p0

    .line 335872001
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335872002
    .line 335872003
    .line 335872004
    move v1, p1

    .line 335872005
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->a:Z

    .line 335872006
    .line 335872007
    move v1, p2

    .line 335872008
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->b:Z

    .line 335872009
    .line 335872010
    move v1, p3

    .line 335872011
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->c:Z

    .line 335872012
    .line 335872013
    move v1, p4

    .line 335872014
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->d:Z

    .line 335872015
    .line 335872016
    move v1, p5

    .line 335872017
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->e:Z

    .line 335872018
    .line 335872019
    move v1, p6

    .line 335872020
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->f:Z

    .line 335872021
    .line 335872022
    move v1, p7

    .line 335872023
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->g:Z

    .line 335872024
    .line 335872025
    move v1, p8

    .line 335872026
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->h:Z

    .line 335872027
    .line 335872028
    move v1, p9

    .line 335872029
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->i:Z

    .line 335872030
    .line 335872031
    move v1, p10

    .line 335872032
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->j:Z

    .line 335872033
    .line 335872034
    move v1, p11

    .line 335872035
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->k:Z

    .line 335872036
    .line 335872037
    move v1, p12

    .line 335872038
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->l:Z

    .line 335872039
    .line 335872040
    move v1, p13

    .line 335872041
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->m:Z

    .line 335872042
    .line 335872043
    move/from16 v1, p14

    .line 335872044
    .line 335872045
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->n:Z

    .line 335872046
    .line 335872047
    move/from16 v1, p15

    .line 335872048
    .line 335872049
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->o:Z

    .line 335872050
    .line 335872051
    move/from16 v1, p16

    .line 335872052
    .line 335872053
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->p:Z

    .line 335872054
    .line 335872055
    move/from16 v1, p17

    .line 335872056
    .line 335872057
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->q:Z

    .line 335872058
    .line 335872059
    move/from16 v1, p18

    .line 335872060
    .line 335872061
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->r:Z

    .line 335872062
    .line 335872063
    move/from16 v1, p19

    .line 335872064
    .line 335872065
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->s:Z

    .line 335872066
    .line 335872067
    move/from16 v1, p20

    .line 335872068
    .line 335872069
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->t:Z

    .line 335872070
    .line 335872071
    return-void
.end method


