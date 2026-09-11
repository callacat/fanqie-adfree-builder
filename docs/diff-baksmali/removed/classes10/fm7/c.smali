.class public final Lfm7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2510

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    iput-object v0, p0, Lfm7/c;->a:Landroid/content/Context;

    .line 16973832
    .line 16973833
    invoke-static {p1}, Lcom/ss/android/common/applog/d0;->a(Landroid/content/Context;)Lcom/ss/android/common/applog/d0;

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-static {}, Lcom/ss/android/common/applog/TeaThread;->getInst()Lcom/ss/android/common/applog/TeaThread;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    new-instance v0, Lfm7/b;

    .line 16973841
    .line 16973842
    invoke-direct {v0, p0}, Lfm7/b;-><init>(Lfm7/c;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {p1, v0}, Lcom/ss/android/common/applog/TeaThread;->ensureTeaThreadLite(Ljava/lang/Runnable;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    sget v0, Ljm7/i;->a:I

    .line 196609
    .line 196610
    const-string v0, ""

    .line 196611
    .line 196612
    :try_start_4
    iget-object v1, p0, Lfm7/c;->a:Landroid/content/Context;

    .line 196613
    .line 196614
    sget-object v2, Lrm7/b;->a:Ljava/lang/String;

    .line 196615
    .line 196616
    const/4 v3, 0x0

    .line 196617
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    const-string v2, "key_task_session"

    .line 196626
    .line 196627
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 196628
    .line 196629
    .line 196630
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_19
    .catchall {:try_start_4 .. :try_end_19} :catchall_19

    .line 196631
    .line 196632
    .line 196633
    :catchall_19
    return-void
.end method

.method public final b(Lfm7/j;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lfm7/c;->a:Landroid/content/Context;

    .line 17104897
    .line 17104898
    invoke-static {v0}, Lcom/ss/android/common/applog/d0;->a(Landroid/content/Context;)Lcom/ss/android/common/applog/d0;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    if-nez p1, :cond_f

    .line 17104906
    .line 17104907
    sget p1, Lfm7/j;->j:I

    .line 17104908
    .line 17104909
    const/4 p1, 0x0

    .line 17104910
    goto :goto_39

    .line 17104911
    :cond_f
    new-instance v1, Lfm7/j;

    .line 17104912
    .line 17104913
    invoke-direct {v1}, Lfm7/j;-><init>()V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-wide v2, p1, Lfm7/j;->a:J

    .line 17104917
    .line 17104918
    iput-wide v2, v1, Lfm7/j;->a:J

    .line 17104919
    .line 17104920
    iget-object v2, p1, Lfm7/j;->b:Ljava/lang/String;

    .line 17104921
    .line 17104922
    iput-object v2, v1, Lfm7/j;->b:Ljava/lang/String;

    .line 17104923
    .line 17104924
    iget-boolean v2, p1, Lfm7/j;->c:Z

    .line 17104925
    .line 17104926
    iput-boolean v2, v1, Lfm7/j;->c:Z

    .line 17104927
    .line 17104928
    iget-object v2, p1, Lfm7/j;->d:Ljava/lang/String;

    .line 17104929
    .line 17104930
    iput-object v2, v1, Lfm7/j;->d:Ljava/lang/String;

    .line 17104931
    .line 17104932
    iget-boolean v2, p1, Lfm7/j;->e:Z

    .line 17104933
    .line 17104934
    iput-boolean v2, v1, Lfm7/j;->e:Z

    .line 17104935
    .line 17104936
    iget-object v2, p1, Lfm7/j;->f:Ljava/lang/String;

    .line 17104937
    .line 17104938
    iput-object v2, v1, Lfm7/j;->f:Ljava/lang/String;

    .line 17104939
    .line 17104940
    iget-wide v2, p1, Lfm7/j;->g:J

    .line 17104941
    .line 17104942
    iput-wide v2, v1, Lfm7/j;->g:J

    .line 17104943
    .line 17104944
    iget-wide v2, p1, Lfm7/j;->h:J

    .line 17104945
    .line 17104946
    iput-wide v2, v1, Lfm7/j;->h:J

    .line 17104947
    .line 17104948
    iget-wide v2, p1, Lfm7/j;->i:J

    .line 17104949
    .line 17104950
    iput-wide v2, v1, Lfm7/j;->i:J

    .line 17104951
    .line 17104952
    move-object p1, v1

    .line 17104953
    :goto_39
    if-eqz p1, :cond_4d

    .line 17104954
    .line 17104955
    new-instance v1, Lcom/ss/android/common/applog/u;

    .line 17104956
    .line 17104957
    invoke-direct {v1}, Lcom/ss/android/common/applog/u;-><init>()V

    .line 17104958
    .line 17104959
    .line 17104960
    iput-object p1, v1, Lcom/ss/android/common/applog/u;->a:Lfm7/j;

    .line 17104961
    .line 17104962
    iget-object p1, v0, Lcom/ss/android/common/applog/d0;->a:Landroid/content/Context;

    .line 17104963
    .line 17104964
    invoke-static {p1}, Lcom/ss/android/common/applog/AppLog;->getInstance(Landroid/content/Context;)Lcom/ss/android/common/applog/AppLog;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    if-eqz p1, :cond_4d

    .line 17104969
    .line 17104970
    invoke-virtual {p1, v1}, Lcom/ss/android/common/applog/AppLog;->enqueue(Lcom/ss/android/common/applog/t;)V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    return-void
.end method

.method public final c(Lfm7/j;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Lfm7/j;->a()Ljava/lang/String;

    .line 17039366
    .line 17039367
    .line 17039368
    sget v0, Ljm7/i;->a:I

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Lfm7/j;->a()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    if-nez p1, :cond_12

    .line 17039375
    .line 17039376
    const-string p1, ""

    .line 17039377
    .line 17039378
    :cond_12
    :try_start_12
    iget-object v0, p0, Lfm7/c;->a:Landroid/content/Context;

    .line 17039379
    .line 17039380
    sget-object v1, Lrm7/b;->a:Ljava/lang/String;

    .line 17039381
    .line 17039382
    const/4 v2, 0x0

    .line 17039383
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    const-string v1, "key_task_session"

    .line 17039392
    .line 17039393
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_27
    .catchall {:try_start_12 .. :try_end_27} :catchall_27

    .line 17039397
    .line 17039398
    .line 17039399
    :catchall_27
    return-void
.end method
