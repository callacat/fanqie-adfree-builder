## classes11/com/vivo/push/b/z.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x7dc

    .line 65538
    invoke-direct {p0, v0}, Lcom/vivo/push/w;-><init>(I)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x7dc

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lcom/vivo/push/w;-><init>(I)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/vivo/push/b/z;-><init>()V

    .line 16908291
    iput-wide p1, p0, Lcom/vivo/push/b/z;->b:J

    .line 16908293
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/vivo/push/b/z;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-wide p1, p0, Lcom/vivo/push/b/z;->b:J

    .line 16908292
    .line 16908293
    return-void
.end method


.method public final a(Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public final a(Ljava/util/HashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/vivo/push/b/z;->a:Ljava/util/HashMap;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/HashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/vivo/push/b/z;->a:Ljava/util/HashMap;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final c(Lcom/vivo/push/d;)V
[MOD-CHANGED]
.method public final c(Lcom/vivo/push/d;)V
    .registers 5

    .prologue
    .line 16908288
    const-string v0, "ReporterCommand.EXTRA_PARAMS"

    .line 16908290
    iget-object v1, p0, Lcom/vivo/push/b/z;->a:Ljava/util/HashMap;

    .line 16908292
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16908295
    const-string v0, "ReporterCommand.EXTRA_REPORTER_TYPE"

    .line 16908297
    iget-wide v1, p0, Lcom/vivo/push/b/z;->b:J

    .line 16908299
    invoke-virtual {p1, v0, v1, v2}, Lcom/vivo/push/d;->a(Ljava/lang/String;J)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/vivo/push/d;)V
    .registers 5

    .prologue
    .line 16908288
    const-string v0, "ReporterCommand.EXTRA_PARAMS"

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lcom/vivo/push/b/z;->a:Ljava/util/HashMap;

    .line 16908291
    .line 16908292
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const-string v0, "ReporterCommand.EXTRA_REPORTER_TYPE"

    .line 16908296
    .line 16908297
    iget-wide v1, p0, Lcom/vivo/push/b/z;->b:J

    .line 16908298
    .line 16908299
    invoke-virtual {p1, v0, v1, v2}, Lcom/vivo/push/d;->a(Ljava/lang/String;J)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final d(Lcom/vivo/push/d;)V
[MOD-CHANGED]
.method public final d(Lcom/vivo/push/d;)V
    .registers 5

    .prologue
    .line 16973824
    const-string v0, "ReporterCommand.EXTRA_PARAMS"

    .line 16973826
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->d(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Ljava/util/HashMap;

    .line 16973832
    iput-object v0, p0, Lcom/vivo/push/b/z;->a:Ljava/util/HashMap;

    .line 16973834
    const-string v0, "ReporterCommand.EXTRA_REPORTER_TYPE"

    .line 16973836
    iget-wide v1, p0, Lcom/vivo/push/b/z;->b:J

    .line 16973838
    invoke-virtual {p1, v0, v1, v2}, Lcom/vivo/push/d;->b(Ljava/lang/String;J)J

    .line 16973841
    move-result-wide v0

    .line 16973842
    iput-wide v0, p0, Lcom/vivo/push/b/z;->b:J

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/vivo/push/d;)V
    .registers 5

    .prologue
    .line 16973824
    const-string v0, "ReporterCommand.EXTRA_PARAMS"

    .line 16973825
    .line 16973826
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->d(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Ljava/util/HashMap;

    .line 16973831
    .line 16973832
    iput-object v0, p0, Lcom/vivo/push/b/z;->a:Ljava/util/HashMap;

    .line 16973833
    .line 16973834
    const-string v0, "ReporterCommand.EXTRA_REPORTER_TYPE"

    .line 16973835
    .line 16973836
    iget-wide v1, p0, Lcom/vivo/push/b/z;->b:J

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0, v1, v2}, Lcom/vivo/push/d;->b(Ljava/lang/String;J)J

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-wide v0

    .line 16973842
    iput-wide v0, p0, Lcom/vivo/push/b/z;->b:J

    .line 16973843
    .line 16973844
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/vivo/push/b/z;->a:Ljava/util/HashMap;

    .line 327682
    const-string v1, "ReporterCommand"

    .line 327684
    if-nez v0, :cond_c

    .line 327686
    const-string v0, "reportParams is empty"

    .line 327688
    invoke-static {v1, v0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 327691
    return-void

    .line 327692
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327694
    const-string v2, "report message reportType:"

    .line 327696
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327699
    iget-wide v2, p0, Lcom/vivo/push/b/z;->b:J

    .line 327701
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327704
    const-string v2, ",msgId:"

    .line 327706
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    iget-object v2, p0, Lcom/vivo/push/b/z;->a:Ljava/util/HashMap;

    .line 327711
    const-string v3, "messageID"

    .line 327713
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327716
    move-result-object v2

    .line 327717
    check-cast v2, Ljava/lang/String;

    .line 327719
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327722
    move-result v3

    .line 327723
    if-nez v3, :cond_2e

    .line 327725
    goto :goto_38

    .line 327726
    :cond_2e
    iget-object v2, p0, Lcom/vivo/push/b/z;->a:Ljava/util/HashMap;

    .line 327728
    const-string v3, "message_id"

    .line 327730
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327733
    move-result-object v2

    .line 327734
    check-cast v2, Ljava/lang/String;

    .line 327736
    :goto_38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327742
    move-result-object v0

    .line 327743
    invoke-static {v1, v0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 327746
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/vivo/push/b/z;->a:Ljava/util/HashMap;

    .line 327681
    .line 327682
    const-string v1, "ReporterCommand"

    .line 327683
    .line 327684
    if-nez v0, :cond_c

    .line 327685
    .line 327686
    const-string v0, "reportParams is empty"

    .line 327687
    .line 327688
    invoke-static {v1, v0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 327689
    .line 327690
    .line 327691
    return-void

    .line 327692
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327693
    .line 327694
    const-string v2, "report message reportType:"

    .line 327695
    .line 327696
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    iget-wide v2, p0, Lcom/vivo/push/b/z;->b:J

    .line 327700
    .line 327701
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327702
    .line 327703
    .line 327704
    const-string v2, ",msgId:"

    .line 327705
    .line 327706
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    .line 327709
    iget-object v2, p0, Lcom/vivo/push/b/z;->a:Ljava/util/HashMap;

    .line 327710
    .line 327711
    const-string v3, "messageID"

    .line 327712
    .line 327713
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2

    .line 327717
    check-cast v2, Ljava/lang/String;

    .line 327718
    .line 327719
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327720
    .line 327721
    .line 327722
    move-result v3

    .line 327723
    if-nez v3, :cond_2e

    .line 327724
    .line 327725
    goto :goto_38

    .line 327726
    :cond_2e
    iget-object v2, p0, Lcom/vivo/push/b/z;->a:Ljava/util/HashMap;

    .line 327727
    .line 327728
    const-string v3, "message_id"

    .line 327729
    .line 327730
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v2

    .line 327734
    check-cast v2, Ljava/lang/String;

    .line 327735
    .line 327736
    :goto_38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    invoke-static {v1, v0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 327744
    .line 327745
    .line 327746
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "ReporterCommand\uff08"

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-wide v1, p0, Lcom/vivo/push/b/z;->b:J

    .line 196617
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, ")"

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "ReporterCommand\uff08"

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-wide v1, p0, Lcom/vivo/push/b/z;->b:J

    .line 196616
    .line 196617
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, ")"

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method


