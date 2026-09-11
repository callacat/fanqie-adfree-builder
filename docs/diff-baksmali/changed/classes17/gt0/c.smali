## classes17/gt0/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v0, Lgt0/i;

    .line 327685
    invoke-direct {v0}, Lgt0/i;-><init>()V

    .line 327688
    iput-object v0, p0, Lgt0/c;->a:Lgt0/i;

    .line 327690
    new-instance v0, Lgt0/g;

    .line 327692
    invoke-direct {v0}, Lgt0/g;-><init>()V

    .line 327695
    iput-object v0, p0, Lgt0/c;->b:Lgt0/g;

    .line 327697
    new-instance v0, Lht0/a;

    .line 327699
    invoke-direct {v0}, Lht0/a;-><init>()V

    .line 327702
    iput-object v0, p0, Lgt0/c;->c:Lht0/a;

    .line 327704
    new-instance v0, Lht0/b;

    .line 327706
    invoke-direct {v0}, Lht0/b;-><init>()V

    .line 327709
    iput-object v0, p0, Lgt0/c;->d:Lht0/b;

    .line 327711
    new-instance v0, Lht0/d;

    .line 327713
    invoke-direct {v0}, Lht0/d;-><init>()V

    .line 327716
    iput-object v0, p0, Lgt0/c;->e:Lht0/d;

    .line 327718
    new-instance v0, Lht0/e;

    .line 327720
    invoke-direct {v0}, Lht0/e;-><init>()V

    .line 327723
    iput-object v0, p0, Lgt0/c;->f:Lht0/e;

    .line 327725
    new-instance v0, Lht0/c;

    .line 327727
    invoke-direct {v0}, Lht0/c;-><init>()V

    .line 327730
    iput-object v0, p0, Lgt0/c;->g:Lht0/c;

    .line 327732
    new-instance v0, Lgt0/h;

    .line 327734
    invoke-direct {v0}, Lgt0/h;-><init>()V

    .line 327737
    iput-object v0, p0, Lgt0/c;->h:Lgt0/h;

    .line 327739
    new-instance v0, Lgt0/b;

    .line 327741
    invoke-direct {v0}, Lgt0/b;-><init>()V

    .line 327744
    iput-object v0, p0, Lgt0/c;->i:Lgt0/b;

    .line 327746
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Lgt0/i;

    .line 327684
    .line 327685
    invoke-direct {v0}, Lgt0/i;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    iput-object v0, p0, Lgt0/c;->a:Lgt0/i;

    .line 327689
    .line 327690
    new-instance v0, Lgt0/g;

    .line 327691
    .line 327692
    invoke-direct {v0}, Lgt0/g;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    iput-object v0, p0, Lgt0/c;->b:Lgt0/g;

    .line 327696
    .line 327697
    new-instance v0, Lht0/a;

    .line 327698
    .line 327699
    invoke-direct {v0}, Lht0/a;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    iput-object v0, p0, Lgt0/c;->c:Lht0/a;

    .line 327703
    .line 327704
    new-instance v0, Lht0/b;

    .line 327705
    .line 327706
    invoke-direct {v0}, Lht0/b;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    iput-object v0, p0, Lgt0/c;->d:Lht0/b;

    .line 327710
    .line 327711
    new-instance v0, Lht0/d;

    .line 327712
    .line 327713
    invoke-direct {v0}, Lht0/d;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    iput-object v0, p0, Lgt0/c;->e:Lht0/d;

    .line 327717
    .line 327718
    new-instance v0, Lht0/e;

    .line 327719
    .line 327720
    invoke-direct {v0}, Lht0/e;-><init>()V

    .line 327721
    .line 327722
    .line 327723
    iput-object v0, p0, Lgt0/c;->f:Lht0/e;

    .line 327724
    .line 327725
    new-instance v0, Lht0/c;

    .line 327726
    .line 327727
    invoke-direct {v0}, Lht0/c;-><init>()V

    .line 327728
    .line 327729
    .line 327730
    iput-object v0, p0, Lgt0/c;->g:Lht0/c;

    .line 327731
    .line 327732
    new-instance v0, Lgt0/h;

    .line 327733
    .line 327734
    invoke-direct {v0}, Lgt0/h;-><init>()V

    .line 327735
    .line 327736
    .line 327737
    iput-object v0, p0, Lgt0/c;->h:Lgt0/h;

    .line 327738
    .line 327739
    new-instance v0, Lgt0/b;

    .line 327740
    .line 327741
    invoke-direct {v0}, Lgt0/b;-><init>()V

    .line 327742
    .line 327743
    .line 327744
    iput-object v0, p0, Lgt0/c;->i:Lgt0/b;

    .line 327745
    .line 327746
    return-void
.end method


.method public static a()Lgt0/c;
[MOD-CHANGED]
.method public static a()Lgt0/c;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lgt0/c;->j:Lgt0/c;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lgt0/c;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lgt0/c;->j:Lgt0/c;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lgt0/c;

    .line 196621
    invoke-direct {v1}, Lgt0/c;-><init>()V

    .line 196624
    sput-object v1, Lgt0/c;->j:Lgt0/c;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lgt0/c;->j:Lgt0/c;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lgt0/c;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lgt0/c;->j:Lgt0/c;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lgt0/c;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lgt0/c;->j:Lgt0/c;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lgt0/c;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lgt0/c;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lgt0/c;->j:Lgt0/c;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lgt0/c;->j:Lgt0/c;

    .line 196632
    .line 196633
    return-object v0
.end method


