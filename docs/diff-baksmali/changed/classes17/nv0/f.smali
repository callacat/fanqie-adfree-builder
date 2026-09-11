## classes17/nv0/f.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327685
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327688
    move-result-object v1

    .line 327689
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327692
    iput-object v0, p0, Lnv0/f;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327694
    const-wide/16 v0, -0x1

    .line 327696
    iput-wide v0, p0, Lnv0/f;->b:J

    .line 327698
    iput-wide v0, p0, Lnv0/f;->c:J

    .line 327700
    new-instance v0, Ljava/util/ArrayList;

    .line 327702
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327705
    iput-object v0, p0, Lnv0/f;->d:Ljava/util/List;

    .line 327707
    const/4 v0, 0x0

    .line 327708
    invoke-static {v0}, Lf08/b;->a(Z)Lf08/a;

    .line 327711
    move-result-object v0

    .line 327712
    iput-object v0, p0, Lnv0/f;->e:Lf08/a;

    .line 327714
    sget-object v0, Lcom/bytedance/kmp/performance/d;->a:Lcom/bytedance/kmp/performance/d;

    .line 327716
    invoke-virtual {v0}, Lcom/bytedance/kmp/performance/d;->getContext()Landroid/content/Context;

    .line 327719
    move-result-object v0

    .line 327720
    if-eqz v0, :cond_2f

    .line 327722
    invoke-static {v0}, Lnv0/a;->a(Landroid/content/Context;)Landroid/view/Window;

    .line 327725
    move-result-object v0

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    const/4 v0, 0x0

    .line 327728
    :goto_30
    if-eqz v0, :cond_40

    .line 327730
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327732
    const/16 v1, 0x1a

    .line 327734
    if-lt v0, v1, :cond_40

    .line 327736
    new-instance v0, Lnv0/c;

    .line 327738
    invoke-direct {v0, p0}, Lnv0/c;-><init>(Lnv0/f;)V

    .line 327741
    iput-object v0, p0, Lnv0/f;->g:Lnv0/c;

    .line 327743
    goto :goto_47

    .line 327744
    :cond_40
    new-instance v0, Lnv0/d;

    .line 327746
    invoke-direct {v0, p0}, Lnv0/d;-><init>(Lnv0/f;)V

    .line 327749
    iput-object v0, p0, Lnv0/f;->f:Lnv0/d;

    .line 327751
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327684
    .line 327685
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327690
    .line 327691
    .line 327692
    iput-object v0, p0, Lnv0/f;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327693
    .line 327694
    const-wide/16 v0, -0x1

    .line 327695
    .line 327696
    iput-wide v0, p0, Lnv0/f;->b:J

    .line 327697
    .line 327698
    iput-wide v0, p0, Lnv0/f;->c:J

    .line 327699
    .line 327700
    new-instance v0, Ljava/util/ArrayList;

    .line 327701
    .line 327702
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327703
    .line 327704
    .line 327705
    iput-object v0, p0, Lnv0/f;->d:Ljava/util/List;

    .line 327706
    .line 327707
    const/4 v0, 0x0

    .line 327708
    invoke-static {v0}, Lf08/b;->a(Z)Lf08/a;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    iput-object v0, p0, Lnv0/f;->e:Lf08/a;

    .line 327713
    .line 327714
    sget-object v0, Lcom/bytedance/kmp/performance/d;->a:Lcom/bytedance/kmp/performance/d;

    .line 327715
    .line 327716
    invoke-virtual {v0}, Lcom/bytedance/kmp/performance/d;->getContext()Landroid/content/Context;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    if-eqz v0, :cond_2f

    .line 327721
    .line 327722
    invoke-static {v0}, Lnv0/a;->a(Landroid/content/Context;)Landroid/view/Window;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    const/4 v0, 0x0

    .line 327728
    :goto_30
    if-eqz v0, :cond_40

    .line 327729
    .line 327730
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327731
    .line 327732
    const/16 v1, 0x1a

    .line 327733
    .line 327734
    if-lt v0, v1, :cond_40

    .line 327735
    .line 327736
    new-instance v0, Lnv0/c;

    .line 327737
    .line 327738
    invoke-direct {v0, p0}, Lnv0/c;-><init>(Lnv0/f;)V

    .line 327739
    .line 327740
    .line 327741
    iput-object v0, p0, Lnv0/f;->g:Lnv0/c;

    .line 327742
    .line 327743
    goto :goto_47

    .line 327744
    :cond_40
    new-instance v0, Lnv0/d;

    .line 327745
    .line 327746
    invoke-direct {v0, p0}, Lnv0/d;-><init>(Lnv0/f;)V

    .line 327747
    .line 327748
    .line 327749
    iput-object v0, p0, Lnv0/f;->f:Lnv0/d;

    .line 327750
    .line 327751
    :goto_47
    return-void
.end method


