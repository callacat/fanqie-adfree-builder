## classes19/com/coloros/OpPushAdapter$c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/coloros/OpPushAdapter$c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/coloros/OpPushAdapter$c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/coloros/OpPushAdapter$c$a;->a:Lcom/coloros/OpPushAdapter$c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/coloros/OpPushAdapter$c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/coloros/OpPushAdapter$c$a;->a:Lcom/coloros/OpPushAdapter$c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/coloros/OpPushAdapter$c$a;->a:Lcom/coloros/OpPushAdapter$c;

    .line 327682
    iget-object v0, v0, Lcom/coloros/OpPushAdapter$c;->a:[J

    .line 327684
    const/4 v1, 0x0

    .line 327685
    aget-wide v2, v0, v1

    .line 327687
    const-wide/16 v4, 0x0

    .line 327689
    const-string v0, "OpPush"

    .line 327691
    cmp-long v6, v2, v4

    .line 327693
    if-lez v6, :cond_36

    .line 327695
    const-string v1, "find valid app status change"

    .line 327697
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327700
    iget-object v0, p0, Lcom/coloros/OpPushAdapter$c$a;->a:Lcom/coloros/OpPushAdapter$c;

    .line 327702
    iget-object v0, v0, Lcom/coloros/OpPushAdapter$c;->f:Lcom/coloros/OpPushAdapter;

    .line 327704
    const/4 v1, 0x1

    .line 327705
    iput-boolean v1, v0, Lcom/coloros/OpPushAdapter;->appStatusHasChange:Z

    .line 327707
    iget-object v0, p0, Lcom/coloros/OpPushAdapter$c$a;->a:Lcom/coloros/OpPushAdapter$c;

    .line 327709
    iget-object v1, v0, Lcom/coloros/OpPushAdapter$c;->f:Lcom/coloros/OpPushAdapter;

    .line 327711
    iget-boolean v1, v1, Lcom/coloros/OpPushAdapter;->hasShowing:Z

    .line 327713
    if-eqz v1, :cond_55

    .line 327715
    iget-object v2, v0, Lcom/coloros/OpPushAdapter$c;->f:Lcom/coloros/OpPushAdapter;

    .line 327717
    iget-object v3, v0, Lcom/coloros/OpPushAdapter$c;->b:Ljava/lang/String;

    .line 327719
    iget v4, v0, Lcom/coloros/OpPushAdapter$c;->c:I

    .line 327721
    const-string v5, "op"

    .line 327723
    const/4 v6, 0x1

    .line 327724
    const-string v7, "success"

    .line 327726
    iget v8, v0, Lcom/coloros/OpPushAdapter$c;->d:I

    .line 327728
    iget-object v9, v0, Lcom/coloros/OpPushAdapter$c;->e:Lmf0/k;

    .line 327730
    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/push/third/b;->onGuideRequestResult(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ILmf0/k;)V

    .line 327733
    goto :goto_55

    .line 327734
    :cond_36
    const-string v2, "invalid app status change,sys dialog show failed"

    .line 327736
    invoke-static {v0, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327739
    iget-object v0, p0, Lcom/coloros/OpPushAdapter$c$a;->a:Lcom/coloros/OpPushAdapter$c;

    .line 327741
    iget-object v2, v0, Lcom/coloros/OpPushAdapter$c;->f:Lcom/coloros/OpPushAdapter;

    .line 327743
    iget-object v3, v0, Lcom/coloros/OpPushAdapter$c;->b:Ljava/lang/String;

    .line 327745
    iget v4, v0, Lcom/coloros/OpPushAdapter$c;->c:I

    .line 327747
    const-string v5, "op"

    .line 327749
    const/4 v6, 0x0

    .line 327750
    const-string v7, "invalid app status change"

    .line 327752
    iget v8, v0, Lcom/coloros/OpPushAdapter$c;->d:I

    .line 327754
    iget-object v9, v0, Lcom/coloros/OpPushAdapter$c;->e:Lmf0/k;

    .line 327756
    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/push/third/b;->onGuideRequestResult(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ILmf0/k;)V

    .line 327759
    iget-object v0, p0, Lcom/coloros/OpPushAdapter$c$a;->a:Lcom/coloros/OpPushAdapter$c;

    .line 327761
    iget-object v0, v0, Lcom/coloros/OpPushAdapter$c;->f:Lcom/coloros/OpPushAdapter;

    .line 327763
    iput-boolean v1, v0, Lcom/coloros/OpPushAdapter;->hasShowing:Z

    .line 327765
    :cond_55
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/coloros/OpPushAdapter$c$a;->a:Lcom/coloros/OpPushAdapter$c;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/coloros/OpPushAdapter$c;->a:[J

    .line 327683
    .line 327684
    const/4 v1, 0x0

    .line 327685
    aget-wide v2, v0, v1

    .line 327686
    .line 327687
    const-wide/16 v4, 0x0

    .line 327688
    .line 327689
    const-string v0, "OpPush"

    .line 327690
    .line 327691
    cmp-long v6, v2, v4

    .line 327692
    .line 327693
    if-lez v6, :cond_36

    .line 327694
    .line 327695
    const-string v1, "find valid app status change"

    .line 327696
    .line 327697
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    iget-object v0, p0, Lcom/coloros/OpPushAdapter$c$a;->a:Lcom/coloros/OpPushAdapter$c;

    .line 327701
    .line 327702
    iget-object v0, v0, Lcom/coloros/OpPushAdapter$c;->f:Lcom/coloros/OpPushAdapter;

    .line 327703
    .line 327704
    const/4 v1, 0x1

    .line 327705
    iput-boolean v1, v0, Lcom/coloros/OpPushAdapter;->appStatusHasChange:Z

    .line 327706
    .line 327707
    iget-object v0, p0, Lcom/coloros/OpPushAdapter$c$a;->a:Lcom/coloros/OpPushAdapter$c;

    .line 327708
    .line 327709
    iget-object v1, v0, Lcom/coloros/OpPushAdapter$c;->f:Lcom/coloros/OpPushAdapter;

    .line 327710
    .line 327711
    iget-boolean v1, v1, Lcom/coloros/OpPushAdapter;->hasShowing:Z

    .line 327712
    .line 327713
    if-eqz v1, :cond_55

    .line 327714
    .line 327715
    iget-object v2, v0, Lcom/coloros/OpPushAdapter$c;->f:Lcom/coloros/OpPushAdapter;

    .line 327716
    .line 327717
    iget-object v3, v0, Lcom/coloros/OpPushAdapter$c;->b:Ljava/lang/String;

    .line 327718
    .line 327719
    iget v4, v0, Lcom/coloros/OpPushAdapter$c;->c:I

    .line 327720
    .line 327721
    const-string v5, "op"

    .line 327722
    .line 327723
    const/4 v6, 0x1

    .line 327724
    const-string v7, "success"

    .line 327725
    .line 327726
    iget v8, v0, Lcom/coloros/OpPushAdapter$c;->d:I

    .line 327727
    .line 327728
    iget-object v9, v0, Lcom/coloros/OpPushAdapter$c;->e:Lmf0/k;

    .line 327729
    .line 327730
    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/push/third/b;->onGuideRequestResult(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ILmf0/k;)V

    .line 327731
    .line 327732
    .line 327733
    goto :goto_55

    .line 327734
    :cond_36
    const-string v2, "invalid app status change,sys dialog show failed"

    .line 327735
    .line 327736
    invoke-static {v0, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    iget-object v0, p0, Lcom/coloros/OpPushAdapter$c$a;->a:Lcom/coloros/OpPushAdapter$c;

    .line 327740
    .line 327741
    iget-object v2, v0, Lcom/coloros/OpPushAdapter$c;->f:Lcom/coloros/OpPushAdapter;

    .line 327742
    .line 327743
    iget-object v3, v0, Lcom/coloros/OpPushAdapter$c;->b:Ljava/lang/String;

    .line 327744
    .line 327745
    iget v4, v0, Lcom/coloros/OpPushAdapter$c;->c:I

    .line 327746
    .line 327747
    const-string v5, "op"

    .line 327748
    .line 327749
    const/4 v6, 0x0

    .line 327750
    const-string v7, "invalid app status change"

    .line 327751
    .line 327752
    iget v8, v0, Lcom/coloros/OpPushAdapter$c;->d:I

    .line 327753
    .line 327754
    iget-object v9, v0, Lcom/coloros/OpPushAdapter$c;->e:Lmf0/k;

    .line 327755
    .line 327756
    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/push/third/b;->onGuideRequestResult(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ILmf0/k;)V

    .line 327757
    .line 327758
    .line 327759
    iget-object v0, p0, Lcom/coloros/OpPushAdapter$c$a;->a:Lcom/coloros/OpPushAdapter$c;

    .line 327760
    .line 327761
    iget-object v0, v0, Lcom/coloros/OpPushAdapter$c;->f:Lcom/coloros/OpPushAdapter;

    .line 327762
    .line 327763
    iput-boolean v1, v0, Lcom/coloros/OpPushAdapter;->hasShowing:Z

    .line 327764
    .line 327765
    :cond_55
    :goto_55
    return-void
.end method


