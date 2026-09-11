## classes/q5/q.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lx5/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lx5/j;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    new-instance v0, Landroid/graphics/Path;

    .line 50593797
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 50593800
    iput-object v0, p0, Lq5/q;->a:Landroid/graphics/Path;

    .line 50593802
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 50593804
    if-eqz v0, :cond_15

    .line 50593806
    new-instance v0, Lq5/b;

    .line 50593808
    invoke-direct {v0}, Lq5/b;-><init>()V

    .line 50593811
    iput-object v0, p0, Lq5/q;->f:Lq5/b;

    .line 50593813
    :cond_15
    iget-object v0, p3, Lx5/j;->a:Ljava/lang/String;

    .line 50593815
    iput-object p1, p0, Lq5/q;->b:Lcom/airbnb/lottie/LottieDrawable;

    .line 50593817
    iget-object p1, p3, Lx5/j;->c:Lw5/h;

    .line 50593819
    invoke-virtual {p1}, Lw5/h;->a()Lr5/a;

    .line 50593822
    move-result-object p1

    .line 50593823
    move-object p3, p1

    .line 50593824
    check-cast p3, Lr5/l;

    .line 50593826
    iput-object p3, p0, Lq5/q;->c:Lr5/l;

    .line 50593828
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->d(Lr5/a;)V

    .line 50593831
    invoke-virtual {p1, p0}, Lr5/a;->a(Lr5/a$a;)V

    .line 50593834
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lx5/j;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Landroid/graphics/Path;

    .line 50593796
    .line 50593797
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 50593798
    .line 50593799
    .line 50593800
    iput-object v0, p0, Lq5/q;->a:Landroid/graphics/Path;

    .line 50593801
    .line 50593802
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 50593803
    .line 50593804
    if-eqz v0, :cond_15

    .line 50593805
    .line 50593806
    new-instance v0, Lq5/b;

    .line 50593807
    .line 50593808
    invoke-direct {v0}, Lq5/b;-><init>()V

    .line 50593809
    .line 50593810
    .line 50593811
    iput-object v0, p0, Lq5/q;->f:Lq5/b;

    .line 50593812
    .line 50593813
    :cond_15
    iget-object v0, p3, Lx5/j;->a:Ljava/lang/String;

    .line 50593814
    .line 50593815
    iput-object p1, p0, Lq5/q;->b:Lcom/airbnb/lottie/LottieDrawable;

    .line 50593816
    .line 50593817
    iget-object p1, p3, Lx5/j;->c:Lw5/h;

    .line 50593818
    .line 50593819
    invoke-virtual {p1}, Lw5/h;->a()Lr5/a;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p1

    .line 50593823
    move-object p3, p1

    .line 50593824
    check-cast p3, Lr5/l;

    .line 50593825
    .line 50593826
    iput-object p3, p0, Lq5/q;->c:Lr5/l;

    .line 50593827
    .line 50593828
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->d(Lr5/a;)V

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-virtual {p1, p0}, Lr5/a;->a(Lr5/a$a;)V

    .line 50593832
    .line 50593833
    .line 50593834
    return-void
.end method


