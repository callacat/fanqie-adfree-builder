## classes8/ek6/g.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/rpc/model/PostData;ZLcom/dragon/read/rpc/model/CompatiableData;I)Lek6/a;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/rpc/model/PostData;ZLcom/dragon/read/rpc/model/CompatiableData;I)Lek6/a;
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    iget-object v0, p0, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 67436549
    if-nez v0, :cond_9

    .line 67436551
    const/4 v0, -0x1

    .line 67436552
    goto :goto_11

    .line 67436553
    :cond_9
    sget-object v1, Lek6/g$a;->a:[I

    .line 67436555
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67436558
    move-result v0

    .line 67436559
    aget v0, v1, v0

    .line 67436561
    :goto_11
    packed-switch v0, :pswitch_data_44

    .line 67436564
    goto :goto_41

    .line 67436565
    :pswitch_15
    new-instance p1, Lek6/b0;

    .line 67436567
    invoke-direct {p1, p0, p2, p3}, Lek6/b0;-><init>(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/CompatiableData;I)V

    .line 67436570
    goto :goto_42

    .line 67436571
    :pswitch_1b
    if-eqz p1, :cond_23

    .line 67436573
    new-instance p1, Lek6/d0;

    .line 67436575
    invoke-direct {p1, p0, p2, p3}, Lek6/d0;-><init>(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/CompatiableData;I)V

    .line 67436578
    goto :goto_42

    .line 67436579
    :cond_23
    iget-object p1, p0, Lcom/dragon/read/rpc/model/PostData;->status:Lcom/dragon/read/rpc/model/CloudStatus;

    .line 67436581
    sget-object v0, Lcom/dragon/read/rpc/model/CloudStatus;->Pass:Lcom/dragon/read/rpc/model/CloudStatus;

    .line 67436583
    if-ne p1, v0, :cond_41

    .line 67436585
    new-instance p1, Lek6/d0;

    .line 67436587
    invoke-direct {p1, p0, p2, p3}, Lek6/d0;-><init>(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/CompatiableData;I)V

    .line 67436590
    goto :goto_42

    .line 67436591
    :pswitch_2f
    new-instance p1, Lek6/d;

    .line 67436593
    invoke-direct {p1, p0, p2, p3}, Lek6/d;-><init>(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/CompatiableData;I)V

    .line 67436596
    goto :goto_42

    .line 67436597
    :pswitch_35
    new-instance p1, Lek6/z;

    .line 67436599
    invoke-direct {p1, p0, p2, p3}, Lek6/z;-><init>(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/CompatiableData;I)V

    .line 67436602
    goto :goto_42

    .line 67436603
    :pswitch_3b
    new-instance p1, Lek6/e;

    .line 67436605
    invoke-direct {p1, p0, p2, p3}, Lek6/e;-><init>(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/CompatiableData;I)V

    .line 67436608
    goto :goto_42

    .line 67436609
    :cond_41
    :goto_41
    const/4 p1, 0x0

    .line 67436610
    :goto_42
    return-object p1

    nop

    .line 67436612
    :pswitch_data_44
    .packed-switch 0x1
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_35
        :pswitch_35
        :pswitch_2f
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_15
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/rpc/model/PostData;ZLcom/dragon/read/rpc/model/CompatiableData;I)Lek6/a;
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    iget-object v0, p0, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 67436548
    .line 67436549
    if-nez v0, :cond_9

    .line 67436550
    .line 67436551
    const/4 v0, -0x1

    .line 67436552
    goto :goto_11

    .line 67436553
    :cond_9
    sget-object v1, Lek6/g$a;->a:[I

    .line 67436554
    .line 67436555
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67436556
    .line 67436557
    .line 67436558
    move-result v0

    .line 67436559
    aget v0, v1, v0

    .line 67436560
    .line 67436561
    :goto_11
    packed-switch v0, :pswitch_data_44

    .line 67436562
    .line 67436563
    .line 67436564
    goto :goto_41

    .line 67436565
    :pswitch_15
    new-instance p1, Lek6/b0;

    .line 67436566
    .line 67436567
    invoke-direct {p1, p0, p2, p3}, Lek6/b0;-><init>(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/CompatiableData;I)V

    .line 67436568
    .line 67436569
    .line 67436570
    goto :goto_42

    .line 67436571
    :pswitch_1b
    if-eqz p1, :cond_23

    .line 67436572
    .line 67436573
    new-instance p1, Lek6/d0;

    .line 67436574
    .line 67436575
    invoke-direct {p1, p0, p2, p3}, Lek6/d0;-><init>(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/CompatiableData;I)V

    .line 67436576
    .line 67436577
    .line 67436578
    goto :goto_42

    .line 67436579
    :cond_23
    iget-object p1, p0, Lcom/dragon/read/rpc/model/PostData;->status:Lcom/dragon/read/rpc/model/CloudStatus;

    .line 67436580
    .line 67436581
    sget-object v0, Lcom/dragon/read/rpc/model/CloudStatus;->Pass:Lcom/dragon/read/rpc/model/CloudStatus;

    .line 67436582
    .line 67436583
    if-ne p1, v0, :cond_41

    .line 67436584
    .line 67436585
    new-instance p1, Lek6/d0;

    .line 67436586
    .line 67436587
    invoke-direct {p1, p0, p2, p3}, Lek6/d0;-><init>(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/CompatiableData;I)V

    .line 67436588
    .line 67436589
    .line 67436590
    goto :goto_42

    .line 67436591
    :pswitch_2f
    new-instance p1, Lek6/d;

    .line 67436592
    .line 67436593
    invoke-direct {p1, p0, p2, p3}, Lek6/d;-><init>(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/CompatiableData;I)V

    .line 67436594
    .line 67436595
    .line 67436596
    goto :goto_42

    .line 67436597
    :pswitch_35
    new-instance p1, Lek6/z;

    .line 67436598
    .line 67436599
    invoke-direct {p1, p0, p2, p3}, Lek6/z;-><init>(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/CompatiableData;I)V

    .line 67436600
    .line 67436601
    .line 67436602
    goto :goto_42

    .line 67436603
    :pswitch_3b
    new-instance p1, Lek6/e;

    .line 67436604
    .line 67436605
    invoke-direct {p1, p0, p2, p3}, Lek6/e;-><init>(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/CompatiableData;I)V

    .line 67436606
    .line 67436607
    .line 67436608
    goto :goto_42

    .line 67436609
    :cond_41
    :goto_41
    const/4 p1, 0x0

    .line 67436610
    :goto_42
    return-object p1

    .line 67436611
    nop

    .line 67436612
    :pswitch_data_44
    .packed-switch 0x1
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_35
        :pswitch_35
        :pswitch_2f
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_15
    .end packed-switch
.end method


