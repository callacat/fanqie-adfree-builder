## classes20/com/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;JLcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$RequestState;Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$a;JLio/reactivex/disposables/Disposable;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;JLcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$RequestState;Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$a;JLio/reactivex/disposables/Disposable;)V
    .registers 9

    .prologue
    .line 100859904
    invoke-static {p1, p4, p5, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;->a:Ljava/lang/String;

    .line 100859912
    iput-wide p2, p0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;->b:J

    .line 100859914
    iput-object p4, p0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;->c:Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$RequestState;

    .line 100859916
    iput-object p5, p0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;->d:Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$a;

    .line 100859918
    iput-wide p6, p0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;->e:J

    .line 100859920
    iput-object p8, p0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;->f:Lio/reactivex/disposables/Disposable;

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;JLcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$RequestState;Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$a;JLio/reactivex/disposables/Disposable;)V
    .registers 9

    .prologue
    .line 100859904
    invoke-static {p1, p4, p5, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;->a:Ljava/lang/String;

    .line 100859911
    .line 100859912
    iput-wide p2, p0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;->b:J

    .line 100859913
    .line 100859914
    iput-object p4, p0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;->c:Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$RequestState;

    .line 100859915
    .line 100859916
    iput-object p5, p0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;->d:Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$a;

    .line 100859917
    .line 100859918
    iput-wide p6, p0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;->e:J

    .line 100859919
    .line 100859920
    iput-object p8, p0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;->f:Lio/reactivex/disposables/Disposable;

    .line 100859921
    .line 100859922
    return-void
.end method


.method public static a(Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$RequestState;JLio/reactivex/disposables/Disposable;I)Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$RequestState;JLio/reactivex/disposables/Disposable;I)Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;
    .registers 18

    .prologue
    .line 84213760
    move-object v0, p0

    .line 84213761
    and-int/lit8 v1, p5, 0x1

    .line 84213763
    const/4 v2, 0x0

    .line 84213764
    if-eqz v1, :cond_a

    .line 84213766
    iget-object v1, v0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;->a:Ljava/lang/String;

    .line 84213768
    move-object v4, v1

    .line 84213769
    goto :goto_b

    .line 84213770
    :cond_a
    move-object v4, v2

    .line 84213771
    :goto_b
    and-int/lit8 v1, p5, 0x2

    .line 84213773
    if-eqz v1, :cond_12

    .line 84213775
    iget-wide v5, v0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;->b:J

    .line 84213777
    goto :goto_14

    .line 84213778
    :cond_12
    const-wide/16 v5, 0x0

    .line 84213780
    :goto_14
    and-int/lit8 v1, p5, 0x4

    .line 84213782
    if-eqz v1, :cond_1c

    .line 84213784
    iget-object v1, v0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;->c:Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$RequestState;

    .line 84213786
    move-object v7, v1

    .line 84213787
    goto :goto_1d

    .line 84213788
    :cond_1c
    move-object v7, p1

    .line 84213789
    :goto_1d
    and-int/lit8 v1, p5, 0x8

    .line 84213791
    if-eqz v1, :cond_23

    .line 84213793
    iget-object v2, v0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;->d:Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$a;

    .line 84213795
    :cond_23
    move-object v8, v2

    .line 84213796
    and-int/lit8 v1, p5, 0x10

    .line 84213798
    if-eqz v1, :cond_2c

    .line 84213800
    iget-wide v1, v0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;->e:J

    .line 84213802
    move-wide v9, v1

    .line 84213803
    goto :goto_2d

    .line 84213804
    :cond_2c
    move-wide v9, p2

    .line 84213805
    :goto_2d
    and-int/lit8 v1, p5, 0x20

    .line 84213807
    if-eqz v1, :cond_35

    .line 84213809
    iget-object v0, v0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;->f:Lio/reactivex/disposables/Disposable;

    .line 84213811
    move-object v11, v0

    .line 84213812
    goto :goto_37

    .line 84213813
    :cond_35
    move-object/from16 v11, p4

    .line 84213815
    :goto_37
    invoke-static {v4, v7, v8, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213818
    new-instance v0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;

    .line 84213820
    move-object v3, v0

    .line 84213821
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;-><init>(Ljava/lang/String;JLcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$RequestState;Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$a;JLio/reactivex/disposables/Disposable;)V

    .line 84213824
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$RequestState;JLio/reactivex/disposables/Disposable;I)Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;
    .registers 18

    .prologue
    .line 84213760
    move-object v0, p0

    .line 84213761
    and-int/lit8 v1, p5, 0x1

    .line 84213762
    .line 84213763
    const/4 v2, 0x0

    .line 84213764
    if-eqz v1, :cond_a

    .line 84213765
    .line 84213766
    iget-object v1, v0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;->a:Ljava/lang/String;

    .line 84213767
    .line 84213768
    move-object v4, v1

    .line 84213769
    goto :goto_b

    .line 84213770
    :cond_a
    move-object v4, v2

    .line 84213771
    :goto_b
    and-int/lit8 v1, p5, 0x2

    .line 84213772
    .line 84213773
    if-eqz v1, :cond_12

    .line 84213774
    .line 84213775
    iget-wide v5, v0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;->b:J

    .line 84213776
    .line 84213777
    goto :goto_14

    .line 84213778
    :cond_12
    const-wide/16 v5, 0x0

    .line 84213779
    .line 84213780
    :goto_14
    and-int/lit8 v1, p5, 0x4

    .line 84213781
    .line 84213782
    if-eqz v1, :cond_1c

    .line 84213783
    .line 84213784
    iget-object v1, v0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;->c:Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$RequestState;

    .line 84213785
    .line 84213786
    move-object v7, v1

    .line 84213787
    goto :goto_1d

    .line 84213788
    :cond_1c
    move-object v7, p1

    .line 84213789
    :goto_1d
    and-int/lit8 v1, p5, 0x8

    .line 84213790
    .line 84213791
    if-eqz v1, :cond_23

    .line 84213792
    .line 84213793
    iget-object v2, v0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;->d:Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$a;

    .line 84213794
    .line 84213795
    :cond_23
    move-object v8, v2

    .line 84213796
    and-int/lit8 v1, p5, 0x10

    .line 84213797
    .line 84213798
    if-eqz v1, :cond_2c

    .line 84213799
    .line 84213800
    iget-wide v1, v0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;->e:J

    .line 84213801
    .line 84213802
    move-wide v9, v1

    .line 84213803
    goto :goto_2d

    .line 84213804
    :cond_2c
    move-wide v9, p2

    .line 84213805
    :goto_2d
    and-int/lit8 v1, p5, 0x20

    .line 84213806
    .line 84213807
    if-eqz v1, :cond_35

    .line 84213808
    .line 84213809
    iget-object v0, v0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;->f:Lio/reactivex/disposables/Disposable;

    .line 84213810
    .line 84213811
    move-object v11, v0

    .line 84213812
    goto :goto_37

    .line 84213813
    :cond_35
    move-object/from16 v11, p4

    .line 84213814
    .line 84213815
    :goto_37
    invoke-static {v4, v7, v8, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213816
    .line 84213817
    .line 84213818
    new-instance v0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;

    .line 84213819
    .line 84213820
    move-object v3, v0

    .line 84213821
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;-><init>(Ljava/lang/String;JLcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$RequestState;Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$a;JLio/reactivex/disposables/Disposable;)V

    .line 84213822
    .line 84213823
    .line 84213824
    return-object v0
.end method