.method public final c(Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public final c(Ljava/util/List;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq5/c;",
            ">;",
            "Ljava/util/List<",
            "Lq5/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    :goto_1
    move-object v0, p1

    .line 33816578
    check-cast v0, Ljava/util/ArrayList;

    .line 33816580
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33816583
    move-result v1

    .line 33816584
    if-ge p2, v1, :cond_39

    .line 33816586
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816589
    move-result-object v0

    .line 33816590
    check-cast v0, Lq5/c;

    .line 33816592
    instance-of v1, v0, Lq5/s;

    .line 33816594
    if-eqz v1, :cond_36

    .line 33816596
    check-cast v0, Lq5/s;

    .line 33816598
    invoke-virtual {v0}, Lq5/s;->getType()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 33816601
    move-result-object v1

    .line 33816602
    sget-object v2, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->Simultaneously:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 33816604
    if-ne v1, v2, :cond_36

    .line 33816606
    sget-boolean v1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 33816608
    if-eqz v1, :cond_31

    .line 33816610
    iget-object v1, p0, Lq5/q;->f:Lq5/b;

    .line 33816612
    if-eqz v1, :cond_31

    .line 33816614
    iget-object v1, v1, Lq5/b;->a:Ljava/util/List;

    .line 33816616
    check-cast v1, Ljava/util/ArrayList;

    .line 33816618
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816621
    invoke-virtual {v0, p0}, Lq5/s;->d(Lr5/a$a;)V

    .line 33816624
    goto :goto_36

    .line 33816625
    :cond_31
    iput-object v0, p0, Lq5/q;->e:Lq5/s;

    .line 33816627
    invoke-virtual {v0, p0}, Lq5/s;->d(Lr5/a$a;)V

    .line 33816630
    :cond_36
    :goto_36
    add-int/lit8 p2, p2, 0x1

    .line 33816632
    goto :goto_1

    .line 33816633
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/List;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq5/c;",
            ">;",
            "Ljava/util/List<",
            "Lq5/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    :goto_1
    move-object v0, p1

    .line 33816578
    check-cast v0, Ljava/util/ArrayList;

    .line 33816579
    .line 33816580
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v1

    .line 33816584
    if-ge p2, v1, :cond_39

    .line 33816585
    .line 33816586
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    check-cast v0, Lq5/c;

    .line 33816591
    .line 33816592
    instance-of v1, v0, Lq5/s;

    .line 33816593
    .line 33816594
    if-eqz v1, :cond_36

    .line 33816595
    .line 33816596
    check-cast v0, Lq5/s;

    .line 33816597
    .line 33816598
    invoke-virtual {v0}, Lq5/s;->getType()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    sget-object v2, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->Simultaneously:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 33816603
    .line 33816604
    if-ne v1, v2, :cond_36

    .line 33816605
    .line 33816606
    sget-boolean v1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 33816607
    .line 33816608
    if-eqz v1, :cond_31

    .line 33816609
    .line 33816610
    iget-object v1, p0, Lq5/q;->f:Lq5/b;

    .line 33816611
    .line 33816612
    if-eqz v1, :cond_31

    .line 33816613
    .line 33816614
    iget-object v1, v1, Lq5/b;->a:Ljava/util/List;

    .line 33816615
    .line 33816616
    check-cast v1, Ljava/util/ArrayList;

    .line 33816617
    .line 33816618
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-virtual {v0, p0}, Lq5/s;->d(Lr5/a$a;)V

    .line 33816622
    .line 33816623
    .line 33816624
    goto :goto_36

    .line 33816625
    :cond_31
    iput-object v0, p0, Lq5/q;->e:Lq5/s;

    .line 33816626
    .line 33816627
    invoke-virtual {v0, p0}, Lq5/s;->d(Lr5/a$a;)V

    .line 33816628
    .line 33816629
    .line 33816630
    :cond_36
    :goto_36
    add-int/lit8 p2, p2, 0x1

    .line 33816631
    .line 33816632
    goto :goto_1

    .line 33816633
    :cond_39
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-boolean v0, p0, Lq5/q;->d:Z

    .line 196611
    iget-object v0, p0, Lq5/q;->b:Lcom/airbnb/lottie/LottieDrawable;

    .line 196613
    sget-boolean v1, Le93/o;->a:Z

    .line 196615
    if-eqz v1, :cond_12

    .line 196617
    :try_start_9
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_c} :catch_d

    .line 196620
    goto :goto_15

    .line 196621
    :catch_d
    move-exception v0

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196625
    goto :goto_15

    .line 196626
    :cond_12
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 196629
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-boolean v0, p0, Lq5/q;->d:Z

    .line 196610
    .line 196611
    iget-object v0, p0, Lq5/q;->b:Lcom/airbnb/lottie/LottieDrawable;

    .line 196612
    .line 196613
    sget-boolean v1, Le93/o;->a:Z

    .line 196614
    .line 196615
    if-eqz v1, :cond_12

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_c} :catch_d

    .line 196618
    .line 196619
    .line 196620
    goto :goto_15

    .line 196621
    :catch_d
    move-exception v0

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196623
    .line 196624
    .line 196625
    goto :goto_15

    .line 196626
    :cond_12
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 196627
    .line 196628
    .line 196629
    :goto_15
    return-void
.end method


