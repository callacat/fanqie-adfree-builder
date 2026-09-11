## classes12/com/android/ttcjpaysdk/facelive/utils/i.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/utils/i;->a:Ljava/lang/String;

    .line 84017154
    iput-object p2, p0, Lcom/android/ttcjpaysdk/facelive/utils/i;->b:Ljava/lang/String;

    .line 84017156
    iput-object p3, p0, Lcom/android/ttcjpaysdk/facelive/utils/i;->c:Ljava/lang/String;

    .line 84017158
    iput-object p4, p0, Lcom/android/ttcjpaysdk/facelive/utils/i;->d:Ljava/lang/String;

    .line 84017160
    iput-object p5, p0, Lcom/android/ttcjpaysdk/facelive/utils/i;->e:Lkotlin/jvm/functions/Function0;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/utils/i;->a:Ljava/lang/String;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/android/ttcjpaysdk/facelive/utils/i;->b:Ljava/lang/String;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/android/ttcjpaysdk/facelive/utils/i;->c:Ljava/lang/String;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/android/ttcjpaysdk/facelive/utils/i;->d:Ljava/lang/String;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/android/ttcjpaysdk/facelive/utils/i;->e:Lkotlin/jvm/functions/Function0;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->c:Lcom/android/ttcjpaysdk/facelive/utils/e;

    .line 262146
    if-eqz v0, :cond_c

    .line 262148
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/utils/e;->c:Lcom/android/ttcjpaysdk/base/ui/dialog/j;

    .line 262150
    instance-of v0, v0, Lcom/android/ttcjpaysdk/facelive/view/m;

    .line 262152
    const/4 v1, 0x1

    .line 262153
    if-ne v0, v1, :cond_c

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v1, 0x0

    .line 262157
    :goto_d
    const-string v0, "\u518d\u8bd5\u4e00\u6b21"

    .line 262159
    if-eqz v1, :cond_1c

    .line 262161
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 262163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    const-string v1, "not_myself"

    .line 262168
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/facelive/utils/l;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 262171
    goto :goto_33

    .line 262172
    :cond_1c
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 262174
    sget-object v2, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;

    .line 262176
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/utils/i;->c:Ljava/lang/String;

    .line 262178
    const-string v3, ""

    .line 262180
    if-nez v2, :cond_27

    .line 262182
    move-object v2, v3

    .line 262183
    :cond_27
    iget-object v4, p0, Lcom/android/ttcjpaysdk/facelive/utils/i;->a:Ljava/lang/String;

    .line 262185
    if-nez v4, :cond_2c

    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    move-object v3, v4

    .line 262189
    :goto_2d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262192
    invoke-static {v0, v2, v3}, Lcom/android/ttcjpaysdk/facelive/utils/l;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262195
    :goto_33
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/utils/i;->e:Lkotlin/jvm/functions/Function0;

    .line 262197
    if-eqz v0, :cond_3a

    .line 262199
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262202
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->c:Lcom/android/ttcjpaysdk/facelive/utils/e;

    .line 262145
    .line 262146
    if-eqz v0, :cond_c

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/utils/e;->c:Lcom/android/ttcjpaysdk/base/ui/dialog/j;

    .line 262149
    .line 262150
    instance-of v0, v0, Lcom/android/ttcjpaysdk/facelive/view/m;

    .line 262151
    .line 262152
    const/4 v1, 0x1

    .line 262153
    if-ne v0, v1, :cond_c

    .line 262154
    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v1, 0x0

    .line 262157
    :goto_d
    const-string v0, "\u518d\u8bd5\u4e00\u6b21"

    .line 262158
    .line 262159
    if-eqz v1, :cond_1c

    .line 262160
    .line 262161
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 262162
    .line 262163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, "not_myself"

    .line 262167
    .line 262168
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/facelive/utils/l;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    goto :goto_33

    .line 262172
    :cond_1c
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 262173
    .line 262174
    sget-object v2, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;

    .line 262175
    .line 262176
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/utils/i;->c:Ljava/lang/String;

    .line 262177
    .line 262178
    const-string v3, ""

    .line 262179
    .line 262180
    if-nez v2, :cond_27

    .line 262181
    .line 262182
    move-object v2, v3

    .line 262183
    :cond_27
    iget-object v4, p0, Lcom/android/ttcjpaysdk/facelive/utils/i;->a:Ljava/lang/String;

    .line 262184
    .line 262185
    if-nez v4, :cond_2c

    .line 262186
    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    move-object v3, v4

    .line 262189
    :goto_2d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262190
    .line 262191
    .line 262192
    invoke-static {v0, v2, v3}, Lcom/android/ttcjpaysdk/facelive/utils/l;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262193
    .line 262194
    .line 262195
    :goto_33
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/utils/i;->e:Lkotlin/jvm/functions/Function0;

    .line 262196
    .line 262197
    if-eqz v0, :cond_3a

    .line 262198
    .line 262199
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262200
    .line 262201
    .line 262202
    :cond_3a
    return-void
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/utils/i;->b:Ljava/lang/String;

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 196615
    move-result v1

    .line 196616
    xor-int/lit8 v1, v1, 0x1

    .line 196618
    if-eqz v1, :cond_d

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-nez v0, :cond_12

    .line 196624
    :cond_10
    const-string v0, "\u53d6\u6d88"

    .line 196626
    :cond_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/utils/i;->b:Ljava/lang/String;

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    xor-int/lit8 v1, v1, 0x1

    .line 196617
    .line 196618
    if-eqz v1, :cond_d

    .line 196619
    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-nez v0, :cond_12

    .line 196623
    .line 196624
    :cond_10
    const-string v0, "\u53d6\u6d88"

    .line 196625
    .line 196626
    :cond_12
    return-object v0
