## classes18/com/dragon/read/asyncrv/f$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const/4 v0, 0x0

    .line 16908292
    iput-object v0, p0, Lcom/dragon/read/asyncrv/f$a;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16908294
    iput p1, p0, Lcom/dragon/read/asyncrv/f$a;->a:I

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 v0, 0x0

    .line 16908292
    iput-object v0, p0, Lcom/dragon/read/asyncrv/f$a;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16908293
    .line 16908294
    iput p1, p0, Lcom/dragon/read/asyncrv/f$a;->a:I

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final a()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public final a()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/asyncrv/f$a;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 262146
    if-nez v0, :cond_21

    .line 262148
    :try_start_4
    iget-object v0, p0, Lcom/dragon/read/asyncrv/f$a;->b:Ljava/util/concurrent/Future;

    .line 262150
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262152
    const-wide/16 v2, 0x1f4

    .line 262154
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 262160
    iput-object v0, p0, Lcom/dragon/read/asyncrv/f$a;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_12} :catch_13

    .line 262162
    goto :goto_21

    .line 262163
    :catch_13
    move-exception v0

    .line 262164
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262167
    move-result-object v0

    .line 262168
    sget-object v1, Lcom/dragon/read/asyncrv/Logger;->a:Lcom/dragon/read/asyncrv/Logger$Level;

    .line 262170
    sget-object v1, Lcom/dragon/read/asyncrv/Logger$Level;->ERROR:Lcom/dragon/read/asyncrv/Logger$Level;

    .line 262172
    const-string v2, "PrefetchViewCache"

    .line 262174
    invoke-static {v2, v0, v1}, Lcom/dragon/read/asyncrv/Logger;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/asyncrv/Logger$Level;)V

    .line 262177
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/dragon/read/asyncrv/f$a;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/asyncrv/f$a;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 262145
    .line 262146
    if-nez v0, :cond_21

    .line 262147
    .line 262148
    :try_start_4
    iget-object v0, p0, Lcom/dragon/read/asyncrv/f$a;->b:Ljava/util/concurrent/Future;

    .line 262149
    .line 262150
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262151
    .line 262152
    const-wide/16 v2, 0x1f4

    .line 262153
    .line 262154
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 262159
    .line 262160
    iput-object v0, p0, Lcom/dragon/read/asyncrv/f$a;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_12} :catch_13

    .line 262161
    .line 262162
    goto :goto_21

    .line 262163
    :catch_13
    move-exception v0

    .line 262164
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    sget-object v1, Lcom/dragon/read/asyncrv/Logger;->a:Lcom/dragon/read/asyncrv/Logger$Level;

    .line 262169
    .line 262170
    sget-object v1, Lcom/dragon/read/asyncrv/Logger$Level;->ERROR:Lcom/dragon/read/asyncrv/Logger$Level;

    .line 262171
    .line 262172
    const-string v2, "PrefetchViewCache"

    .line 262173
    .line 262174
    invoke-static {v2, v0, v1}, Lcom/dragon/read/asyncrv/Logger;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/asyncrv/Logger$Level;)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/dragon/read/asyncrv/f$a;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 262178
    .line 262179
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "[hasCode: "

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 327690
    move-result v1

    .line 327691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327694
    const-string v1, " position: "

    .line 327696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    iget v1, p0, Lcom/dragon/read/asyncrv/f$a;->a:I

    .line 327701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327704
    const-string v1, " viewType: "

    .line 327706
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    iget v1, p0, Lcom/dragon/read/asyncrv/f$a;->d:I

    .line 327711
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327714
    const-string v1, " data: "

    .line 327716
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    iget-object v1, p0, Lcom/dragon/read/asyncrv/f$a;->c:Ljava/lang/Object;

    .line 327721
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327724
    const-string v1, " viewHolder: "

    .line 327726
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    invoke-virtual {p0}, Lcom/dragon/read/asyncrv/f$a;->a()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 327732
    move-result-object v1

    .line 327733
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327736
    const-string v1, "]"

    .line 327738
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327744
    move-result-object v0

    .line 327745
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "[hasCode: "

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 327688
    .line 327689
    .line 327690
    move-result v1

    .line 327691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    .line 327694
    const-string v1, " position: "

    .line 327695
    .line 327696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    .line 327699
    iget v1, p0, Lcom/dragon/read/asyncrv/f$a;->a:I

    .line 327700
    .line 327701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327702
    .line 327703
    .line 327704
    const-string v1, " viewType: "

    .line 327705
    .line 327706
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    .line 327709
    iget v1, p0, Lcom/dragon/read/asyncrv/f$a;->d:I

    .line 327710
    .line 327711
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    .line 327714
    const-string v1, " data: "

    .line 327715
    .line 327716
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    .line 327719
    iget-object v1, p0, Lcom/dragon/read/asyncrv/f$a;->c:Ljava/lang/Object;

    .line 327720
    .line 327721
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    .line 327724
    const-string v1, " viewHolder: "

    .line 327725
    .line 327726
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {p0}, Lcom/dragon/read/asyncrv/f$a;->a()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    const-string v1, "]"

    .line 327737
    .line 327738
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    return-object v0
.end method