.method public final getPath()Landroid/graphics/Path;
[MOD-CHANGED]
.method public final getPath()Landroid/graphics/Path;
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lq5/q;->d:Z

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    iget-object v0, p0, Lq5/q;->a:Landroid/graphics/Path;

    .line 262150
    return-object v0

    .line 262151
    :cond_7
    iget-object v0, p0, Lq5/q;->a:Landroid/graphics/Path;

    .line 262153
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 262156
    iget-object v0, p0, Lq5/q;->a:Landroid/graphics/Path;

    .line 262158
    iget-object v1, p0, Lq5/q;->c:Lr5/l;

    .line 262160
    invoke-virtual {v1}, Lr5/a;->g()Ljava/lang/Object;

    .line 262163
    move-result-object v1

    .line 262164
    check-cast v1, Landroid/graphics/Path;

    .line 262166
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 262169
    iget-object v0, p0, Lq5/q;->a:Landroid/graphics/Path;

    .line 262171
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 262173
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 262176
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 262178
    if-eqz v0, :cond_2e

    .line 262180
    iget-object v0, p0, Lq5/q;->f:Lq5/b;

    .line 262182
    if-eqz v0, :cond_2e

    .line 262184
    iget-object v1, p0, Lq5/q;->a:Landroid/graphics/Path;

    .line 262186
    invoke-virtual {v0, v1}, Lq5/b;->a(Landroid/graphics/Path;)V

    .line 262189
    goto :goto_35

    .line 262190
    :cond_2e
    iget-object v0, p0, Lq5/q;->a:Landroid/graphics/Path;

    .line 262192
    iget-object v1, p0, Lq5/q;->e:Lq5/s;

    .line 262194
    invoke-static {v0, v1}, Lb6/g;->b(Landroid/graphics/Path;Lq5/s;)V

    .line 262197
    :goto_35
    const/4 v0, 0x1

    .line 262198
    iput-boolean v0, p0, Lq5/q;->d:Z

    .line 262200
    iget-object v0, p0, Lq5/q;->a:Landroid/graphics/Path;

    .line 262202
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPath()Landroid/graphics/Path;
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lq5/q;->d:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    iget-object v0, p0, Lq5/q;->a:Landroid/graphics/Path;

    .line 262149
    .line 262150
    return-object v0

    .line 262151
    :cond_7
    iget-object v0, p0, Lq5/q;->a:Landroid/graphics/Path;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 262154
    .line 262155
    .line 262156
    iget-object v0, p0, Lq5/q;->a:Landroid/graphics/Path;

    .line 262157
    .line 262158
    iget-object v1, p0, Lq5/q;->c:Lr5/l;

    .line 262159
    .line 262160
    invoke-virtual {v1}, Lr5/a;->g()Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    check-cast v1, Landroid/graphics/Path;

    .line 262165
    .line 262166
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, p0, Lq5/q;->a:Landroid/graphics/Path;

    .line 262170
    .line 262171
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 262174
    .line 262175
    .line 262176
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 262177
    .line 262178
    if-eqz v0, :cond_2e

    .line 262179
    .line 262180
    iget-object v0, p0, Lq5/q;->f:Lq5/b;

    .line 262181
    .line 262182
    if-eqz v0, :cond_2e

    .line 262183
    .line 262184
    iget-object v1, p0, Lq5/q;->a:Landroid/graphics/Path;

    .line 262185
    .line 262186
    invoke-virtual {v0, v1}, Lq5/b;->a(Landroid/graphics/Path;)V

    .line 262187
    .line 262188
    .line 262189
    goto :goto_35

    .line 262190
    :cond_2e
    iget-object v0, p0, Lq5/q;->a:Landroid/graphics/Path;

    .line 262191
    .line 262192
    iget-object v1, p0, Lq5/q;->e:Lq5/s;

    .line 262193
    .line 262194
    invoke-static {v0, v1}, Lb6/g;->b(Landroid/graphics/Path;Lq5/s;)V

    .line 262195
    .line 262196
    .line 262197
    :goto_35
    const/4 v0, 0x1

    .line 262198
    iput-boolean v0, p0, Lq5/q;->d:Z

    .line 262199
    .line 262200
    iget-object v0, p0, Lq5/q;->a:Landroid/graphics/Path;

    .line 262201
    .line 262202
    return-object v0
.end method


