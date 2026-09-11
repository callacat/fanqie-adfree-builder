## classes/m2/h.smali
# added=0 removed=0 changed=34

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/CharSequence;II)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/CharSequence;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/CharSequence;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-direct {p0, p2, p3, p4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    .line 67305475
    new-instance p2, Ljava/util/ArrayList;

    .line 67305477
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67305480
    iput-object p2, p0, Lm2/h;->b:Ljava/util/List;

    .line 67305482
    const-string p2, "watcherClass cannot be null"

    .line 67305484
    invoke-static {p1, p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305487
    iput-object p1, p0, Lm2/h;->a:Ljava/lang/Class;

    .line 67305489
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/CharSequence;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/CharSequence;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-direct {p0, p2, p3, p4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    .line 67305473
    .line 67305474
    .line 67305475
    new-instance p2, Ljava/util/ArrayList;

    .line 67305476
    .line 67305477
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67305478
    .line 67305479
    .line 67305480
    iput-object p2, p0, Lm2/h;->b:Ljava/util/List;

    .line 67305481
    .line 67305482
    const-string p2, "watcherClass cannot be null"

    .line 67305483
    .line 67305484
    invoke-static {p1, p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305485
    .line 67305486
    .line 67305487
    iput-object p1, p0, Lm2/h;->a:Ljava/lang/Class;

    .line 67305488
    .line 67305489
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :goto_1
    iget-object v1, p0, Lm2/h;->b:Ljava/util/List;

    .line 196611
    check-cast v1, Ljava/util/ArrayList;

    .line 196613
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 196616
    move-result v1

    .line 196617
    if-ge v0, v1, :cond_1d

    .line 196619
    iget-object v1, p0, Lm2/h;->b:Ljava/util/List;

    .line 196621
    check-cast v1, Ljava/util/ArrayList;

    .line 196623
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196626
    move-result-object v1

    .line 196627
    check-cast v1, Lm2/h$a;

    .line 196629
    iget-object v1, v1, Lm2/h$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196631
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 196634
    add-int/lit8 v0, v0, 0x1

    .line 196636
    goto :goto_1

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :goto_1
    iget-object v1, p0, Lm2/h;->b:Ljava/util/List;

    .line 196610
    .line 196611
    check-cast v1, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 196614
    .line 196615
    .line 196616
    move-result v1

    .line 196617
    if-ge v0, v1, :cond_1d

    .line 196618
    .line 196619
    iget-object v1, p0, Lm2/h;->b:Ljava/util/List;

    .line 196620
    .line 196621
    check-cast v1, Ljava/util/ArrayList;

    .line 196622
    .line 196623
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    check-cast v1, Lm2/h$a;

    .line 196628
    .line 196629
    iget-object v1, v1, Lm2/h$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196630
    .line 196631
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 196632
    .line 196633
    .line 196634
    add-int/lit8 v0, v0, 0x1

    .line 196635
    .line 196636
    goto :goto_1

    .line 196637
    :cond_1d
    return-void
.end method


.method public final append(C)Landroid/text/Editable;
[MOD-CHANGED]
.method public final append(C)Landroid/text/Editable;
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 16777219
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final append(C)Landroid/text/Editable;
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 16777217
    .line 16777218
    .line 16777219
    return-object p0
.end method


.method public final append(Ljava/lang/CharSequence;)Landroid/text/Editable;
[MOD-CHANGED]
.method public final append(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 16842755
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final append(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 16842753
    .line 16842754
    .line 16842755
    return-object p0
.end method


.method public final append(Ljava/lang/CharSequence;II)Landroid/text/Editable;
[MOD-CHANGED]
.method public final append(Ljava/lang/CharSequence;II)Landroid/text/Editable;
    .registers 4

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 50462723
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final append(Ljava/lang/CharSequence;II)Landroid/text/Editable;
    .registers 4

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 50462721
    .line 50462722
    .line 50462723
    return-object p0
.end method


.method public final append(C)Landroid/text/SpannableStringBuilder;
[MOD-CHANGED]
.method public final append(C)Landroid/text/SpannableStringBuilder;
    .registers 2

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 16973827
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final append(C)Landroid/text/SpannableStringBuilder;
    .registers 2

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 16973825
    .line 16973826
    .line 16973827
    return-object p0
.end method


.method public final append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
[MOD-CHANGED]
.method public final append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .registers 2

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17039363
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .registers 2

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17039361
    .line 17039362
    .line 17039363
    return-object p0
.end method


.method public final append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
[MOD-CHANGED]
.method public final append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    .registers 4

    .prologue
    .line 50659328
    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 50659331
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    .registers 4

    .prologue
    .line 50659328
    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 50659329
    .line 50659330
    .line 50659331
    return-object p0
.end method


.method public final append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;
[MOD-CHANGED]
.method public final append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;
    .registers 4

    .prologue
    .line 50724864
    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 50724867
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;
    .registers 4

    .prologue
    .line 50724864
    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 50724865
    .line 50724866
    .line 50724867
    return-object p0
.end method


.method public final append(C)Ljava/lang/Appendable;
[MOD-CHANGED]
.method public final append(C)Ljava/lang/Appendable;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 17235971
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final append(C)Ljava/lang/Appendable;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 17235969
    .line 17235970
    .line 17235971
    return-object p0
.end method


.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
[MOD-CHANGED]
.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17301504
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17301507
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17301504
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17301505
    .line 17301506
    .line 17301507
    return-object p0
.end method


.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
[MOD-CHANGED]
.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50921472
    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 50921475
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50921472
    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 50921473
    .line 50921474
    .line 50921475
    return-object p0
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Lm2/h;->e()V

    .line 262147
    const/4 v0, 0x0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    :goto_5
    iget-object v2, p0, Lm2/h;->b:Ljava/util/List;

    .line 262151
    check-cast v2, Ljava/util/ArrayList;

    .line 262153
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 262156
    move-result v2

    .line 262157
    if-ge v1, v2, :cond_27

    .line 262159
    iget-object v2, p0, Lm2/h;->b:Ljava/util/List;

    .line 262161
    check-cast v2, Ljava/util/ArrayList;

    .line 262163
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262166
    move-result-object v2

    .line 262167
    check-cast v2, Lm2/h$a;

    .line 262169
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 262172
    move-result v3

    .line 262173
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 262176
    move-result v4

    .line 262177
    invoke-virtual {v2, p0, v0, v3, v4}, Lm2/h$a;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 262180
    add-int/lit8 v1, v1, 0x1

    .line 262182
    goto :goto_5

    .line 262183
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Lm2/h;->e()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    :goto_5
    iget-object v2, p0, Lm2/h;->b:Ljava/util/List;

    .line 262150
    .line 262151
    check-cast v2, Ljava/util/ArrayList;

    .line 262152
    .line 262153
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 262154
    .line 262155
    .line 262156
    move-result v2

    .line 262157
    if-ge v1, v2, :cond_27

    .line 262158
    .line 262159
    iget-object v2, p0, Lm2/h;->b:Ljava/util/List;

    .line 262160
    .line 262161
    check-cast v2, Ljava/util/ArrayList;

    .line 262162
    .line 262163
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    check-cast v2, Lm2/h$a;

    .line 262168
    .line 262169
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 262170
    .line 262171
    .line 262172
    move-result v3

    .line 262173
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 262174
    .line 262175
    .line 262176
    move-result v4

    .line 262177
    invoke-virtual {v2, p0, v0, v3, v4}, Lm2/h$a;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 262178
    .line 262179
    .line 262180
    add-int/lit8 v1, v1, 0x1

    .line 262181
    .line 262182
    goto :goto_5

    .line 262183
    :cond_27
    return-void
.end method


.method public final c(Ljava/lang/Object;)Lm2/h$a;
[MOD-CHANGED]
.method public final c(Ljava/lang/Object;)Lm2/h$a;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :goto_1
    iget-object v1, p0, Lm2/h;->b:Ljava/util/List;

    .line 16973827
    check-cast v1, Ljava/util/ArrayList;

    .line 16973829
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16973832
    move-result v1

    .line 16973833
    if-ge v0, v1, :cond_1d

    .line 16973835
    iget-object v1, p0, Lm2/h;->b:Ljava/util/List;

    .line 16973837
    check-cast v1, Ljava/util/ArrayList;

    .line 16973839
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973842
    move-result-object v1

    .line 16973843
    check-cast v1, Lm2/h$a;

    .line 16973845
    iget-object v2, v1, Lm2/h$a;->a:Ljava/lang/Object;

    .line 16973847
    if-ne v2, p1, :cond_1a

    .line 16973849
    return-object v1

    .line 16973850
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    .line 16973852
    goto :goto_1

    .line 16973853
    :cond_1d
    const/4 p1, 0x0

    .line 16973854
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Object;)Lm2/h$a;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :goto_1
    iget-object v1, p0, Lm2/h;->b:Ljava/util/List;

    .line 16973826
    .line 16973827
    check-cast v1, Ljava/util/ArrayList;

    .line 16973828
    .line 16973829
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v1

    .line 16973833
    if-ge v0, v1, :cond_1d

    .line 16973834
    .line 16973835
    iget-object v1, p0, Lm2/h;->b:Ljava/util/List;

    .line 16973836
    .line 16973837
    check-cast v1, Ljava/util/ArrayList;

    .line 16973838
    .line 16973839
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v1

    .line 16973843
    check-cast v1, Lm2/h$a;

    .line 16973844
    .line 16973845
    iget-object v2, v1, Lm2/h$a;->a:Ljava/lang/Object;

    .line 16973846
    .line 16973847
    if-ne v2, p1, :cond_1a

    .line 16973848
    .line 16973849
    return-object v1

    .line 16973850
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    .line 16973851
    .line 16973852
    goto :goto_1

    .line 16973853
    :cond_1d
    const/4 p1, 0x0

    .line 16973854
    return-object p1
.end method


.method public final d(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final d(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_12

    .line 16973827
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973830
    move-result-object p1

    .line 16973831
    iget-object v1, p0, Lm2/h;->a:Ljava/lang/Class;

    .line 16973833
    const/4 v2, 0x1

    .line 16973834
    if-ne v1, p1, :cond_e

    .line 16973836
    const/4 p1, 0x1

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 p1, 0x0

    .line 16973839
    :goto_f
    if-eqz p1, :cond_12

    .line 16973841
    const/4 v0, 0x1

    .line 16973842
    :cond_12
    return v0
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_12

    .line 16973826
    .line 16973827
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p1

    .line 16973831
    iget-object v1, p0, Lm2/h;->a:Ljava/lang/Class;

    .line 16973832
    .line 16973833
    const/4 v2, 0x1

    .line 16973834
    if-ne v1, p1, :cond_e

    .line 16973835
    .line 16973836
    const/4 p1, 0x1

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 p1, 0x0

    .line 16973839
    :goto_f
    if-eqz p1, :cond_12

    .line 16973840
    .line 16973841
    const/4 v0, 0x1

    .line 16973842
    :cond_12
    return v0
.end method


.method public bridge synthetic delete(II)Landroid/text/Editable;
[MOD-CHANGED]
.method public bridge synthetic delete(II)Landroid/text/Editable;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Lm2/h;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic delete(II)Landroid/text/Editable;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Lm2/h;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public delete(II)Landroid/text/SpannableStringBuilder;
[MOD-CHANGED]
.method public delete(II)Landroid/text/SpannableStringBuilder;
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 33554435
    return-object p0
.end method

[INNER-ORIGINAL]
.method public delete(II)Landroid/text/SpannableStringBuilder;
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 33554433
    .line 33554434
    .line 33554435
    return-object p0
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :goto_1
    iget-object v1, p0, Lm2/h;->b:Ljava/util/List;

    .line 196611
    check-cast v1, Ljava/util/ArrayList;

    .line 196613
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 196616
    move-result v1

    .line 196617
    if-ge v0, v1, :cond_1d

    .line 196619
    iget-object v1, p0, Lm2/h;->b:Ljava/util/List;

    .line 196621
    check-cast v1, Ljava/util/ArrayList;

    .line 196623
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196626
    move-result-object v1

    .line 196627
    check-cast v1, Lm2/h$a;

    .line 196629
    iget-object v1, v1, Lm2/h$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196631
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 196634
    add-int/lit8 v0, v0, 0x1

    .line 196636
    goto :goto_1

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :goto_1
    iget-object v1, p0, Lm2/h;->b:Ljava/util/List;

    .line 196610
    .line 196611
    check-cast v1, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 196614
    .line 196615
    .line 196616
    move-result v1

    .line 196617
    if-ge v0, v1, :cond_1d

    .line 196618
    .line 196619
    iget-object v1, p0, Lm2/h;->b:Ljava/util/List;

    .line 196620
    .line 196621
    check-cast v1, Ljava/util/ArrayList;

    .line 196622
    .line 196623
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    check-cast v1, Lm2/h$a;

    .line 196628
    .line 196629
    iget-object v1, v1, Lm2/h$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196630
    .line 196631
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 196632
    .line 196633
    .line 196634
    add-int/lit8 v0, v0, 0x1

    .line 196635
    .line 196636
    goto :goto_1

    .line 196637
    :cond_1d
    return-void
.end method


.method public final getSpanEnd(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final getSpanEnd(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lm2/h;->d(Ljava/lang/Object;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_d

    .line 16973830
    invoke-virtual {p0, p1}, Lm2/h;->c(Ljava/lang/Object;)Lm2/h$a;

    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_d

    .line 16973836
    move-object p1, v0

    .line 16973837
    :cond_d
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 16973840
    move-result p1

    .line 16973841
    return p1
.end method

[INNER-ORIGINAL]
.method public final getSpanEnd(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lm2/h;->d(Ljava/lang/Object;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_d

    .line 16973829
    .line 16973830
    invoke-virtual {p0, p1}, Lm2/h;->c(Ljava/lang/Object;)Lm2/h$a;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_d

    .line 16973835
    .line 16973836
    move-object p1, v0

    .line 16973837
    :cond_d
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    return p1
.end method


.method public final getSpanFlags(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final getSpanFlags(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lm2/h;->d(Ljava/lang/Object;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_d

    .line 16973830
    invoke-virtual {p0, p1}, Lm2/h;->c(Ljava/lang/Object;)Lm2/h$a;

    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_d

    .line 16973836
    move-object p1, v0

    .line 16973837
    :cond_d
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 16973840
    move-result p1

    .line 16973841
    return p1
.end method

[INNER-ORIGINAL]
.method public final getSpanFlags(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lm2/h;->d(Ljava/lang/Object;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_d

    .line 16973829
    .line 16973830
    invoke-virtual {p0, p1}, Lm2/h;->c(Ljava/lang/Object;)Lm2/h$a;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_d

    .line 16973835
    .line 16973836
    move-object p1, v0

    .line 16973837
    :cond_d
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    return p1
.end method


.method public final getSpanStart(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final getSpanStart(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lm2/h;->d(Ljava/lang/Object;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_d

    .line 16973830
    invoke-virtual {p0, p1}, Lm2/h;->c(Ljava/lang/Object;)Lm2/h$a;

    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_d

    .line 16973836
    move-object p1, v0

    .line 16973837
    :cond_d
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 16973840
    move-result p1

    .line 16973841
    return p1
.end method

[INNER-ORIGINAL]
.method public final getSpanStart(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lm2/h;->d(Ljava/lang/Object;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_d

    .line 16973829
    .line 16973830
    invoke-virtual {p0, p1}, Lm2/h;->c(Ljava/lang/Object;)Lm2/h$a;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_d

    .line 16973835
    .line 16973836
    move-object p1, v0

    .line 16973837
    :cond_d
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    return p1
.end method


.method public final getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
[MOD-CHANGED]
.method public final getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object v0, p0, Lm2/h;->a:Ljava/lang/Class;

    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    if-ne v0, p3, :cond_7

    .line 50593797
    const/4 v0, 0x1

    .line 50593798
    goto :goto_8

    .line 50593799
    :cond_7
    const/4 v0, 0x0

    .line 50593800
    :goto_8
    if-eqz v0, :cond_26

    .line 50593802
    const-class v0, Lm2/h$a;

    .line 50593804
    invoke-super {p0, p1, p2, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 50593807
    move-result-object p1

    .line 50593808
    check-cast p1, [Lm2/h$a;

    .line 50593810
    array-length p2, p1

    .line 50593811
    invoke-static {p3, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 50593814
    move-result-object p2

    .line 50593815
    check-cast p2, [Ljava/lang/Object;

    .line 50593817
    :goto_19
    array-length p3, p1

    .line 50593818
    if-ge v1, p3, :cond_25

    .line 50593820
    aget-object p3, p1, v1

    .line 50593822
    iget-object p3, p3, Lm2/h$a;->a:Ljava/lang/Object;

    .line 50593824
    aput-object p3, p2, v1

    .line 50593826
    add-int/lit8 v1, v1, 0x1

    .line 50593828
    goto :goto_19

    .line 50593829
    :cond_25
    return-object p2

    .line 50593830
    :cond_26
    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 50593833
    move-result-object p1

    .line 50593834
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object v0, p0, Lm2/h;->a:Ljava/lang/Class;

    .line 50593793
    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    if-ne v0, p3, :cond_7

    .line 50593796
    .line 50593797
    const/4 v0, 0x1

    .line 50593798
    goto :goto_8

    .line 50593799
    :cond_7
    const/4 v0, 0x0

    .line 50593800
    :goto_8
    if-eqz v0, :cond_26

    .line 50593801
    .line 50593802
    const-class v0, Lm2/h$a;

    .line 50593803
    .line 50593804
    invoke-super {p0, p1, p2, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p1

    .line 50593808
    check-cast p1, [Lm2/h$a;

    .line 50593809
    .line 50593810
    array-length p2, p1

    .line 50593811
    invoke-static {p3, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p2

    .line 50593815
    check-cast p2, [Ljava/lang/Object;

    .line 50593816
    .line 50593817
    :goto_19
    array-length p3, p1

    .line 50593818
    if-ge v1, p3, :cond_25

    .line 50593819
    .line 50593820
    aget-object p3, p1, v1

    .line 50593821
    .line 50593822
    iget-object p3, p3, Lm2/h$a;->a:Ljava/lang/Object;

    .line 50593823
    .line 50593824
    aput-object p3, p2, v1

    .line 50593825
    .line 50593826
    add-int/lit8 v1, v1, 0x1

    .line 50593827
    .line 50593828
    goto :goto_19

    .line 50593829
    :cond_25
    return-object p2

    .line 50593830
    :cond_26
    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p1

    .line 50593834
    return-object p1
.end method


.method public bridge synthetic insert(ILjava/lang/CharSequence;)Landroid/text/Editable;
[MOD-CHANGED]
.method public bridge synthetic insert(ILjava/lang/CharSequence;)Landroid/text/Editable;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Lm2/h;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic insert(ILjava/lang/CharSequence;)Landroid/text/Editable;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Lm2/h;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public bridge synthetic insert(ILjava/lang/CharSequence;II)Landroid/text/Editable;
[MOD-CHANGED]
.method public bridge synthetic insert(ILjava/lang/CharSequence;II)Landroid/text/Editable;
    .registers 5

    .prologue
    .line 67239936
    invoke-virtual {p0, p1, p2, p3, p4}, Lm2/h;->insert(ILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 67239939
    move-result-object p1

    .line 67239940
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic insert(ILjava/lang/CharSequence;II)Landroid/text/Editable;
    .registers 5

    .prologue
    .line 67239936
    invoke-virtual {p0, p1, p2, p3, p4}, Lm2/h;->insert(ILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 67239937
    .line 67239938
    .line 67239939
    move-result-object p1

    .line 67239940
    return-object p1
.end method


.method public insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
[MOD-CHANGED]
.method public insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33554435
    return-object p0
.end method

[INNER-ORIGINAL]
.method public insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33554433
    .line 33554434
    .line 33554435
    return-object p0
.end method


.method public insert(ILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
[MOD-CHANGED]
.method public insert(ILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    .registers 5

    .prologue
    .line 67305472
    invoke-super {p0, p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 67305475
    return-object p0
.end method

[INNER-ORIGINAL]
.method public insert(ILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    .registers 5

    .prologue
    .line 67305472
    invoke-super {p0, p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 67305473
    .line 67305474
    .line 67305475
    return-object p0
.end method


.method public final nextSpanTransition(IILjava/lang/Class;)I
[MOD-CHANGED]
.method public final nextSpanTransition(IILjava/lang/Class;)I
    .registers 5

    .prologue
    .line 50528256
    if-eqz p3, :cond_b

    .line 50528258
    iget-object v0, p0, Lm2/h;->a:Ljava/lang/Class;

    .line 50528260
    if-ne v0, p3, :cond_8

    .line 50528262
    const/4 v0, 0x1

    .line 50528263
    goto :goto_9

    .line 50528264
    :cond_8
    const/4 v0, 0x0

    .line 50528265
    :goto_9
    if-eqz v0, :cond_d

    .line 50528267
    :cond_b
    const-class p3, Lm2/h$a;

    .line 50528269
    :cond_d
    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->nextSpanTransition(IILjava/lang/Class;)I

    .line 50528272
    move-result p1

    .line 50528273
    return p1
.end method

[INNER-ORIGINAL]
.method public final nextSpanTransition(IILjava/lang/Class;)I
    .registers 5

    .prologue
    .line 50528256
    if-eqz p3, :cond_b

    .line 50528257
    .line 50528258
    iget-object v0, p0, Lm2/h;->a:Ljava/lang/Class;

    .line 50528259
    .line 50528260
    if-ne v0, p3, :cond_8

    .line 50528261
    .line 50528262
    const/4 v0, 0x1

    .line 50528263
    goto :goto_9

    .line 50528264
    :cond_8
    const/4 v0, 0x0

    .line 50528265
    :goto_9
    if-eqz v0, :cond_d

    .line 50528266
    .line 50528267
    :cond_b
    const-class p3, Lm2/h$a;

    .line 50528268
    .line 50528269
    :cond_d
    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->nextSpanTransition(IILjava/lang/Class;)I

    .line 50528270
    .line 50528271
    .line 50528272
    move-result p1

    .line 50528273
    return p1
.end method


.method public final removeSpan(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final removeSpan(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lm2/h;->d(Ljava/lang/Object;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_e

    .line 16973830
    invoke-virtual {p0, p1}, Lm2/h;->c(Ljava/lang/Object;)Lm2/h$a;

    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_f

    .line 16973836
    move-object p1, v0

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 v0, 0x0

    .line 16973839
    :cond_f
    :goto_f
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 16973842
    if-eqz v0, :cond_1b

    .line 16973844
    iget-object p1, p0, Lm2/h;->b:Ljava/util/List;

    .line 16973846
    check-cast p1, Ljava/util/ArrayList;

    .line 16973848
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeSpan(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lm2/h;->d(Ljava/lang/Object;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_e

    .line 16973829
    .line 16973830
    invoke-virtual {p0, p1}, Lm2/h;->c(Ljava/lang/Object;)Lm2/h$a;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_f

    .line 16973835
    .line 16973836
    move-object p1, v0

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 v0, 0x0

    .line 16973839
    :cond_f
    :goto_f
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    if-eqz v0, :cond_1b

    .line 16973843
    .line 16973844
    iget-object p1, p0, Lm2/h;->b:Ljava/util/List;

    .line 16973845
    .line 16973846
    check-cast p1, Ljava/util/ArrayList;

    .line 16973847
    .line 16973848
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


.method public final bridge synthetic replace(IILjava/lang/CharSequence;)Landroid/text/Editable;
[MOD-CHANGED]
.method public final bridge synthetic replace(IILjava/lang/CharSequence;)Landroid/text/Editable;
    .registers 4

    .prologue
    .line 50331648
    invoke-virtual {p0, p1, p2, p3}, Lm2/h;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50331651
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic replace(IILjava/lang/CharSequence;)Landroid/text/Editable;
    .registers 4

    .prologue
    .line 50331648
    invoke-virtual {p0, p1, p2, p3}, Lm2/h;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50331649
    .line 50331650
    .line 50331651
    return-object p0
.end method


.method public final bridge synthetic replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;
[MOD-CHANGED]
.method public final bridge synthetic replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;
    .registers 6

    .prologue
    .line 83951616
    invoke-virtual/range {p0 .. p5}, Lm2/h;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 83951619
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;
    .registers 6

    .prologue
    .line 83951616
    invoke-virtual/range {p0 .. p5}, Lm2/h;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 83951617
    .line 83951618
    .line 83951619
    return-object p0
.end method


.method public final replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
[MOD-CHANGED]
.method public final replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .registers 4

    .prologue
    .line 50462720
    invoke-virtual {p0}, Lm2/h;->a()V

    .line 50462723
    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50462726
    invoke-virtual {p0}, Lm2/h;->e()V

    .line 50462729
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .registers 4

    .prologue
    .line 50462720
    invoke-virtual {p0}, Lm2/h;->a()V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50462724
    .line 50462725
    .line 50462726
    invoke-virtual {p0}, Lm2/h;->e()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-object p0
.end method


.method public final replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
[MOD-CHANGED]
.method public final replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    .registers 6

    .prologue
    .line 84082688
    invoke-virtual {p0}, Lm2/h;->a()V

    .line 84082691
    invoke-super/range {p0 .. p5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 84082694
    invoke-virtual {p0}, Lm2/h;->e()V

    .line 84082697
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    .registers 6

    .prologue
    .line 84082688
    invoke-virtual {p0}, Lm2/h;->a()V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-super/range {p0 .. p5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 84082692
    .line 84082693
    .line 84082694
    invoke-virtual {p0}, Lm2/h;->e()V

    .line 84082695
    .line 84082696
    .line 84082697
    return-object p0
.end method


.method public final setSpan(Ljava/lang/Object;III)V
[MOD-CHANGED]
.method public final setSpan(Ljava/lang/Object;III)V
    .registers 6

    .prologue
    .line 67305472
    invoke-virtual {p0, p1}, Lm2/h;->d(Ljava/lang/Object;)Z

    .line 67305475
    move-result v0

    .line 67305476
    if-eqz v0, :cond_13

    .line 67305478
    new-instance v0, Lm2/h$a;

    .line 67305480
    invoke-direct {v0, p1}, Lm2/h$a;-><init>(Ljava/lang/Object;)V

    .line 67305483
    iget-object p1, p0, Lm2/h;->b:Ljava/util/List;

    .line 67305485
    check-cast p1, Ljava/util/ArrayList;

    .line 67305487
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67305490
    move-object p1, v0

    .line 67305491
    :cond_13
    invoke-super {p0, p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 67305494
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSpan(Ljava/lang/Object;III)V
    .registers 6

    .prologue
    .line 67305472
    invoke-virtual {p0, p1}, Lm2/h;->d(Ljava/lang/Object;)Z

    .line 67305473
    .line 67305474
    .line 67305475
    move-result v0

    .line 67305476
    if-eqz v0, :cond_13

    .line 67305477
    .line 67305478
    new-instance v0, Lm2/h$a;

    .line 67305479
    .line 67305480
    invoke-direct {v0, p1}, Lm2/h$a;-><init>(Ljava/lang/Object;)V

    .line 67305481
    .line 67305482
    .line 67305483
    iget-object p1, p0, Lm2/h;->b:Ljava/util/List;

    .line 67305484
    .line 67305485
    check-cast p1, Ljava/util/ArrayList;

    .line 67305486
    .line 67305487
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67305488
    .line 67305489
    .line 67305490
    move-object p1, v0

    .line 67305491
    :cond_13
    invoke-super {p0, p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 67305492
    .line 67305493
    .line 67305494
    return-void
.end method


.method public final subSequence(II)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final subSequence(II)Ljava/lang/CharSequence;
    .registers 5

    .prologue
    .line 33619968
    new-instance v0, Lm2/h;

    .line 33619970
    iget-object v1, p0, Lm2/h;->a:Ljava/lang/Class;

    .line 33619972
    invoke-direct {v0, v1, p0, p1, p2}, Lm2/h;-><init>(Ljava/lang/Class;Ljava/lang/CharSequence;II)V

    .line 33619975
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final subSequence(II)Ljava/lang/CharSequence;
    .registers 5

    .prologue
    .line 33619968
    new-instance v0, Lm2/h;

    .line 33619969
    .line 33619970
    iget-object v1, p0, Lm2/h;->a:Ljava/lang/Class;

    .line 33619971
    .line 33619972
    invoke-direct {v0, v1, p0, p1, p2}, Lm2/h;-><init>(Ljava/lang/Class;Ljava/lang/CharSequence;II)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-object v0
.end method


