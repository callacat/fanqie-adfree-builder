## classes/androidx/compose/material/b7.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 327680
    const v0, 0x7ab36

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v15, Lb1/h;

    .line 327688
    sget-object v0, Lb1/h$a;->b:Lb1/h$a$a;

    .line 327690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    sget v0, Lb1/h$a;->c:F

    .line 327695
    sget-object v1, Lb1/h$d;->b:Lb1/h$d$a;

    .line 327697
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    const/4 v1, 0x0

    .line 327701
    invoke-direct {v15, v0, v1}, Lb1/h;-><init>(FI)V

    .line 327704
    sget-object v0, Landroidx/compose/ui/text/a0;->d:Landroidx/compose/ui/text/a0$a;

    .line 327706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    sget-object v12, Landroidx/compose/ui/text/a0;->e:Landroidx/compose/ui/text/a0;

    .line 327711
    const-wide/16 v3, 0x0

    .line 327713
    const-wide/16 v5, 0x0

    .line 327715
    const/4 v14, 0x0

    .line 327716
    const/4 v13, 0x0

    .line 327717
    const-wide/16 v7, 0x0

    .line 327719
    const-wide/16 v9, 0x0

    .line 327721
    sget-object v11, Landroidx/compose/material/f0;->a:Ls0/w;

    .line 327723
    const v2, 0xe7ffff

    .line 327726
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/text/a0;->a(IIJJJJLs0/w;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h0;Lb1/h;)Landroidx/compose/ui/text/a0;

    .line 327729
    move-result-object v0

    .line 327730
    sput-object v0, Landroidx/compose/material/b7;->a:Landroidx/compose/ui/text/a0;

    .line 327732
    new-instance v0, Landroidx/compose/material/a7;

    .line 327734
    invoke-direct {v0}, Landroidx/compose/material/a7;-><init>()V

    .line 327737
    sget v1, Landroidx/compose/runtime/d0;->a:I

    .line 327739
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 327741
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 327744
    sput-object v1, Landroidx/compose/material/b7;->b:Landroidx/compose/runtime/x4;

    .line 327746
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 327680
    const v0, 0x7ab36

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v15, Lb1/h;

    .line 327687
    .line 327688
    sget-object v0, Lb1/h$a;->b:Lb1/h$a$a;

    .line 327689
    .line 327690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    .line 327692
    .line 327693
    sget v0, Lb1/h$a;->c:F

    .line 327694
    .line 327695
    sget-object v1, Lb1/h$d;->b:Lb1/h$d$a;

    .line 327696
    .line 327697
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    .line 327699
    .line 327700
    const/4 v1, 0x0

    .line 327701
    invoke-direct {v15, v0, v1}, Lb1/h;-><init>(FI)V

    .line 327702
    .line 327703
    .line 327704
    sget-object v0, Landroidx/compose/ui/text/a0;->d:Landroidx/compose/ui/text/a0$a;

    .line 327705
    .line 327706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    .line 327708
    .line 327709
    sget-object v12, Landroidx/compose/ui/text/a0;->e:Landroidx/compose/ui/text/a0;

    .line 327710
    .line 327711
    const-wide/16 v3, 0x0

    .line 327712
    .line 327713
    const-wide/16 v5, 0x0

    .line 327714
    .line 327715
    const/4 v14, 0x0

    .line 327716
    const/4 v13, 0x0

    .line 327717
    const-wide/16 v7, 0x0

    .line 327718
    .line 327719
    const-wide/16 v9, 0x0

    .line 327720
    .line 327721
    sget-object v11, Landroidx/compose/material/f0;->a:Ls0/w;

    .line 327722
    .line 327723
    const v2, 0xe7ffff

    .line 327724
    .line 327725
    .line 327726
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/text/a0;->a(IIJJJJLs0/w;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h0;Lb1/h;)Landroidx/compose/ui/text/a0;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    sput-object v0, Landroidx/compose/material/b7;->a:Landroidx/compose/ui/text/a0;

    .line 327731
    .line 327732
    new-instance v0, Landroidx/compose/material/a7;

    .line 327733
    .line 327734
    invoke-direct {v0}, Landroidx/compose/material/a7;-><init>()V

    .line 327735
    .line 327736
    .line 327737
    sget v1, Landroidx/compose/runtime/d0;->a:I

    .line 327738
    .line 327739
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 327740
    .line 327741
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 327742
    .line 327743
    .line 327744
    sput-object v1, Landroidx/compose/material/b7;->b:Landroidx/compose/runtime/x4;

    .line 327745
    .line 327746
    return-void
.end method


.method public static final a(Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p;)Landroidx/compose/ui/text/a0;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p;)Landroidx/compose/ui/text/a0;
    .registers 17

    .prologue
    .line 33751040
    move-object v11, p0

    .line 33751041
    iget-object v0, v11, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 33751043
    iget-object v0, v0, Landroidx/compose/ui/text/t;->f:Landroidx/compose/ui/text/font/p;

    .line 33751045
    if-eqz v0, :cond_9

    .line 33751047
    move-object v0, v11

    .line 33751048
    goto :goto_1f

    .line 33751049
    :cond_9
    const-wide/16 v2, 0x0

    .line 33751051
    const-wide/16 v4, 0x0

    .line 33751053
    const/4 v13, 0x0

    .line 33751054
    const-wide/16 v6, 0x0

    .line 33751056
    const/4 v0, 0x0

    .line 33751057
    const-wide/16 v8, 0x0

    .line 33751059
    const/4 v10, 0x0

    .line 33751060
    const/4 v14, 0x0

    .line 33751061
    const v1, 0xffffdf

    .line 33751064
    move-object v11, p0

    .line 33751065
    move-object/from16 v12, p1

    .line 33751067
    invoke-static/range {v0 .. v14}, Landroidx/compose/ui/text/a0;->a(IIJJJJLs0/w;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h0;Lb1/h;)Landroidx/compose/ui/text/a0;

    .line 33751070
    move-result-object v0

    .line 33751071
    :goto_1f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p;)Landroidx/compose/ui/text/a0;
    .registers 17

    .prologue
    .line 33751040
    move-object v11, p0

    .line 33751041
    iget-object v0, v11, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 33751042
    .line 33751043
    iget-object v0, v0, Landroidx/compose/ui/text/t;->f:Landroidx/compose/ui/text/font/p;

    .line 33751044
    .line 33751045
    if-eqz v0, :cond_9

    .line 33751046
    .line 33751047
    move-object v0, v11

    .line 33751048
    goto :goto_1f

    .line 33751049
    :cond_9
    const-wide/16 v2, 0x0

    .line 33751050
    .line 33751051
    const-wide/16 v4, 0x0

    .line 33751052
    .line 33751053
    const/4 v13, 0x0

    .line 33751054
    const-wide/16 v6, 0x0

    .line 33751055
    .line 33751056
    const/4 v0, 0x0

    .line 33751057
    const-wide/16 v8, 0x0

    .line 33751058
    .line 33751059
    const/4 v10, 0x0

    .line 33751060
    const/4 v14, 0x0

    .line 33751061
    const v1, 0xffffdf

    .line 33751062
    .line 33751063
    .line 33751064
    move-object v11, p0

    .line 33751065
    move-object/from16 v12, p1

    .line 33751066
    .line 33751067
    invoke-static/range {v0 .. v14}, Landroidx/compose/ui/text/a0;->a(IIJJJJLs0/w;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h0;Lb1/h;)Landroidx/compose/ui/text/a0;

    .line 33751068
    .line 33751069
    .line 33751070
    move-result-object v0

    .line 33751071
    :goto_1f
    return-object v0
.end method


