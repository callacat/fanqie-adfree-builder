## classes16/yg0/b$k.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-wide v0, 0x7fffffffffffffffL

    .line 131080
    iput-wide v0, p0, Lyg0/b$k;->c:J

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-wide v0, 0x7fffffffffffffffL

    .line 131076
    .line 131077
    .line 131078
    .line 131079
    .line 131080
    iput-wide v0, p0, Lyg0/b$k;->c:J

    .line 131081
    .line 131082
    return-void
.end method


.method public static b(Landroid/os/Message;J)J
[MOD-CHANGED]
.method public static b(Landroid/os/Message;J)J
    .registers 8

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroid/os/Message;->getWhen()J

    .line 33751043
    move-result-wide v0

    .line 33751044
    const-wide/16 v2, 0x64

    .line 33751046
    cmp-long v4, v0, v2

    .line 33751048
    if-lez v4, :cond_c

    .line 33751050
    const/4 v0, 0x1

    .line 33751051
    goto :goto_d

    .line 33751052
    :cond_c
    const/4 v0, 0x0

    .line 33751053
    :goto_d
    if-eqz v0, :cond_15

    .line 33751055
    invoke-virtual {p0}, Landroid/os/Message;->getWhen()J

    .line 33751058
    move-result-wide v0

    .line 33751059
    sub-long/2addr v0, p1

    .line 33751060
    goto :goto_1a

    .line 33751061
    :cond_15
    const-wide v0, 0x7fffffffffffffffL

    .line 33751066
    :goto_1a
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/os/Message;J)J
    .registers 8

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroid/os/Message;->getWhen()J

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-wide v0

    .line 33751044
    const-wide/16 v2, 0x64

    .line 33751045
    .line 33751046
    cmp-long v4, v0, v2

    .line 33751047
    .line 33751048
    if-lez v4, :cond_c

    .line 33751049
    .line 33751050
    const/4 v0, 0x1

    .line 33751051
    goto :goto_d

    .line 33751052
    :cond_c
    const/4 v0, 0x0

    .line 33751053
    :goto_d
    if-eqz v0, :cond_15

    .line 33751054
    .line 33751055
    invoke-virtual {p0}, Landroid/os/Message;->getWhen()J

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-wide v0

    .line 33751059
    sub-long/2addr v0, p1

    .line 33751060
    goto :goto_1a

    .line 33751061
    :cond_15
    const-wide v0, 0x7fffffffffffffffL

    .line 33751062
    .line 33751063
    .line 33751064
    .line 33751065
    .line 33751066
    :goto_1a
    return-wide v0
.end method


