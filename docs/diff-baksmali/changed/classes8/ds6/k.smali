## classes8/ds6/k.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9e908

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lds6/k;

    .line 262152
    invoke-direct {v0}, Lds6/k;-><init>()V

    .line 262155
    sput-object v0, Lds6/k;->a:Lds6/k;

    .line 262157
    sget-object v0, Lds6/j0;->a:Lds6/j0;

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    const-string v0, "Frequency"

    .line 262164
    invoke-static {v0}, Lvo6/e1;->o(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 262167
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262170
    move-result-object v0

    .line 262171
    const-string v1, "Community-Frequency"

    .line 262173
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lds6/k;->b:Landroid/content/SharedPreferences;

    .line 262179
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262182
    move-result-object v0

    .line 262183
    sput-object v0, Lds6/k;->c:Landroid/content/SharedPreferences$Editor;

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9e908

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lds6/k;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lds6/k;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lds6/k;->a:Lds6/k;

    .line 262156
    .line 262157
    sget-object v0, Lds6/j0;->a:Lds6/j0;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    const-string v0, "Frequency"

    .line 262163
    .line 262164
    invoke-static {v0}, Lvo6/e1;->o(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    .line 262166
    .line 262167
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    const-string v1, "Community-Frequency"

    .line 262172
    .line 262173
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lds6/k;->b:Landroid/content/SharedPreferences;

    .line 262178
    .line 262179
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    sput-object v0, Lds6/k;->c:Landroid/content/SharedPreferences$Editor;

    .line 262184
    .line 262185
    return-void
.end method


.method public static a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p0}, Lvo6/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17039367
    move-result-object p0

    .line 17039368
    const-string v1, "has_show_guide_dialog_count_v657"

    .line 17039370
    if-nez p0, :cond_d

    .line 17039372
    move-object p0, v1

    .line 17039373
    :cond_d
    invoke-static {p0}, Lvo6/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17039376
    move-result-object v2

    .line 17039377
    if-nez v2, :cond_14

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    move-object v1, v2

    .line 17039381
    :goto_15
    sget-object v2, Lnc6/d0;->e:Landroid/content/SharedPreferences;

    .line 17039383
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17039386
    move-result v0

    .line 17039387
    add-int/lit8 v0, v0, 0x1

    .line 17039389
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039392
    move-result-object v1

    .line 17039393
    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17039396
    move-result-object p0

    .line 17039397
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p0}, Lvo6/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    const-string v1, "has_show_guide_dialog_count_v657"

    .line 17039369
    .line 17039370
    if-nez p0, :cond_d

    .line 17039371
    .line 17039372
    move-object p0, v1

    .line 17039373
    :cond_d
    invoke-static {p0}, Lvo6/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v2

    .line 17039377
    if-nez v2, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    move-object v1, v2

    .line 17039381
    :goto_15
    sget-object v2, Lnc6/d0;->e:Landroid/content/SharedPreferences;

    .line 17039382
    .line 17039383
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    add-int/lit8 v0, v0, 0x1

    .line 17039388
    .line 17039389
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0

    .line 17039397
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


.method public static b(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    const/4 v1, 0x1

    .line 50593797
    if-eqz p1, :cond_10

    .line 50593799
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50593802
    move-result p1

    .line 50593803
    if-nez p1, :cond_e

    .line 50593805
    goto :goto_10

    .line 50593806
    :cond_e
    const/4 p1, 0x0

    .line 50593807
    goto :goto_11

    .line 50593808
    :cond_10
    :goto_10
    const/4 p1, 0x1

    .line 50593809
    :goto_11
    if-eqz p1, :cond_14

    .line 50593811
    return-void

    .line 50593812
    :cond_14
    sget-object p1, Lrt6/a;->a:Lrt6/a;

    .line 50593814
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593817
    invoke-static {}, Lrt6/a;->b()Z

    .line 50593820
    move-result p1

    .line 50593821
    if-nez p1, :cond_20

    .line 50593823
    return-void

    .line 50593824
    :cond_20
    sget-object p1, Lnc6/d0;->e:Landroid/content/SharedPreferences;

    .line 50593826
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50593829
    move-result v0

    .line 50593830
    if-lt v0, p0, :cond_29

    .line 50593832
    return-void

    .line 50593833
    :cond_29
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50593836
    move-result-object p0

    .line 50593837
    add-int/2addr v0, v1

    .line 50593838
    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50593841
    move-result-object p0

    .line 50593842
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50593845
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    const/4 v1, 0x1

    .line 50593797
    if-eqz p1, :cond_10

    .line 50593798
    .line 50593799
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50593800
    .line 50593801
    .line 50593802
    move-result p1

    .line 50593803
    if-nez p1, :cond_e

    .line 50593804
    .line 50593805
    goto :goto_10

    .line 50593806
    :cond_e
    const/4 p1, 0x0

    .line 50593807
    goto :goto_11

    .line 50593808
    :cond_10
    :goto_10
    const/4 p1, 0x1

    .line 50593809
    :goto_11
    if-eqz p1, :cond_14

    .line 50593810
    .line 50593811
    return-void

    .line 50593812
    :cond_14
    sget-object p1, Lrt6/a;->a:Lrt6/a;

    .line 50593813
    .line 50593814
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-static {}, Lrt6/a;->b()Z

    .line 50593818
    .line 50593819
    .line 50593820
    move-result p1

    .line 50593821
    if-nez p1, :cond_20

    .line 50593822
    .line 50593823
    return-void

    .line 50593824
    :cond_20
    sget-object p1, Lnc6/d0;->e:Landroid/content/SharedPreferences;

    .line 50593825
    .line 50593826
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50593827
    .line 50593828
    .line 50593829
    move-result v0

    .line 50593830
    if-lt v0, p0, :cond_29

    .line 50593831
    .line 50593832
    return-void

    .line 50593833
    :cond_29
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object p0

    .line 50593837
    add-int/2addr v0, v1

    .line 50593838
    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50593839
    .line 50593840
    .line 50593841
    move-result-object p0

    .line 50593842
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50593843
    .line 50593844
    .line 50593845
    return-void
.end method


