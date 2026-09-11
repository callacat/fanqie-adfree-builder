.class public final Ly72/d;
.super Ly72/a;
.source "SourceFile"


# instance fields
.field public final a:Landroid/webkit/WebView;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lx72/a;

.field public h:Lx72/e;

.field public final i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

.field public final j:Ly72/d$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8b36f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Ly72/a;-><init>()V

    .line 33816579
    const/4 v0, 0x1

    .line 33816580
    iput-boolean v0, p0, Ly72/d;->d:Z

    .line 33816582
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816584
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816587
    move-result-object v1

    .line 33816588
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33816591
    iput-object v0, p0, Ly72/d;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816593
    new-instance v0, Ly72/d$a;

    .line 33816595
    invoke-direct {v0, p0}, Ly72/d$a;-><init>(Ly72/d;)V

    .line 33816598
    iput-object v0, p0, Ly72/d;->j:Ly72/d$a;

    .line 33816600
    iput-object p1, p0, Ly72/d;->a:Landroid/webkit/WebView;

    .line 33816602
    iput-object p2, p0, Ly72/d;->b:Ljava/lang/String;

    .line 33816604
    const-string p1, ""

    .line 33816606
    iput-object p1, p0, Ly72/d;->c:Ljava/lang/String;

    .line 33816608
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    sget v0, Ld82/c;->a:I

    .line 17104900
    :try_start_4
    invoke-virtual {p0, p1}, Ly72/d;->j(Ljava/lang/String;)V

    .line 17104903
    iget-object v0, p0, Ly72/d;->b:Ljava/lang/String;

    .line 17104905
    invoke-virtual {p0, p1, v0}, Ly72/a;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104908
    move-result v0

    .line 17104909
    iget-object v1, p0, Ly72/d;->b:Ljava/lang/String;

    .line 17104911
    const-string v2, "sec_link_strategy"

    .line 17104913
    const/4 v3, 0x0

    .line 17104914
    invoke-static {v0, v3, p1, v1, v2}, Lcom/bytedance/webx/seclink/util/ReportUtil;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104917
    if-eqz v0, :cond_18

    .line 17104919
    return-void

    .line 17104920
    :cond_18
    iget-object v0, p0, Ly72/d;->g:Lx72/a;

    .line 17104922
    if-eqz v0, :cond_1f

    .line 17104924
    iget-object v0, v0, Lx72/a;->a:Ljava/lang/String;

    .line 17104926
    goto :goto_21

    .line 17104927
    :cond_1f
    const-string v0, ""

    .line 17104929
    :goto_21
    invoke-static {v0, p1}, Ld82/f;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104932
    move-result v0

    .line 17104933
    if-nez v0, :cond_2f

    .line 17104935
    invoke-virtual {p0, p1}, Ly72/d;->i(Ljava/lang/String;)I

    .line 17104938
    move-result v0

    .line 17104939
    invoke-virtual {p0, v0, p1, v3}, Ly72/d;->h(ILjava/lang/String;Z)Z

    .line 17104942
    goto :goto_49

    .line 17104943
    :cond_2f
    iget-object v0, p0, Ly72/d;->g:Lx72/a;

    .line 17104945
    if-eqz v0, :cond_49

    .line 17104947
    iget-object v0, v0, Lx72/a;->b:Lb82/c;

    .line 17104949
    if-eqz v0, :cond_49

    .line 17104951
    iget v0, v0, Lb82/c;->b:I

    .line 17104953
    const/16 v1, 0x9

    .line 17104955
    if-ne v0, v1, :cond_49

    .line 17104957
    invoke-virtual {p0, p1}, Ly72/d;->i(Ljava/lang/String;)I

    .line 17104960
    move-result v0

    .line 17104961
    invoke-virtual {p0, v0, p1, v3}, Ly72/d;->h(ILjava/lang/String;Z)Z
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_44} :catch_45

    .line 17104964
    goto :goto_49

    .line 17104965
    :catch_45
    sget p1, Ld82/a;->a:I

    .line 17104967
    sget-object p1, Lw72/a;->a:Landroid/content/Context;

    .line 17104969
    :cond_49
    :goto_49
    return-void
