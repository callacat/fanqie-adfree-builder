## classes21/com/dragon/read/base/ssconfig/template/TopBarAutoFold$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookMallShrinkSearch;->a:Lcom/dragon/read/base/ssconfig/template/BookMallShrinkSearch$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookMallShrinkSearch$a;->a()Lcom/dragon/read/base/ssconfig/template/BookMallShrinkSearch;

    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BookMallShrinkSearch;->shrink:Z

    .line 262155
    if-nez v0, :cond_29

    .line 262157
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold;->b:Lkotlin/Lazy;

    .line 262159
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262162
    move-result-object v1

    .line 262163
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold;

    .line 262165
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold;->style:I

    .line 262167
    sget v2, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold;->d:I

    .line 262169
    if-eq v1, v2, :cond_27

    .line 262171
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262174
    move-result-object v0

    .line 262175
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold;

    .line 262177
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold;->style:I

    .line 262179
    sget v1, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold;->e:I

    .line 262181
    if-ne v0, v1, :cond_29

    .line 262183
    :cond_27
    const/4 v0, 0x1

    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    const/4 v0, 0x0

    .line 262186
    :goto_2a
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookMallShrinkSearch;->a:Lcom/dragon/read/base/ssconfig/template/BookMallShrinkSearch$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookMallShrinkSearch$a;->a()Lcom/dragon/read/base/ssconfig/template/BookMallShrinkSearch;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BookMallShrinkSearch;->shrink:Z

    .line 262154
    .line 262155
    if-nez v0, :cond_29

    .line 262156
    .line 262157
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold;->b:Lkotlin/Lazy;

    .line 262158
    .line 262159
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold;

    .line 262164
    .line 262165
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold;->style:I

    .line 262166
    .line 262167
    sget v2, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold;->d:I

    .line 262168
    .line 262169
    if-eq v1, v2, :cond_27

    .line 262170
    .line 262171
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold;

    .line 262176
    .line 262177
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold;->style:I

    .line 262178
    .line 262179
    sget v1, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold;->e:I

    .line 262180
    .line 262181
    if-ne v0, v1, :cond_29

    .line 262182
    .line 262183
    :cond_27
    const/4 v0, 0x1

    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    const/4 v0, 0x0

    .line 262186
    :goto_2a
    return v0
.end method


.method public static b()Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold;
[MOD-CHANGED]
.method public static b()Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookMallShrinkSearch;->a:Lcom/dragon/read/base/ssconfig/template/BookMallShrinkSearch$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookMallShrinkSearch$a;->a()Lcom/dragon/read/base/ssconfig/template/BookMallShrinkSearch;

    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BookMallShrinkSearch;->shrink:Z

    .line 196619
    if-eqz v0, :cond_10

    .line 196621
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold;->c:Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold;

    .line 196623
    goto :goto_1b

    .line 196624
    :cond_10
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold;->b:Lkotlin/Lazy;

    .line 196626
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196629
    move-result-object v0

    .line 196630
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold;

    .line 196632
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196635
    :goto_1b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookMallShrinkSearch;->a:Lcom/dragon/read/base/ssconfig/template/BookMallShrinkSearch$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookMallShrinkSearch$a;->a()Lcom/dragon/read/base/ssconfig/template/BookMallShrinkSearch;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BookMallShrinkSearch;->shrink:Z

    .line 196618
    .line 196619
    if-eqz v0, :cond_10

    .line 196620
    .line 196621
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold;->c:Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold;

    .line 196622
    .line 196623
    goto :goto_1b

    .line 196624
    :cond_10
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold;->b:Lkotlin/Lazy;

    .line 196625
    .line 196626
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/TopBarAutoFold;

    .line 196631
    .line 196632
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196633
    .line 196634
    .line 196635
    :goto_1b
    return-object v0
.end method


