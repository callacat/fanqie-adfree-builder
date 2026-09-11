## classes19/u32/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lu32/b;ILm22/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lu32/b;ILm22/d;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lu32/b$a;->c:Lu32/b;

    .line 50462722
    iput p2, p0, Lu32/b$a;->a:I

    .line 50462724
    iput-object p3, p0, Lu32/b$a;->b:Lm22/d;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lu32/b;ILm22/d;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lu32/b$a;->c:Lu32/b;

    .line 50462721
    .line 50462722
    iput p2, p0, Lu32/b$a;->a:I

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lu32/b$a;->b:Lm22/d;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/String;)V
    .registers 12

    .prologue
    .line 33947648
    const-string v0, "TokenParseManager"

    .line 33947650
    const-string v1, "parse token error"

    .line 33947652
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947655
    sget v0, Lb42/u;->a:I

    .line 33947657
    :try_start_9
    new-instance v0, Lorg/json/JSONObject;

    .line 33947659
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947662
    const-string v2, "error_reason"

    .line 33947664
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947667
    sget-object v2, Lb42/s;->a:Ljava/lang/String;

    .line 33947669
    sget-object v3, Lb42/s;->d:Lb42/s$a;

    .line 33947671
    invoke-static {v1, v2, v0, v3}, Lb42/s;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lb42/s$a;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1a} :catch_1b

    .line 33947674
    goto :goto_1c

    .line 33947675
    :catch_1b
    nop

    .line 33947676
    :goto_1c
    iget-object v0, p0, Lu32/b$a;->c:Lu32/b;

    .line 33947678
    const/4 v1, 0x0

    .line 33947679
    iput-boolean v1, v0, Lu32/b;->a:Z

    .line 33947681
    const/4 v0, 0x2

    .line 33947682
    if-ne p1, v0, :cond_4b

    .line 33947684
    iget v0, p0, Lu32/b$a;->a:I

    .line 33947686
    if-nez v0, :cond_32

    .line 33947688
    invoke-static {}, Lb42/e;->a()V

    .line 33947691
    sget v0, Lb42/e;->f:I

    .line 33947693
    const-string v1, "\u53e3\u4ee4\u8fc7\u671f"

    .line 33947695
    invoke-static {v0, v1}, Lb42/e;->c(ILjava/lang/String;)V

    .line 33947698
    :cond_32
    const/4 v2, 0x0

    .line 33947699
    sget-object v0, Lu32/b$b;->a:Lu32/b;

    .line 33947701
    iget v1, p0, Lu32/b$a;->a:I

    .line 33947703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947706
    invoke-static {v1}, Lu32/b;->b(I)Ljava/lang/String;

    .line 33947709
    move-result-object v3

    .line 33947710
    const-string v4, "\u53e3\u4ee4\u8fc7\u671f"

    .line 33947712
    const-string v5, ""

    .line 33947714
    const/4 v6, 0x0

    .line 33947715
    sget v7, Lb42/e;->f:I

    .line 33947717
    invoke-static/range {v2 .. v7}, Lo32/b;->i(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/entity/ActivityInfo;I)V

    .line 33947720
    const-string v0, "expired"

    .line 33947722
    goto :goto_ac

    .line 33947723
    :cond_4b
    const/16 v0, 0x3e9

    .line 33947725
    if-ne p1, v0, :cond_73

    .line 33947727
    iget v0, p0, Lu32/b$a;->a:I

    .line 33947729
    if-nez v0, :cond_5a

    .line 33947731
    sget v0, Lb42/e;->g:I

    .line 33947733
    const-string v1, "\u5176\u4ed6app\u7684\u53e3\u4ee4"

    .line 33947735
    invoke-static {v0, v1}, Lb42/e;->c(ILjava/lang/String;)V

    .line 33947738
    :cond_5a
    const/4 v2, 0x0

    .line 33947739
    sget-object v0, Lu32/b$b;->a:Lu32/b;

    .line 33947741
    iget v1, p0, Lu32/b$a;->a:I

    .line 33947743
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947746
    invoke-static {v1}, Lu32/b;->b(I)Ljava/lang/String;

    .line 33947749
    move-result-object v3

    .line 33947750
    const-string v4, "\u5176\u4ed6app\u7684\u53e3\u4ee4"

    .line 33947752
    const-string v5, ""

    .line 33947754
    const/4 v6, 0x0

    .line 33947755
    sget v7, Lb42/e;->g:I

    .line 33947757
    invoke-static/range {v2 .. v7}, Lo32/b;->i(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/entity/ActivityInfo;I)V

    .line 33947760
    const-string v0, "other_app"

    .line 33947762
    goto :goto_ac

    .line 33947763
    :cond_73
    iget v0, p0, Lu32/b$a;->a:I

    .line 33947765
    const-string v1, "\u53e3\u4ee4\u63a5\u53e3\u8fd4\u56de\u5176\u4ed6\u9519\u8bef: "

    .line 33947767
    if-nez v0, :cond_8a

    .line 33947769
    sget v0, Lb42/e;->h:I

    .line 33947771
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947773
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947776
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947779
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947782
    move-result-object v2

    .line 33947783
    invoke-static {v0, v2}, Lb42/e;->c(ILjava/lang/String;)V

    .line 33947786
    :cond_8a
    const/4 v3, 0x0

    .line 33947787
    sget-object v0, Lu32/b$b;->a:Lu32/b;

    .line 33947789
    iget v2, p0, Lu32/b$a;->a:I

    .line 33947791
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947794
    invoke-static {v2}, Lu32/b;->b(I)Ljava/lang/String;

    .line 33947797
    move-result-object v4

    .line 33947798
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947800
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947803
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947806
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947809
    move-result-object v5

    .line 33947810
    const-string v6, ""

    .line 33947812
    const/4 v7, 0x0

    .line 33947813
    sget v8, Lb42/e;->h:I

    .line 33947815
    invoke-static/range {v3 .. v8}, Lo32/b;->i(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/entity/ActivityInfo;I)V

    .line 33947818
    const-string v0, "failed"

    .line 33947820
    :goto_ac
    iget-object v1, p0, Lu32/b$a;->b:Lm22/d;

    .line 33947822
    if-eqz v1, :cond_b8

    .line 33947824
    iget-object v1, p0, Lu32/b$a;->b:Lm22/d;

    .line 33947826
    if-nez p2, :cond_b5

    .line 33947828
    move-object p2, v0

    .line 33947829
    :cond_b5
    invoke-interface {v1, p1, p2}, Lm22/d;->onFailed(ILjava/lang/String;)V

    .line 33947832
    :cond_b8
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/String;)V
    .registers 12

    .prologue
    .line 33947648
    const-string v0, "TokenParseManager"

    .line 33947649
    .line 33947650
    const-string v1, "parse token error"

    .line 33947651
    .line 33947652
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947653
    .line 33947654
    .line 33947655
    sget v0, Lb42/u;->a:I

    .line 33947656
    .line 33947657
    :try_start_9
    new-instance v0, Lorg/json/JSONObject;

    .line 33947658
    .line 33947659
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947660
    .line 33947661
    .line 33947662
    const-string v2, "error_reason"

    .line 33947663
    .line 33947664
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947665
    .line 33947666
    .line 33947667
    sget-object v2, Lb42/s;->a:Ljava/lang/String;

    .line 33947668
    .line 33947669
    sget-object v3, Lb42/s;->d:Lb42/s$a;

    .line 33947670
    .line 33947671
    invoke-static {v1, v2, v0, v3}, Lb42/s;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lb42/s$a;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1a} :catch_1b

    .line 33947672
    .line 33947673
    .line 33947674
    goto :goto_1c

    .line 33947675
    :catch_1b
    nop

    .line 33947676
    :goto_1c
    iget-object v0, p0, Lu32/b$a;->c:Lu32/b;

    .line 33947677
    .line 33947678
    const/4 v1, 0x0

    .line 33947679
    iput-boolean v1, v0, Lu32/b;->a:Z

    .line 33947680
    .line 33947681
    const/4 v0, 0x2

    .line 33947682
    if-ne p1, v0, :cond_4b

    .line 33947683
    .line 33947684
    iget v0, p0, Lu32/b$a;->a:I

    .line 33947685
    .line 33947686
    if-nez v0, :cond_32

    .line 33947687
    .line 33947688
    invoke-static {}, Lb42/e;->a()V

    .line 33947689
    .line 33947690
    .line 33947691
    sget v0, Lb42/e;->f:I

    .line 33947692
    .line 33947693
    const-string v1, "\u53e3\u4ee4\u8fc7\u671f"

    .line 33947694
    .line 33947695
    invoke-static {v0, v1}, Lb42/e;->c(ILjava/lang/String;)V

    .line 33947696
    .line 33947697
    .line 33947698
    :cond_32
    const/4 v2, 0x0

    .line 33947699
    sget-object v0, Lu32/b$b;->a:Lu32/b;

    .line 33947700
    .line 33947701
    iget v1, p0, Lu32/b$a;->a:I

    .line 33947702
    .line 33947703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-static {v1}, Lu32/b;->b(I)Ljava/lang/String;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v3

    .line 33947710
    const-string v4, "\u53e3\u4ee4\u8fc7\u671f"

    .line 33947711
    .line 33947712
    const-string v5, ""

    .line 33947713
    .line 33947714
    const/4 v6, 0x0

    .line 33947715
    sget v7, Lb42/e;->f:I

    .line 33947716
    .line 33947717
    invoke-static/range {v2 .. v7}, Lo32/b;->i(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/entity/ActivityInfo;I)V

    .line 33947718
    .line 33947719
    .line 33947720
    const-string v0, "expired"

    .line 33947721
    .line 33947722
    goto :goto_ac

    .line 33947723
    :cond_4b
    const/16 v0, 0x3e9

    .line 33947724
    .line 33947725
    if-ne p1, v0, :cond_73

    .line 33947726
    .line 33947727
    iget v0, p0, Lu32/b$a;->a:I

    .line 33947728
    .line 33947729
    if-nez v0, :cond_5a

    .line 33947730
    .line 33947731
    sget v0, Lb42/e;->g:I

    .line 33947732
    .line 33947733
    const-string v1, "\u5176\u4ed6app\u7684\u53e3\u4ee4"

    .line 33947734
    .line 33947735
    invoke-static {v0, v1}, Lb42/e;->c(ILjava/lang/String;)V

    .line 33947736
    .line 33947737
    .line 33947738
    :cond_5a
    const/4 v2, 0x0

    .line 33947739
    sget-object v0, Lu32/b$b;->a:Lu32/b;

    .line 33947740
    .line 33947741
    iget v1, p0, Lu32/b$a;->a:I

    .line 33947742
    .line 33947743
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-static {v1}, Lu32/b;->b(I)Ljava/lang/String;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v3

    .line 33947750
    const-string v4, "\u5176\u4ed6app\u7684\u53e3\u4ee4"

    .line 33947751
    .line 33947752
    const-string v5, ""

    .line 33947753
    .line 33947754
    const/4 v6, 0x0

    .line 33947755
    sget v7, Lb42/e;->g:I

    .line 33947756
    .line 33947757
    invoke-static/range {v2 .. v7}, Lo32/b;->i(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/entity/ActivityInfo;I)V

    .line 33947758
    .line 33947759
    .line 33947760
    const-string v0, "other_app"

    .line 33947761
    .line 33947762
    goto :goto_ac

    .line 33947763
    :cond_73
    iget v0, p0, Lu32/b$a;->a:I

    .line 33947764
    .line 33947765
    const-string v1, "\u53e3\u4ee4\u63a5\u53e3\u8fd4\u56de\u5176\u4ed6\u9519\u8bef: "

    .line 33947766
    .line 33947767
    if-nez v0, :cond_8a

    .line 33947768
    .line 33947769
    sget v0, Lb42/e;->h:I

    .line 33947770
    .line 33947771
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947772
    .line 33947773
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v2

    .line 33947783
    invoke-static {v0, v2}, Lb42/e;->c(ILjava/lang/String;)V

    .line 33947784
    .line 33947785
    .line 33947786
    :cond_8a
    const/4 v3, 0x0

    .line 33947787
    sget-object v0, Lu32/b$b;->a:Lu32/b;

    .line 33947788
    .line 33947789
    iget v2, p0, Lu32/b$a;->a:I

    .line 33947790
    .line 33947791
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-static {v2}, Lu32/b;->b(I)Ljava/lang/String;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object v4

    .line 33947798
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947799
    .line 33947800
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object v5

    .line 33947810
    const-string v6, ""

    .line 33947811
    .line 33947812
    const/4 v7, 0x0

    .line 33947813
    sget v8, Lb42/e;->h:I

    .line 33947814
    .line 33947815
    invoke-static/range {v3 .. v8}, Lo32/b;->i(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/entity/ActivityInfo;I)V

    .line 33947816
    .line 33947817
    .line 33947818
    const-string v0, "failed"

    .line 33947819
    .line 33947820
    :goto_ac
    iget-object v1, p0, Lu32/b$a;->b:Lm22/d;

    .line 33947821
    .line 33947822
    if-eqz v1, :cond_b8

    .line 33947823
    .line 33947824
    iget-object v1, p0, Lu32/b$a;->b:Lm22/d;

    .line 33947825
    .line 33947826
    if-nez p2, :cond_b5

    .line 33947827
    .line 33947828
    move-object p2, v0

    .line 33947829
    :cond_b5
    invoke-interface {v1, p1, p2}, Lm22/d;->onFailed(ILjava/lang/String;)V

    .line 33947830
    .line 33947831
    .line 33947832
    :cond_b8
    return-void
.end method