.end method

.method public final b()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ly72/d;->a:Landroid/webkit/WebView;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-static {v0, v1}, Ly72/a;->f(Landroid/webkit/WebView;Z)Z

    .line 196614
    move-result v0

    .line 196615
    if-eqz v0, :cond_16

    .line 196617
    iget-object v0, p0, Ly72/d;->a:Landroid/webkit/WebView;

    .line 196619
    const/4 v1, -0x2

    .line 196620
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->goBackOrForward(I)V

    .line 196623
    sget v0, Ld82/c;->a:I

    .line 196625
    const/4 v0, 0x0

    .line 196626
    iput-object v0, p0, Ly72/d;->g:Lx72/a;

    .line 196628
    const/4 v0, 0x1

    .line 196629
    return v0

    .line 196630
    :cond_16
    return v1
.end method

.method public final c(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    invoke-virtual {p0, p1}, Ly72/d;->j(Ljava/lang/String;)V

    .line 17104900
    iget-object v1, p0, Ly72/d;->b:Ljava/lang/String;

    .line 17104902
    invoke-virtual {p0, p1, v1}, Ly72/a;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104905
    move-result v1

    .line 17104906
    iget-object v2, p0, Ly72/d;->b:Ljava/lang/String;

    .line 17104908
    const-string v3, "sec_link_strategy"

    .line 17104910
    const/4 v4, 0x1

    .line 17104911
    invoke-static {v1, v4, p1, v2, v3}, Lcom/bytedance/webx/seclink/util/ReportUtil;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104914
    if-eqz v1, :cond_15

    .line 17104916
    return v0

    .line 17104917
    :cond_15
    iget-object v1, p0, Ly72/d;->g:Lx72/a;

    .line 17104919
    if-eqz v1, :cond_1c

    .line 17104921
    iget-object v1, v1, Lx72/a;->a:Ljava/lang/String;

    .line 17104923
    goto :goto_1e

    .line 17104924
    :cond_1c
    const-string v1, ""

    .line 17104926
    :goto_1e
    invoke-static {v1, p1}, Ld82/f;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104929
    move-result v1

    .line 17104930
    if-nez v1, :cond_2d

    .line 17104932
    invoke-virtual {p0, p1}, Ly72/d;->i(Ljava/lang/String;)I

    .line 17104935
    move-result v1

    .line 17104936
    invoke-virtual {p0, v1, p1, v4}, Ly72/d;->h(ILjava/lang/String;Z)Z

    .line 17104939
    move-result p1

    .line 17104940
    return p1

    .line 17104941
    :cond_2d
    iget-object v1, p0, Ly72/d;->g:Lx72/a;

    .line 17104943
    if-eqz v1, :cond_48

    .line 17104945
    iget-object v1, v1, Lx72/a;->b:Lb82/c;

    .line 17104947
    if-eqz v1, :cond_48

    .line 17104949
    iget v1, v1, Lb82/c;->b:I

    .line 17104951
    const/16 v2, 0x9

    .line 17104953
    if-ne v1, v2, :cond_48

    .line 17104955
    invoke-virtual {p0, p1}, Ly72/d;->i(Ljava/lang/String;)I

    .line 17104958
    move-result v1

    .line 17104959
    invoke-virtual {p0, v1, p1, v4}, Ly72/d;->h(ILjava/lang/String;Z)Z

    .line 17104962
    move-result p1
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_43} :catch_44

    .line 17104963
    return p1

    .line 17104964
    :catch_44
    sget p1, Ld82/a;->a:I

    .line 17104966
    sget-object p1, Lw72/a;->a:Landroid/content/Context;

    .line 17104968
    :cond_48
    return v0
.end method