.method public final a(Landroid/os/Message;J)V
[MOD-CHANGED]
.method public final a(Landroid/os/Message;J)V
    .registers 9

    .prologue
    .line 33947648
    if-nez p1, :cond_3

    .line 33947650
    return-void

    .line 33947651
    :cond_3
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 33947654
    move-result-object v0

    .line 33947655
    if-eqz v0, :cond_17

    .line 33947657
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 33947660
    move-result-object v0

    .line 33947661
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947664
    move-result-object v0

    .line 33947665
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947668
    move-result-object v0

    .line 33947669
    iput-object v0, p0, Lyg0/b$k;->a:Ljava/lang/String;

    .line 33947671
    :cond_17
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    .line 33947674
    move-result-object v0

    .line 33947675
    if-eqz v0, :cond_7a

    .line 33947677
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    .line 33947680
    move-result-object v0

    .line 33947681
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947684
    move-result-object v0

    .line 33947685
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947688
    move-result-object v0

    .line 33947689
    iput-object v0, p0, Lyg0/b$k;->b:Ljava/lang/String;

    .line 33947691
    const-string v1, "Y.ARunnable"

    .line 33947693
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947696
    move-result v0

    .line 33947697
    if-eqz v0, :cond_7a

    .line 33947699
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    .line 33947702
    move-result-object v0

    .line 33947703
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947706
    move-result-object v0

    .line 33947707
    const/4 v1, 0x0

    .line 33947708
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 33947711
    move-result v2

    .line 33947712
    const/16 v3, 0x30

    .line 33947714
    if-lt v2, v3, :cond_7a

    .line 33947716
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 33947719
    move-result v2

    .line 33947720
    const/16 v3, 0x39

    .line 33947722
    if-gt v2, v3, :cond_7a

    .line 33947724
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947726
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947729
    iget-object v3, p0, Lyg0/b$k;->b:Ljava/lang/String;

    .line 33947731
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947734
    const-string v3, ".run$"

    .line 33947736
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947739
    :goto_5b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947742
    move-result v3

    .line 33947743
    if-ge v1, v3, :cond_74

    .line 33947745
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 33947748
    move-result v3

    .line 33947749
    const/16 v4, 0x5f

    .line 33947751
    if-ne v3, v4, :cond_6a

    .line 33947753
    goto :goto_74

    .line 33947754
    :cond_6a
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 33947757
    move-result v3

    .line 33947758
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947761
    add-int/lit8 v1, v1, 0x1

    .line 33947763
    goto :goto_5b

    .line 33947764
    :cond_74
    :goto_74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947767
    move-result-object v0

    .line 33947768
    iput-object v0, p0, Lyg0/b$k;->b:Ljava/lang/String;

    .line 33947770
    :cond_7a
    invoke-static {p1, p2, p3}, Lyg0/b$k;->b(Landroid/os/Message;J)J

    .line 33947773
    move-result-wide p2

    .line 33947774
    iput-wide p2, p0, Lyg0/b$k;->c:J

    .line 33947776
    iget p1, p1, Landroid/os/Message;->what:I

    .line 33947778
    iput p1, p0, Lyg0/b$k;->d:I

    .line 33947780
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/os/Message;J)V
    .registers 9

    .prologue
    .line 33947648
    if-nez p1, :cond_3

    .line 33947649
    .line 33947650
    return-void

    .line 33947651
    :cond_3
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v0

    .line 33947655
    if-eqz v0, :cond_17

    .line 33947656
    .line 33947657
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v0

    .line 33947661
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v0

    .line 33947665
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v0

    .line 33947669
    iput-object v0, p0, Lyg0/b$k;->a:Ljava/lang/String;

    .line 33947670
    .line 33947671
    :cond_17
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v0

    .line 33947675
    if-eqz v0, :cond_7a

    .line 33947676
    .line 33947677
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v0

    .line 33947681
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v0

    .line 33947685
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v0

    .line 33947689
    iput-object v0, p0, Lyg0/b$k;->b:Ljava/lang/String;

    .line 33947690
    .line 33947691
    const-string v1, "Y.ARunnable"

    .line 33947692
    .line 33947693
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v0

    .line 33947697
    if-eqz v0, :cond_7a

    .line 33947698
    .line 33947699
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v0

    .line 33947703
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v0

    .line 33947707
    const/4 v1, 0x0

    .line 33947708
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v2

    .line 33947712
    const/16 v3, 0x30

    .line 33947713
    .line 33947714
    if-lt v2, v3, :cond_7a

    .line 33947715
    .line 33947716
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 33947717
    .line 33947718
    .line 33947719
    move-result v2

    .line 33947720
    const/16 v3, 0x39

    .line 33947721
    .line 33947722
    if-gt v2, v3, :cond_7a

    .line 33947723
    .line 33947724
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947725
    .line 33947726
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947727
    .line 33947728
    .line 33947729
    iget-object v3, p0, Lyg0/b$k;->b:Ljava/lang/String;

    .line 33947730
    .line 33947731
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947732
    .line 33947733
    .line 33947734
    const-string v3, ".run$"

    .line 33947735
    .line 33947736
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947737
    .line 33947738
    .line 33947739
    :goto_5b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v3

    .line 33947743
    if-ge v1, v3, :cond_74

    .line 33947744
    .line 33947745
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 33947746
    .line 33947747
    .line 33947748
    move-result v3

    .line 33947749
    const/16 v4, 0x5f

    .line 33947750
    .line 33947751
    if-ne v3, v4, :cond_6a

    .line 33947752
    .line 33947753
    goto :goto_74

    .line 33947754
    :cond_6a
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 33947755
    .line 33947756
    .line 33947757
    move-result v3

    .line 33947758
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947759
    .line 33947760
    .line 33947761
    add-int/lit8 v1, v1, 0x1

    .line 33947762
    .line 33947763
    goto :goto_5b

    .line 33947764
    :cond_74
    :goto_74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v0

    .line 33947768
    iput-object v0, p0, Lyg0/b$k;->b:Ljava/lang/String;

    .line 33947769
    .line 33947770
    :cond_7a
    invoke-static {p1, p2, p3}, Lyg0/b$k;->b(Landroid/os/Message;J)J

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-wide p2

    .line 33947774
    iput-wide p2, p0, Lyg0/b$k;->c:J

    .line 33947775
    .line 33947776
    iget p1, p1, Landroid/os/Message;->what:I

    .line 33947777
    .line 33947778
    iput p1, p0, Lyg0/b$k;->d:I

    .line 33947779
    .line 33947780
    return-void
.end method


.method public c(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public c(Lorg/json/JSONObject;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lyg0/b$k;->b:Ljava/lang/String;

    .line 17039362
    if-eqz v0, :cond_9

    .line 17039364
    const-string v1, "callback"

    .line 17039366
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039369
    :cond_9
    iget-object v0, p0, Lyg0/b$k;->a:Ljava/lang/String;

    .line 17039371
    if-eqz v0, :cond_13

    .line 17039373
    const-string/jumbo v1, "target"

    .line 17039376
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039379
    :cond_13
    iget v0, p0, Lyg0/b$k;->d:I

    .line 17039381
    const/4 v1, -0x1

    .line 17039382
    if-eq v0, v1, :cond_1e

    .line 17039384
    const-string/jumbo v1, "what"

    .line 17039387
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039390
    :cond_1e
    iget-wide v0, p0, Lyg0/b$k;->c:J

    .line 17039392
    const-wide v2, 0x7fffffffffffffffL

    .line 17039397
    cmp-long v4, v0, v2

    .line 17039399
    if-eqz v4, :cond_2f

    .line 17039401
    const-string/jumbo v2, "when"

    .line 17039404
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039407
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public c(Lorg/json/JSONObject;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lyg0/b$k;->b:Ljava/lang/String;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_9

    .line 17039363
    .line 17039364
    const-string v1, "callback"

    .line 17039365
    .line 17039366
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039367
    .line 17039368
    .line 17039369
    :cond_9
    iget-object v0, p0, Lyg0/b$k;->a:Ljava/lang/String;

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_13

    .line 17039372
    .line 17039373
    const-string/jumbo v1, "target"

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    iget v0, p0, Lyg0/b$k;->d:I

    .line 17039380
    .line 17039381
    const/4 v1, -0x1

    .line 17039382
    if-eq v0, v1, :cond_1e

    .line 17039383
    .line 17039384
    const-string/jumbo v1, "what"

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    iget-wide v0, p0, Lyg0/b$k;->c:J

    .line 17039391
    .line 17039392
    const-wide v2, 0x7fffffffffffffffL

    .line 17039393
    .line 17039394
    .line 17039395
    .line 17039396
    .line 17039397
    cmp-long v4, v0, v2

    .line 17039398
    .line 17039399
    if-eqz v4, :cond_2f

    .line 17039400
    .line 17039401
    const-string/jumbo v2, "when"

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    return-void
.end method


