## classes6/com/dragon/read/pendant/other/d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lky5/s;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lky5/s;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lky5/s;",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/pendant/other/d;->a:Lky5/s;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/pendant/other/d;->b:Landroid/view/ViewGroup;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/pendant/other/d;->c:Lkotlin/jvm/functions/Function0;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/pendant/other/d;->d:Lkotlin/jvm/functions/Function1;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lky5/s;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lky5/s;",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/pendant/other/d;->a:Lky5/s;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/pendant/other/d;->b:Landroid/view/ViewGroup;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/pendant/other/d;->c:Lkotlin/jvm/functions/Function0;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/pendant/other/d;->d:Lkotlin/jvm/functions/Function1;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    iget-object v1, p0, Lcom/dragon/read/pendant/other/d;->a:Lky5/s;

    .line 262147
    const-string v2, "click_close"

    .line 262149
    sget v3, Lky5/l$a;->a:I

    .line 262151
    invoke-virtual {v1, v2, v0}, Lky5/s;->k(Ljava/lang/String;Z)V

    .line 262154
    iget-object v1, p0, Lcom/dragon/read/pendant/other/d;->b:Landroid/view/ViewGroup;

    .line 262156
    iget-object v2, p0, Lcom/dragon/read/pendant/other/d;->a:Lky5/s;

    .line 262158
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262161
    invoke-static {}, La93/e;->i()La93/e;

    .line 262164
    move-result-object v1

    .line 262165
    iget-object v2, p0, Lcom/dragon/read/pendant/other/d;->a:Lky5/s;

    .line 262167
    invoke-virtual {v1, v2}, La93/e;->r(Landroid/view/View;)V

    .line 262170
    iget-object v1, p0, Lcom/dragon/read/pendant/other/d;->c:Lkotlin/jvm/functions/Function0;

    .line 262172
    if-eqz v1, :cond_3f

    .line 262174
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_21} :catch_22

    .line 262177
    goto :goto_3f

    .line 262178
    :catch_22
    move-exception v1

    .line 262179
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262181
    const-string v3, "click close error!, "

    .line 262183
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262186
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 262189
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262191
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262197
    move-result-object v1

    .line 262198
    new-array v0, v0, [Ljava/lang/Object;

    .line 262200
    const-string v2, "default"

    .line 262202
    const-string v3, "ConsumeRecordImpl"

    .line 262204
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262207
    :cond_3f
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    iget-object v1, p0, Lcom/dragon/read/pendant/other/d;->a:Lky5/s;

    .line 262146
    .line 262147
    const-string v2, "click_close"

    .line 262148
    .line 262149
    sget v3, Lky5/l$a;->a:I

    .line 262150
    .line 262151
    invoke-virtual {v1, v2, v0}, Lky5/s;->k(Ljava/lang/String;Z)V

    .line 262152
    .line 262153
    .line 262154
    iget-object v1, p0, Lcom/dragon/read/pendant/other/d;->b:Landroid/view/ViewGroup;

    .line 262155
    .line 262156
    iget-object v2, p0, Lcom/dragon/read/pendant/other/d;->a:Lky5/s;

    .line 262157
    .line 262158
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262159
    .line 262160
    .line 262161
    invoke-static {}, La93/e;->i()La93/e;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    iget-object v2, p0, Lcom/dragon/read/pendant/other/d;->a:Lky5/s;

    .line 262166
    .line 262167
    invoke-virtual {v1, v2}, La93/e;->r(Landroid/view/View;)V

    .line 262168
    .line 262169
    .line 262170
    iget-object v1, p0, Lcom/dragon/read/pendant/other/d;->c:Lkotlin/jvm/functions/Function0;

    .line 262171
    .line 262172
    if-eqz v1, :cond_3f

    .line 262173
    .line 262174
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_21} :catch_22

    .line 262175
    .line 262176
    .line 262177
    goto :goto_3f

    .line 262178
    :catch_22
    move-exception v1

    .line 262179
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262180
    .line 262181
    const-string v3, "click close error!, "

    .line 262182
    .line 262183
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 262187
    .line 262188
    .line 262189
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262190
    .line 262191
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262192
    .line 262193
    .line 262194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v1

    .line 262198
    new-array v0, v0, [Ljava/lang/Object;

    .line 262199
    .line 262200
    const-string v2, "default"

    .line 262201
    .line 262202
    const-string v3, "ConsumeRecordImpl"

    .line 262203
    .line 262204
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262205
    .line 262206
    .line 262207
    :cond_3f
    :goto_3f
    return-void
.end method


.method public final d(ZZLcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V
[MOD-CHANGED]
.method public final d(ZZLcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V
    .registers 5

    .prologue
    .line 50593792
    :try_start_0
    iget-object p1, p0, Lcom/dragon/read/pendant/other/d;->d:Lkotlin/jvm/functions/Function1;

    .line 50593794
    if-eqz p1, :cond_26

    .line 50593796
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 50593799
    goto :goto_26

    .line 50593800
    :catch_8
    move-exception p1

    .line 50593801
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593803
    const-string p3, "click error!, "

    .line 50593805
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593808
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593811
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593813
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593816
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593819
    move-result-object p1

    .line 50593820
    const/4 p2, 0x0

    .line 50593821
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593823
    const-string p3, "default"

    .line 50593825
    const-string v0, "ConsumeRecordImpl"

    .line 50593827
    invoke-static {p3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593830
    :cond_26
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(ZZLcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V
    .registers 5

    .prologue
    .line 50593792
    :try_start_0
    iget-object p1, p0, Lcom/dragon/read/pendant/other/d;->d:Lkotlin/jvm/functions/Function1;

    .line 50593793
    .line 50593794
    if-eqz p1, :cond_26

    .line 50593795
    .line 50593796
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 50593797
    .line 50593798
    .line 50593799
    goto :goto_26

    .line 50593800
    :catch_8
    move-exception p1

    .line 50593801
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593802
    .line 50593803
    const-string p3, "click error!, "

    .line 50593804
    .line 50593805
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593806
    .line 50593807
    .line 50593808
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593809
    .line 50593810
    .line 50593811
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593812
    .line 50593813
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593814
    .line 50593815
    .line 50593816
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p1

    .line 50593820
    const/4 p2, 0x0

    .line 50593821
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593822
    .line 50593823
    const-string p3, "default"

    .line 50593824
    .line 50593825
    const-string v0, "ConsumeRecordImpl"

    .line 50593826
    .line 50593827
    invoke-static {p3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593828
    .line 50593829
    .line 50593830
    :cond_26
    :goto_26
    return-void
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lky5/a0$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lky5/a0$a;->a:I

    .line 1
    .line 2
    return-void
.end method


