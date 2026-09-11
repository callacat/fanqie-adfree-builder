## classes11/com/tt/android/qualitystat/UserStatAgent$resume$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 196608
    sget-object v0, Lcom/tt/android/qualitystat/duration/b;->b:Lcom/tt/android/qualitystat/duration/b;

    .line 196610
    iget-object v2, p0, Lcom/tt/android/qualitystat/UserStatAgent$resume$1;->$scene:Lvv7/b;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    const/4 v1, 0x0

    .line 196616
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196619
    sget-object v1, Lcom/tt/android/qualitystat/duration/EventType;->CONTINUE:Lcom/tt/android/qualitystat/duration/EventType;

    .line 196621
    const-wide/16 v3, 0x0

    .line 196623
    const/4 v5, 0x0

    .line 196624
    const/16 v6, 0x1c

    .line 196626
    invoke-static/range {v0 .. v6}, Lcom/tt/android/qualitystat/duration/b;->b(Lcom/tt/android/qualitystat/duration/b;Lcom/tt/android/qualitystat/duration/EventType;Lvv7/b;JLwv7/f;I)V

    .line 196629
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 196608
    sget-object v0, Lcom/tt/android/qualitystat/duration/b;->b:Lcom/tt/android/qualitystat/duration/b;

    .line 196609
    .line 196610
    iget-object v2, p0, Lcom/tt/android/qualitystat/UserStatAgent$resume$1;->$scene:Lvv7/b;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    const/4 v1, 0x0

    .line 196616
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196617
    .line 196618
    .line 196619
    sget-object v1, Lcom/tt/android/qualitystat/duration/EventType;->CONTINUE:Lcom/tt/android/qualitystat/duration/EventType;

    .line 196620
    .line 196621
    const-wide/16 v3, 0x0

    .line 196622
    .line 196623
    const/4 v5, 0x0

    .line 196624
    const/16 v6, 0x1c

    .line 196625
    .line 196626
    invoke-static/range {v0 .. v6}, Lcom/tt/android/qualitystat/duration/b;->b(Lcom/tt/android/qualitystat/duration/b;Lcom/tt/android/qualitystat/duration/EventType;Lvv7/b;JLwv7/f;I)V

    .line 196627
    .line 196628
    .line 196629
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196630
    .line 196631
    return-object v0
.end method


