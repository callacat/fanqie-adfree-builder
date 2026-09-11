## classes16/eh0/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x81c15

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, 0x1

    .line 196615
    sput-boolean v0, Leh0/a;->g:Z

    .line 196617
    new-instance v0, Leh0/a$a;

    .line 196619
    invoke-direct {v0}, Leh0/a$a;-><init>()V

    .line 196622
    sput-object v0, Leh0/a;->i:Leh0/a$a;

    .line 196624
    new-instance v0, Leh0/a$b;

    .line 196626
    invoke-direct {v0}, Leh0/a$b;-><init>()V

    .line 196629
    sput-object v0, Leh0/a;->j:Leh0/a$b;

    .line 196631
    new-instance v0, Leh0/a$c;

    .line 196633
    invoke-direct {v0}, Leh0/a$c;-><init>()V

    .line 196636
    sput-object v0, Leh0/a;->k:Leh0/a$c;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x81c15

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, 0x1

    .line 196615
    sput-boolean v0, Leh0/a;->g:Z

    .line 196616
    .line 196617
    new-instance v0, Leh0/a$a;

    .line 196618
    .line 196619
    invoke-direct {v0}, Leh0/a$a;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Leh0/a;->i:Leh0/a$a;

    .line 196623
    .line 196624
    new-instance v0, Leh0/a$b;

    .line 196625
    .line 196626
    invoke-direct {v0}, Leh0/a$b;-><init>()V

    .line 196627
    .line 196628
    .line 196629
    sput-object v0, Leh0/a;->j:Leh0/a$b;

    .line 196630
    .line 196631
    new-instance v0, Leh0/a$c;

    .line 196632
    .line 196633
    invoke-direct {v0}, Leh0/a$c;-><init>()V

    .line 196634
    .line 196635
    .line 196636
    sput-object v0, Leh0/a;->k:Leh0/a$c;

    .line 196637
    .line 196638
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, -0x1

    .line 65540
    iput v0, p0, Leh0/a;->b:I

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, -0x1

    .line 65540
    iput v0, p0, Leh0/a;->b:I

    .line 65541
    .line 65542
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Leh0/a;->h:Leh0/b;

    .line 327682
    iget v1, v0, Leh0/b;->b:I

    .line 327684
    iput v1, p0, Leh0/a;->d:I

    .line 327686
    iget v1, v0, Leh0/b;->a:I

    .line 327688
    iput v1, p0, Leh0/a;->e:I

    .line 327690
    iget-boolean v0, v0, Leh0/b;->c:Z

    .line 327692
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327694
    sget-object v1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 327696
    sget-boolean v1, Lpg0/i;->c:Z

    .line 327698
    iget-boolean v1, p0, Leh0/a;->a:Z

    .line 327700
    const/4 v2, 0x1

    .line 327701
    if-eqz v1, :cond_1c

    .line 327703
    iget v0, p0, Leh0/a;->b:I

    .line 327705
    if-nez v0, :cond_2e

    .line 327707
    goto :goto_4a

    .line 327708
    :cond_1c
    iput-boolean v2, p0, Leh0/a;->a:Z

    .line 327710
    invoke-static {}, Lcom/bytedance/crash/j;->getContext()Landroid/content/Context;

    .line 327713
    move-result-object v1

    .line 327714
    if-eqz v1, :cond_29

    .line 327716
    invoke-static {v1, v0}, Lcom/bytedance/crash/npth_repair/NpthRepair;->a(Landroid/content/Context;Z)I

    .line 327719
    move-result v0

    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    const/4 v0, -0x7

    .line 327722
    :goto_2a
    iput v0, p0, Leh0/a;->b:I

    .line 327724
    if-eqz v0, :cond_30

    .line 327726
    :cond_2e
    const/4 v2, 0x0

    .line 327727
    goto :goto_4a

    .line 327728
    :cond_30
    new-instance v0, Ljava/util/ArrayList;

    .line 327730
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327733
    iput-object v0, p0, Leh0/a;->c:Ljava/util/ArrayList;

    .line 327735
    sget-object v1, Leh0/a;->i:Leh0/a$a;

    .line 327737
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327740
    iget-object v0, p0, Leh0/a;->c:Ljava/util/ArrayList;

    .line 327742
    sget-object v1, Leh0/a;->j:Leh0/a$b;

    .line 327744
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327747
    iget-object v0, p0, Leh0/a;->c:Ljava/util/ArrayList;

    .line 327749
    sget-object v1, Leh0/a;->k:Leh0/a$c;

    .line 327751
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327754
    :goto_4a
    if-eqz v2, :cond_57

    .line 327756
    new-instance v0, Leh0/a$d;

    .line 327758
    invoke-direct {v0, p0}, Leh0/a$d;-><init>(Leh0/a;)V

    .line 327761
    iget v1, p0, Leh0/a;->e:I

    .line 327763
    int-to-long v1, v1

    .line 327764
    invoke-static {v0, v1, v2}, Lnh0/b;->c(Ljava/lang/Runnable;J)V

    .line 327767
    :cond_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Leh0/a;->h:Leh0/b;

    .line 327681
    .line 327682
    iget v1, v0, Leh0/b;->b:I

    .line 327683
    .line 327684
    iput v1, p0, Leh0/a;->d:I

    .line 327685
    .line 327686
    iget v1, v0, Leh0/b;->a:I

    .line 327687
    .line 327688
    iput v1, p0, Leh0/a;->e:I

    .line 327689
    .line 327690
    iget-boolean v0, v0, Leh0/b;->c:Z

    .line 327691
    .line 327692
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327693
    .line 327694
    sget-object v1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 327695
    .line 327696
    sget-boolean v1, Lpg0/i;->c:Z

    .line 327697
    .line 327698
    iget-boolean v1, p0, Leh0/a;->a:Z

    .line 327699
    .line 327700
    const/4 v2, 0x1

    .line 327701
    if-eqz v1, :cond_1c

    .line 327702
    .line 327703
    iget v0, p0, Leh0/a;->b:I

    .line 327704
    .line 327705
    if-nez v0, :cond_2e

    .line 327706
    .line 327707
    goto :goto_4a

    .line 327708
    :cond_1c
    iput-boolean v2, p0, Leh0/a;->a:Z

    .line 327709
    .line 327710
    invoke-static {}, Lcom/bytedance/crash/j;->getContext()Landroid/content/Context;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    if-eqz v1, :cond_29

    .line 327715
    .line 327716
    invoke-static {v1, v0}, Lcom/bytedance/crash/npth_repair/NpthRepair;->a(Landroid/content/Context;Z)I

    .line 327717
    .line 327718
    .line 327719
    move-result v0

    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    const/4 v0, -0x7

    .line 327722
    :goto_2a
    iput v0, p0, Leh0/a;->b:I

    .line 327723
    .line 327724
    if-eqz v0, :cond_30

    .line 327725
    .line 327726
    :cond_2e
    const/4 v2, 0x0

    .line 327727
    goto :goto_4a

    .line 327728
    :cond_30
    new-instance v0, Ljava/util/ArrayList;

    .line 327729
    .line 327730
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327731
    .line 327732
    .line 327733
    iput-object v0, p0, Leh0/a;->c:Ljava/util/ArrayList;

    .line 327734
    .line 327735
    sget-object v1, Leh0/a;->i:Leh0/a$a;

    .line 327736
    .line 327737
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327738
    .line 327739
    .line 327740
    iget-object v0, p0, Leh0/a;->c:Ljava/util/ArrayList;

    .line 327741
    .line 327742
    sget-object v1, Leh0/a;->j:Leh0/a$b;

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327745
    .line 327746
    .line 327747
    iget-object v0, p0, Leh0/a;->c:Ljava/util/ArrayList;

    .line 327748
    .line 327749
    sget-object v1, Leh0/a;->k:Leh0/a$c;

    .line 327750
    .line 327751
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327752
    .line 327753
    .line 327754
    :goto_4a
    if-eqz v2, :cond_57

    .line 327755
    .line 327756
    new-instance v0, Leh0/a$d;

    .line 327757
    .line 327758
    invoke-direct {v0, p0}, Leh0/a$d;-><init>(Leh0/a;)V

    .line 327759
    .line 327760
    .line 327761
    iget v1, p0, Leh0/a;->e:I

    .line 327762
    .line 327763
    int-to-long v1, v1

    .line 327764
    invoke-static {v0, v1, v2}, Lnh0/b;->c(Ljava/lang/Runnable;J)V

    .line 327765
    .line 327766
    .line 327767
    :cond_57
    return-void
.end method


