## classes11/com/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;JIZ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;JIZ)V
    .registers 6

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e$a;->d:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;

    .line 67239938
    iput-wide p2, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e$a;->a:J

    .line 67239940
    iput p4, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e$a;->b:I

    .line 67239942
    iput-boolean p5, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e$a;->c:Z

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;JIZ)V
    .registers 6

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e$a;->d:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;

    .line 67239937
    .line 67239938
    iput-wide p2, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e$a;->a:J

    .line 67239939
    .line 67239940
    iput p4, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e$a;->b:I

    .line 67239941
    .line 67239942
    iput-boolean p5, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e$a;->c:Z

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e$a;->d:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;

    .line 327682
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;->b:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 327684
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->d:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$g;

    .line 327686
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e$a;->a:J

    .line 327688
    iget v3, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e$a;->b:I

    .line 327690
    iget-boolean v4, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e$a;->c:Z

    .line 327692
    check-cast v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$a;

    .line 327694
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$a;->a:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    .line 327696
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->d(IJZ)V

    .line 327699
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e$a;->c:Z

    .line 327701
    if-eqz v0, :cond_41

    .line 327703
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e$a;->d:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;

    .line 327705
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;->b:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 327707
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->d:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$g;

    .line 327709
    iget v1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e$a;->b:I

    .line 327711
    check-cast v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$a;

    .line 327713
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$a;->a:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    .line 327715
    iput v1, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->d:I

    .line 327717
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->getCurrentDefaultNetId()J

    .line 327720
    move-result-wide v2

    .line 327721
    invoke-virtual {v0, v1, v2, v3}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->c(IJ)V

    .line 327724
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e$a;->d:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;

    .line 327726
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;->b:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 327728
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->d:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$g;

    .line 327730
    const/4 v1, 0x1

    .line 327731
    new-array v1, v1, [J

    .line 327733
    const/4 v2, 0x0

    .line 327734
    iget-wide v3, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e$a;->a:J

    .line 327736
    aput-wide v3, v1, v2

    .line 327738
    check-cast v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$a;

    .line 327740
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$a;->a:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    .line 327742
    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->g([J)V

    .line 327745
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e$a;->d:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;->b:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 327683
    .line 327684
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->d:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$g;

    .line 327685
    .line 327686
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e$a;->a:J

    .line 327687
    .line 327688
    iget v3, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e$a;->b:I

    .line 327689
    .line 327690
    iget-boolean v4, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e$a;->c:Z

    .line 327691
    .line 327692
    check-cast v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$a;

    .line 327693
    .line 327694
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$a;->a:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    .line 327695
    .line 327696
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->d(IJZ)V

    .line 327697
    .line 327698
    .line 327699
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e$a;->c:Z

    .line 327700
    .line 327701
    if-eqz v0, :cond_41

    .line 327702
    .line 327703
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e$a;->d:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;

    .line 327704
    .line 327705
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;->b:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 327706
    .line 327707
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->d:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$g;

    .line 327708
    .line 327709
    iget v1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e$a;->b:I

    .line 327710
    .line 327711
    check-cast v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$a;

    .line 327712
    .line 327713
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$a;->a:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    .line 327714
    .line 327715
    iput v1, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->d:I

    .line 327716
    .line 327717
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->getCurrentDefaultNetId()J

    .line 327718
    .line 327719
    .line 327720
    move-result-wide v2

    .line 327721
    invoke-virtual {v0, v1, v2, v3}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->c(IJ)V

    .line 327722
    .line 327723
    .line 327724
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e$a;->d:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;

    .line 327725
    .line 327726
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;->b:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 327727
    .line 327728
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->d:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$g;

    .line 327729
    .line 327730
    const/4 v1, 0x1

    .line 327731
    new-array v1, v1, [J

    .line 327732
    .line 327733
    const/4 v2, 0x0

    .line 327734
    iget-wide v3, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e$a;->a:J

    .line 327735
    .line 327736
    aput-wide v3, v1, v2

    .line 327737
    .line 327738
    check-cast v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$a;

    .line 327739
    .line 327740
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$a;->a:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    .line 327741
    .line 327742
    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->g([J)V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    return-void
.end method