.method public final canGoBack()Z
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Ly72/d;->a:Landroid/webkit/WebView;

    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-static {v0, v1}, Ly72/a;->f(Landroid/webkit/WebView;Z)Z

    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    iput-object p1, p0, Ly72/d;->e:Ljava/lang/String;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-virtual {p0, v0, p1}, Ly72/d;->k(Lb82/c;Ljava/lang/String;)V

    .line 17039366
    iget-object v0, p0, Ly72/d;->b:Ljava/lang/String;

    .line 17039368
    invoke-virtual {p0, p1, v0}, Ly72/a;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 17039371
    move-result v0

    .line 17039372
    iget-object v1, p0, Ly72/d;->b:Ljava/lang/String;

    .line 17039374
    const/4 v2, 0x2

    .line 17039375
    const-string v3, "sec_link_strategy"

    .line 17039377
    invoke-static {v0, v2, p1, v1, v3}, Lcom/bytedance/webx/seclink/util/ReportUtil;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039380
    if-nez v0, :cond_25

    .line 17039382
    iget-object v0, p0, Ly72/d;->c:Ljava/lang/String;

    .line 17039384
    iget-object v1, p0, Ly72/d;->b:Ljava/lang/String;

    .line 17039386
    sget-object v2, Lw72/a;->a:Landroid/content/Context;

    .line 17039388
    const/4 v2, -0x1

    .line 17039389
    invoke-static {v2, p1, v0, v1, v3}, Ld82/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039392
    move-result-object p1

    .line 17039393
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039395
    sget v0, Ld82/c;->a:I

    .line 17039397
    :cond_25
    const/4 v0, 0x1

    .line 17039398
    iput-boolean v0, p0, Ly72/d;->d:Z

    .line 17039400
    return-object p1
.end method

