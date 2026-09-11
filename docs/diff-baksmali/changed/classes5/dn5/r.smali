## classes5/dn5/r.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 327680
    const v0, 0x97c7d

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Ldn5/i;

    .line 327688
    invoke-direct {v0}, Ldn5/i;-><init>()V

    .line 327691
    invoke-static {v0}, Landroidx/compose/runtime/d0;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    .line 327694
    move-result-object v0

    .line 327695
    sput-object v0, Ldn5/r;->a:Landroidx/compose/runtime/s0;

    .line 327697
    new-instance v0, Ldn5/j;

    .line 327699
    invoke-direct {v0}, Ldn5/j;-><init>()V

    .line 327702
    invoke-static {v0}, Landroidx/compose/runtime/d0;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    .line 327705
    move-result-object v0

    .line 327706
    sput-object v0, Ldn5/r;->b:Landroidx/compose/runtime/s0;

    .line 327708
    new-instance v0, Ldn5/k;

    .line 327710
    invoke-direct {v0}, Ldn5/k;-><init>()V

    .line 327713
    invoke-static {v0}, Landroidx/compose/runtime/d0;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    .line 327716
    move-result-object v0

    .line 327717
    sput-object v0, Ldn5/r;->c:Landroidx/compose/runtime/s0;

    .line 327719
    new-instance v0, Ldn5/l;

    .line 327721
    invoke-direct {v0}, Ldn5/l;-><init>()V

    .line 327724
    invoke-static {v0}, Landroidx/compose/runtime/d0;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    .line 327727
    move-result-object v0

    .line 327728
    sput-object v0, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 327730
    new-instance v0, Ldn5/m;

    .line 327732
    invoke-direct {v0}, Ldn5/m;-><init>()V

    .line 327735
    invoke-static {v0}, Landroidx/compose/runtime/d0;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    .line 327738
    move-result-object v0

    .line 327739
    sput-object v0, Ldn5/r;->e:Landroidx/compose/runtime/s0;

    .line 327741
    new-instance v0, Ldn5/n;

    .line 327743
    invoke-direct {v0}, Ldn5/n;-><init>()V

    .line 327746
    invoke-static {v0}, Landroidx/compose/runtime/d0;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    .line 327749
    move-result-object v0

    .line 327750
    sput-object v0, Ldn5/r;->f:Landroidx/compose/runtime/s0;

    .line 327752
    new-instance v0, Ldn5/o;

    .line 327754
    invoke-direct {v0}, Ldn5/o;-><init>()V

    .line 327757
    invoke-static {v0}, Landroidx/compose/runtime/d0;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    .line 327760
    move-result-object v0

    .line 327761
    sput-object v0, Ldn5/r;->g:Landroidx/compose/runtime/s0;

    .line 327763
    new-instance v0, Ldn5/p;

    .line 327765
    invoke-direct {v0}, Ldn5/p;-><init>()V

    .line 327768
    invoke-static {v0}, Landroidx/compose/runtime/d0;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    .line 327771
    move-result-object v0

    .line 327772
    sput-object v0, Ldn5/r;->h:Landroidx/compose/runtime/s0;

    .line 327774
    new-instance v0, Ldn5/q;

    .line 327776
    invoke-direct {v0}, Ldn5/q;-><init>()V

    .line 327779
    invoke-static {v0}, Landroidx/compose/runtime/d0;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    .line 327782
    move-result-object v0

    .line 327783
    sput-object v0, Ldn5/r;->i:Landroidx/compose/runtime/s0;

    .line 327785
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 327680
    const v0, 0x97c7d

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Ldn5/i;

    .line 327687
    .line 327688
    invoke-direct {v0}, Ldn5/i;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    invoke-static {v0}, Landroidx/compose/runtime/d0;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    sput-object v0, Ldn5/r;->a:Landroidx/compose/runtime/s0;

    .line 327696
    .line 327697
    new-instance v0, Ldn5/j;

    .line 327698
    .line 327699
    invoke-direct {v0}, Ldn5/j;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    invoke-static {v0}, Landroidx/compose/runtime/d0;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    sput-object v0, Ldn5/r;->b:Landroidx/compose/runtime/s0;

    .line 327707
    .line 327708
    new-instance v0, Ldn5/k;

    .line 327709
    .line 327710
    invoke-direct {v0}, Ldn5/k;-><init>()V

    .line 327711
    .line 327712
    .line 327713
    invoke-static {v0}, Landroidx/compose/runtime/d0;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    sput-object v0, Ldn5/r;->c:Landroidx/compose/runtime/s0;

    .line 327718
    .line 327719
    new-instance v0, Ldn5/l;

    .line 327720
    .line 327721
    invoke-direct {v0}, Ldn5/l;-><init>()V

    .line 327722
    .line 327723
    .line 327724
    invoke-static {v0}, Landroidx/compose/runtime/d0;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    sput-object v0, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 327729
    .line 327730
    new-instance v0, Ldn5/m;

    .line 327731
    .line 327732
    invoke-direct {v0}, Ldn5/m;-><init>()V

    .line 327733
    .line 327734
    .line 327735
    invoke-static {v0}, Landroidx/compose/runtime/d0;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    sput-object v0, Ldn5/r;->e:Landroidx/compose/runtime/s0;

    .line 327740
    .line 327741
    new-instance v0, Ldn5/n;

    .line 327742
    .line 327743
    invoke-direct {v0}, Ldn5/n;-><init>()V

    .line 327744
    .line 327745
    .line 327746
    invoke-static {v0}, Landroidx/compose/runtime/d0;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    sput-object v0, Ldn5/r;->f:Landroidx/compose/runtime/s0;

    .line 327751
    .line 327752
    new-instance v0, Ldn5/o;

    .line 327753
    .line 327754
    invoke-direct {v0}, Ldn5/o;-><init>()V

    .line 327755
    .line 327756
    .line 327757
    invoke-static {v0}, Landroidx/compose/runtime/d0;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    sput-object v0, Ldn5/r;->g:Landroidx/compose/runtime/s0;

    .line 327762
    .line 327763
    new-instance v0, Ldn5/p;

    .line 327764
    .line 327765
    invoke-direct {v0}, Ldn5/p;-><init>()V

    .line 327766
    .line 327767
    .line 327768
    invoke-static {v0}, Landroidx/compose/runtime/d0;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v0

    .line 327772
    sput-object v0, Ldn5/r;->h:Landroidx/compose/runtime/s0;

    .line 327773
    .line 327774
    new-instance v0, Ldn5/q;

    .line 327775
    .line 327776
    invoke-direct {v0}, Ldn5/q;-><init>()V

    .line 327777
    .line 327778
    .line 327779
    invoke-static {v0}, Landroidx/compose/runtime/d0;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v0

    .line 327783
    sput-object v0, Ldn5/r;->i:Landroidx/compose/runtime/s0;

    .line 327784
    .line 327785
    return-void
.end method


