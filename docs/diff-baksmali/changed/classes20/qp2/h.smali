## classes20/qp2/h.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x8ce69

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lqp2/h;

    .line 327688
    invoke-direct {v0}, Lqp2/h;-><init>()V

    .line 327691
    sput-object v0, Lqp2/h;->a:Lqp2/h;

    .line 327693
    new-instance v0, Lwp2/c$a;

    .line 327695
    invoke-direct {v0}, Lwp2/c$a;-><init>()V

    .line 327698
    iget-object v0, v0, Lwp2/c$a;->a:Ltp2/a;

    .line 327700
    if-nez v0, :cond_1b

    .line 327702
    new-instance v0, Lwp2/b;

    .line 327704
    invoke-direct {v0}, Lwp2/b;-><init>()V

    .line 327707
    :cond_1b
    new-instance v1, Lwp2/c;

    .line 327709
    invoke-direct {v1, v0}, Lwp2/c;-><init>(Ltp2/a;)V

    .line 327712
    sput-object v1, Lqp2/h;->b:Lwp2/c;

    .line 327714
    new-instance v0, Lzp2/e$a;

    .line 327716
    invoke-direct {v0}, Lzp2/e$a;-><init>()V

    .line 327719
    new-instance v1, Lzp2/e;

    .line 327721
    iget-object v2, v0, Lzp2/e$a;->a:Lzp2/c;

    .line 327723
    if-nez v2, :cond_32

    .line 327725
    new-instance v2, Lzp2/a;

    .line 327727
    invoke-direct {v2}, Lzp2/a;-><init>()V

    .line 327730
    :cond_32
    iget-object v0, v0, Lzp2/e$a;->b:Lzp2/d;

    .line 327732
    if-nez v0, :cond_3b

    .line 327734
    new-instance v0, Lzp2/b;

    .line 327736
    invoke-direct {v0}, Lzp2/b;-><init>()V

    .line 327739
    :cond_3b
    invoke-direct {v1, v2, v0}, Lzp2/e;-><init>(Lzp2/c;Lzp2/d;)V

    .line 327742
    sput-object v1, Lqp2/h;->c:Lzp2/e;

    .line 327744
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x8ce69

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lqp2/h;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lqp2/h;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lqp2/h;->a:Lqp2/h;

    .line 327692
    .line 327693
    new-instance v0, Lwp2/c$a;

    .line 327694
    .line 327695
    invoke-direct {v0}, Lwp2/c$a;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    iget-object v0, v0, Lwp2/c$a;->a:Ltp2/a;

    .line 327699
    .line 327700
    if-nez v0, :cond_1b

    .line 327701
    .line 327702
    new-instance v0, Lwp2/b;

    .line 327703
    .line 327704
    invoke-direct {v0}, Lwp2/b;-><init>()V

    .line 327705
    .line 327706
    .line 327707
    :cond_1b
    new-instance v1, Lwp2/c;

    .line 327708
    .line 327709
    invoke-direct {v1, v0}, Lwp2/c;-><init>(Ltp2/a;)V

    .line 327710
    .line 327711
    .line 327712
    sput-object v1, Lqp2/h;->b:Lwp2/c;

    .line 327713
    .line 327714
    new-instance v0, Lzp2/e$a;

    .line 327715
    .line 327716
    invoke-direct {v0}, Lzp2/e$a;-><init>()V

    .line 327717
    .line 327718
    .line 327719
    new-instance v1, Lzp2/e;

    .line 327720
    .line 327721
    iget-object v2, v0, Lzp2/e$a;->a:Lzp2/c;

    .line 327722
    .line 327723
    if-nez v2, :cond_32

    .line 327724
    .line 327725
    new-instance v2, Lzp2/a;

    .line 327726
    .line 327727
    invoke-direct {v2}, Lzp2/a;-><init>()V

    .line 327728
    .line 327729
    .line 327730
    :cond_32
    iget-object v0, v0, Lzp2/e$a;->b:Lzp2/d;

    .line 327731
    .line 327732
    if-nez v0, :cond_3b

    .line 327733
    .line 327734
    new-instance v0, Lzp2/b;

    .line 327735
    .line 327736
    invoke-direct {v0}, Lzp2/b;-><init>()V

    .line 327737
    .line 327738
    .line 327739
    :cond_3b
    invoke-direct {v1, v2, v0}, Lzp2/e;-><init>(Lzp2/c;Lzp2/d;)V

    .line 327740
    .line 327741
    .line 327742
    sput-object v1, Lqp2/h;->c:Lzp2/e;

    .line 327743
    .line 327744
    return-void
.end method