.method public final e(Lx72/e;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Ly72/d;->h:Lx72/e;

    .line 16777218
    return-void
.end method

.method public final h(ILjava/lang/String;Z)Z
    .registers 16

    .prologue
    .line 50724864
    invoke-static {}, Lz72/a;->a()Lz72/a;

    .line 50724867
    move-result-object v0

    .line 50724868
    iget-object v1, p0, Ly72/d;->b:Ljava/lang/String;

    .line 50724870
    invoke-virtual {v0, v1, p2}, Lz72/a;->b(Ljava/lang/String;Ljava/lang/String;)Lb82/c;

    .line 50724873
    move-result-object v0

    .line 50724874
    const-string v1, "sec_link_strategy"

    .line 50724876
    const/4 v2, 0x1

    .line 50724877
    const/4 v3, 0x0

    .line 50724878
    if-nez v0, :cond_81

    .line 50724880
    iget-object v4, p0, Ly72/d;->b:Ljava/lang/String;

    .line 50724882
    invoke-virtual {p0, p2, v4}, Ly72/a;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 50724885
    move-result v4

    .line 50724886
    if-nez v4, :cond_81

    .line 50724888
    if-eqz p3, :cond_72

    .line 50724890
    iget-object v8, p0, Ly72/d;->b:Ljava/lang/String;

    .line 50724892
    sget-object p3, Lw72/a;->a:Landroid/content/Context;

    .line 50724894
    const/4 v10, 0x0

    .line 50724895
    iget-object v7, p0, Ly72/d;->c:Ljava/lang/String;

    .line 50724897
    const/4 v11, 0x1

    .line 50724898
    const-string v9, "sec_link_strategy"

    .line 50724900
    move v5, p1

    .line 50724901
    move-object v6, p2

    .line 50724902
    invoke-static/range {v5 .. v11}, Ld82/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/util/concurrent/Future;

    .line 50724905
    move-result-object p1

    .line 50724906
    :try_start_2a
    invoke-static {}, Lc82/c;->c()Lc82/c;

    .line 50724909
    move-result-object p3

    .line 50724910
    invoke-virtual {p3}, Lc82/c;->e()J

    .line 50724913
    move-result-wide v4

    .line 50724914
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50724916
    invoke-interface {p1, v4, v5, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 50724919
    move-result-object p1

    .line 50724920
    check-cast p1, Lb82/c;

    .line 50724922
    iget-object p3, p0, Ly72/d;->h:Lx72/e;

    .line 50724924
    if-eqz p3, :cond_45

    .line 50724926
    if-eqz p1, :cond_45

    .line 50724928
    iget-object v0, p0, Ly72/d;->a:Landroid/webkit/WebView;

    .line 50724930
    invoke-interface {p3, v0, p1}, Lx72/e;->a(Landroid/webkit/WebView;Lb82/c;)V

    .line 50724933
    :cond_45
    iget-boolean p3, p1, Lb82/c;->a:Z

    .line 50724935
    if-eqz p3, :cond_67

    .line 50724937
    iget-boolean p3, p1, Lb82/c;->c:Z

    .line 50724939
    if-eqz p3, :cond_67

    .line 50724941
    invoke-virtual {p0, p1, p2}, Ly72/d;->k(Lb82/c;Ljava/lang/String;)V

    .line 50724944
    iget-object p3, p0, Ly72/d;->a:Landroid/webkit/WebView;

    .line 50724946
    iget-object v0, p0, Ly72/d;->c:Ljava/lang/String;

    .line 50724948
    iget-object v4, p0, Ly72/d;->b:Ljava/lang/String;

    .line 50724950
    iget v5, p1, Lb82/c;->b:I

    .line 50724952
    invoke-static {v5, p2, v0, v4, v1}, Ld82/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724955
    move-result-object p2

    .line 50724956
    invoke-virtual {p3, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 50724959
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724961
    invoke-virtual {p1}, Lb82/c;->toString()Ljava/lang/String;

    .line 50724964
    sget p1, Ld82/c;->a:I

    .line 50724966
    goto :goto_71

    .line 50724967
    :cond_67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724969
    sget p1, Ld82/c;->a:I
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_6b} :catch_6c

    .line 50724971
    goto :goto_70

    .line 50724972
    :catch_6c
    sget p1, Ld82/a;->a:I

    .line 50724974
    sget-object p1, Lw72/a;->a:Landroid/content/Context;

    .line 50724976
    :goto_70
    const/4 v2, 0x0

    .line 50724977
    :goto_71
    return v2

    .line 50724978
    :cond_72
    sget-object p3, Lw72/a;->a:Landroid/content/Context;

    .line 50724980
    iget-object p3, p0, Ly72/d;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50724982
    new-instance v0, Ly72/b;

    .line 50724984
    invoke-direct {v0, p0, p2, p1}, Ly72/b;-><init>(Ly72/d;Ljava/lang/String;I)V

    .line 50724987
    const-wide/16 p1, 0x64

    .line 50724989
    invoke-virtual {p3, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50724992
    return v3

    .line 50724993
    :cond_81
    if-eqz v0, :cond_b3

    .line 50724995
    iget-object p1, p0, Ly72/d;->h:Lx72/e;

    .line 50724997
    if-eqz p1, :cond_8c

    .line 50724999
    iget-object p3, p0, Ly72/d;->a:Landroid/webkit/WebView;

    .line 50725001
    invoke-interface {p1, p3, v0}, Lx72/e;->a(Landroid/webkit/WebView;Lb82/c;)V

    .line 50725004
    :cond_8c
    iget-object p1, p0, Ly72/d;->b:Ljava/lang/String;

    .line 50725006
    iget-boolean p3, v0, Lb82/c;->c:Z

    .line 50725008
    const-string v4, "url_verify"

    .line 50725010
    invoke-static {p2, p1, v1, v4, p3}, Lcom/bytedance/webx/seclink/util/ReportUtil;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50725013
    iget-boolean p1, v0, Lb82/c;->c:Z

    .line 50725015
    if-eqz p1, :cond_af

    .line 50725017
    invoke-virtual {p0, v0, p2}, Ly72/d;->k(Lb82/c;Ljava/lang/String;)V

    .line 50725020
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725022
    sget p1, Ld82/c;->a:I

    .line 50725024
    iget-object p1, p0, Ly72/d;->a:Landroid/webkit/WebView;

    .line 50725026
    iget-object p3, p0, Ly72/d;->c:Ljava/lang/String;

    .line 50725028
    iget-object v0, p0, Ly72/d;->b:Ljava/lang/String;

    .line 50725030
    const/4 v3, -0x1

    .line 50725031
    invoke-static {v3, p2, p3, v0, v1}, Ld82/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50725034
    move-result-object p2

    .line 50725035
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 50725038
    return v2

    .line 50725039
    :cond_af
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725041
    sget p1, Ld82/c;->a:I

    .line 50725043
    :cond_b3
    return v3
.end method

.method public final i(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Ly72/d;->e:Ljava/lang/String;

    .line 16973826
    invoke-static {v0, p1}, Ld82/f;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16973829
    move-result p1

    .line 16973830
    if-eqz p1, :cond_a

    .line 16973832
    const/4 p1, 0x1

    .line 16973833
    return p1

    .line 16973834
    :cond_a
    iget-boolean p1, p0, Ly72/d;->d:Z

    .line 16973836
    if-eqz p1, :cond_13

    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    iput-boolean p1, p0, Ly72/d;->d:Z

    .line 16973841
    const/4 p1, 0x2

    .line 16973842
    return p1

    .line 16973843
    :cond_13
    const/4 p1, 0x3

    .line 16973844
    return p1
.end method

.method public final j(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Ly72/d;->g:Lx72/a;

    .line 17039362
    if-eqz v0, :cond_7

    .line 17039364
    iget-object v0, v0, Lx72/a;->a:Ljava/lang/String;

    .line 17039366
    goto :goto_9

    .line 17039367
    :cond_7
    const-string v0, ""

    .line 17039369
    :goto_9
    invoke-static {v0, p1}, Ld82/f;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_2e

    .line 17039375
    iget-object v0, p0, Ly72/d;->e:Ljava/lang/String;

    .line 17039377
    invoke-static {v0, p1}, Ld82/f;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_2e

    .line 17039383
    new-instance v0, Lb82/c;

    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    invoke-direct {v0, v1}, Lb82/c;-><init>(I)V

    .line 17039389
    iput-boolean v1, v0, Lb82/c;->c:Z

    .line 17039391
    iput v1, v0, Lb82/c;->b:I

    .line 17039393
    invoke-static {}, Lz72/a;->a()Lz72/a;

    .line 17039396
    move-result-object v1

    .line 17039397
    iget-object v2, p0, Ly72/d;->b:Ljava/lang/String;

    .line 17039399
    invoke-virtual {v1, v2, p1, v0}, Lz72/a;->d(Ljava/lang/String;Ljava/lang/String;Lb82/c;)V

    .line 17039402
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039404
    sget v0, Ld82/c;->a:I

    .line 17039406
    :cond_2e
    iget-object v0, p0, Ly72/d;->b:Ljava/lang/String;

    .line 17039408
    invoke-static {p1, v0}, Ld82/f;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17039411
    move-result v0

    .line 17039412
    if-eqz v0, :cond_38

    .line 17039414
    iput-object p1, p0, Ly72/d;->f:Ljava/lang/String;

    .line 17039416
    :cond_38
    return-void
.end method

.method public final k(Lb82/c;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Ly72/d;->g:Lx72/a;

    .line 33751042
    if-nez v0, :cond_b

    .line 33751044
    new-instance v0, Lx72/a;

    .line 33751046
    invoke-direct {v0}, Lx72/a;-><init>()V

    .line 33751049
    iput-object v0, p0, Ly72/d;->g:Lx72/a;

    .line 33751051
    :cond_b
    iget-object v0, p0, Ly72/d;->g:Lx72/a;

    .line 33751053
    iput-object p2, v0, Lx72/a;->a:Ljava/lang/String;

    .line 33751055
    iput-object p1, v0, Lx72/a;->b:Lb82/c;

    .line 33751057
    return-void
.end method

.method public final prepare()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Ly72/d;->d:Z

    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-object v0, p0, Ly72/d;->e:Ljava/lang/String;

    .line 131078
    iput-object v0, p0, Ly72/d;->f:Ljava/lang/String;

    .line 131080
    iput-object v0, p0, Ly72/d;->g:Lx72/a;

    .line 131082
    sget v0, Ld82/c;->a:I

    .line 131084
    return-void
.end method