.end method


.method public final f()Ljava/lang/String;
[MOD-CHANGED]
.method public final f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/utils/i;->a:Ljava/lang/String;

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    const-string v0, ""

    .line 65542
    :cond_6
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/utils/i;->a:Ljava/lang/String;

    .line 65537
    .line 65538
    if-nez v0, :cond_6

    .line 65539
    .line 65540
    const-string v0, ""

    .line 65541
    .line 65542
    :cond_6
    return-object v0
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 10

    .prologue
    .line 327680
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->c:Lcom/android/ttcjpaysdk/facelive/utils/e;

    .line 327682
    if-eqz v0, :cond_c

    .line 327684
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/utils/e;->c:Lcom/android/ttcjpaysdk/base/ui/dialog/j;

    .line 327686
    instance-of v0, v0, Lcom/android/ttcjpaysdk/facelive/view/m;

    .line 327688
    const/4 v1, 0x1

    .line 327689
    if-ne v0, v1, :cond_c

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    const/4 v1, 0x0

    .line 327693
    :goto_d
    if-eqz v1, :cond_1e

    .line 327695
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 327697
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/utils/i;->c()Ljava/lang/String;

    .line 327700
    move-result-object v1

    .line 327701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    const-string v0, "not_myself"

    .line 327706
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/facelive/utils/l;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 327709
    goto :goto_37

    .line 327710
    :cond_1e
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 327712
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;

    .line 327714
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/utils/i;->c:Ljava/lang/String;

    .line 327716
    const-string v2, ""

    .line 327718
    if-nez v1, :cond_29

    .line 327720
    move-object v1, v2

    .line 327721
    :cond_29
    iget-object v3, p0, Lcom/android/ttcjpaysdk/facelive/utils/i;->a:Ljava/lang/String;

    .line 327723
    if-nez v3, :cond_2e

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    move-object v2, v3

    .line 327727
    :goto_2f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    const-string v0, "\u53d6\u6d88"

    .line 327732
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/facelive/utils/l;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327735
    :goto_37
    sget-object v3, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;

    .line 327737
    iget-object v4, p0, Lcom/android/ttcjpaysdk/facelive/utils/i;->c:Ljava/lang/String;

    .line 327739
    const-string v5, ""

    .line 327741
    iget-object v6, p0, Lcom/android/ttcjpaysdk/facelive/utils/i;->d:Ljava/lang/String;

    .line 327743
    const/4 v7, 0x0

    .line 327744
    const/16 v8, 0x10

    .line 327746
    invoke-static/range {v3 .. v8}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->g(Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 327749
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 10

    .prologue
    .line 327680
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->c:Lcom/android/ttcjpaysdk/facelive/utils/e;

    .line 327681
    .line 327682
    if-eqz v0, :cond_c

    .line 327683
    .line 327684
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/utils/e;->c:Lcom/android/ttcjpaysdk/base/ui/dialog/j;

    .line 327685
    .line 327686
    instance-of v0, v0, Lcom/android/ttcjpaysdk/facelive/view/m;

    .line 327687
    .line 327688
    const/4 v1, 0x1

    .line 327689
    if-ne v0, v1, :cond_c

    .line 327690
    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    const/4 v1, 0x0

    .line 327693
    :goto_d
    if-eqz v1, :cond_1e

    .line 327694
    .line 327695
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 327696
    .line 327697
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/utils/i;->c()Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    .line 327703
    .line 327704
    const-string v0, "not_myself"

    .line 327705
    .line 327706
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/facelive/utils/l;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    goto :goto_37

    .line 327710
    :cond_1e
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 327711
    .line 327712
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;

    .line 327713
    .line 327714
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/utils/i;->c:Ljava/lang/String;

    .line 327715
    .line 327716
    const-string v2, ""

    .line 327717
    .line 327718
    if-nez v1, :cond_29

    .line 327719
    .line 327720
    move-object v1, v2

    .line 327721
    :cond_29
    iget-object v3, p0, Lcom/android/ttcjpaysdk/facelive/utils/i;->a:Ljava/lang/String;

    .line 327722
    .line 327723
    if-nez v3, :cond_2e

    .line 327724
    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    move-object v2, v3

    .line 327727
    :goto_2f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    .line 327729
    .line 327730
    const-string v0, "\u53d6\u6d88"

    .line 327731
    .line 327732
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/facelive/utils/l;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    :goto_37
    sget-object v3, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;

    .line 327736
    .line 327737
    iget-object v4, p0, Lcom/android/ttcjpaysdk/facelive/utils/i;->c:Ljava/lang/String;

    .line 327738
    .line 327739
    const-string v5, ""

    .line 327740
    .line 327741
    iget-object v6, p0, Lcom/android/ttcjpaysdk/facelive/utils/i;->d:Ljava/lang/String;

    .line 327742
    .line 327743
    const/4 v7, 0x0

    .line 327744
    const/16 v8, 0x10

    .line 327745
    .line 327746
    invoke-static/range {v3 .. v8}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->g(Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 327747
    .line 327748
    .line 327749
    return-void
.end method


