.class public final Ly72/g;
.super Ly72/a;
.source "SourceFile"


# instance fields
.field public final a:Landroid/webkit/WebView;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lx72/e;

.field public final f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

.field public g:Lx72/a;

.field public final h:Ljava/lang/String;

.field public final i:Ly72/g$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8b370

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Ly72/a;-><init>()V

    .line 33751043
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33751045
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33751048
    move-result-object v1

    .line 33751049
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33751052
    iput-object v0, p0, Ly72/g;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33751054
    new-instance v0, Ly72/g$a;

    .line 33751056
    invoke-direct {v0, p0}, Ly72/g$a;-><init>(Ly72/g;)V

    .line 33751059
    iput-object v0, p0, Ly72/g;->i:Ly72/g$a;

    .line 33751061
    iput-object p1, p0, Ly72/g;->a:Landroid/webkit/WebView;

    .line 33751063
    iput-object p2, p0, Ly72/g;->b:Ljava/lang/String;

    .line 33751065
    const-string p1, ""

    .line 33751067
    iput-object p1, p0, Ly72/g;->h:Ljava/lang/String;

    .line 33751069
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    sget v0, Ld82/c;->a:I

    .line 17104900
    :try_start_4
    iget-object v0, p0, Ly72/g;->b:Ljava/lang/String;

    .line 17104902
    invoke-static {p1, v0}, Ld82/f;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_e

    .line 17104908
    iput-object p1, p0, Ly72/g;->d:Ljava/lang/String;

    .line 17104910
    :cond_e
    iget-object v0, p0, Ly72/g;->b:Ljava/lang/String;

    .line 17104912
    invoke-virtual {p0, p1, v0}, Ly72/g;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104915
    move-result v0

    .line 17104916
    invoke-static {}, Lc82/c;->c()Lc82/c;

    .line 17104919
    move-result-object v1

    .line 17104920
    iget-object v2, p0, Ly72/g;->b:Ljava/lang/String;

    .line 17104922
    invoke-virtual {v1, v2}, Lc82/c;->d(Ljava/lang/String;)Lc82/a$c;

    .line 17104925
    move-result-object v2

    .line 17104926
    const/4 v3, 0x1

    .line 17104927
    if-eqz v2, :cond_24

    .line 17104929
    iget-boolean v1, v2, Lc82/a$c;->c:Z

    .line 17104931
    goto :goto_32

    .line 17104932
    :cond_24
    invoke-virtual {v1}, Lc82/c;->b()Lc82/a;

    .line 17104935
    move-result-object v1

    .line 17104936
    if-eqz v1, :cond_31

    .line 17104938
    iget-object v1, v1, Lc82/a;->c:Lc82/a$b;

    .line 17104940
    if-eqz v1, :cond_31

    .line 17104942
    iget-boolean v1, v1, Lc82/a$b;->b:Z

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    const/4 v1, 0x1

    .line 17104946
    :goto_32
    iget-object v2, p0, Ly72/g;->b:Ljava/lang/String;

    .line 17104948
    const-string v4, "sec_link_strategy_v2"

    .line 17104950
    const/4 v5, 0x0

    .line 17104951
    if-eqz v1, :cond_3b

    .line 17104953
    const/4 v6, 0x0

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    const/4 v6, 0x1

    .line 17104956
    :goto_3c
    invoke-static {v0, v6, p1, v2, v4}, Lcom/bytedance/webx/seclink/util/ReportUtil;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104959
    if-eqz v0, :cond_42

    .line 17104961
    return-void

    .line 17104962
    :cond_42
    iget-object v0, p0, Ly72/g;->g:Lx72/a;

    .line 17104964
    if-eqz v0, :cond_49

    .line 17104966
    iget-object v0, v0, Lx72/a;->a:Ljava/lang/String;

    .line 17104968
    goto :goto_4b

    .line 17104969
    :cond_49
    const-string v0, ""

    .line 17104971
    :goto_4b
    invoke-static {v0, p1}, Ld82/f;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104974
    move-result v0

    .line 17104975
    if-nez v0, :cond_5d

    .line 17104977
    invoke-virtual {p0, p1}, Ly72/g;->i(Ljava/lang/String;)I

    .line 17104980
    move-result v0

    .line 17104981
    if-nez v1, :cond_58

    .line 17104983
    goto :goto_59

    .line 17104984
    :cond_58
    const/4 v3, 0x0

    .line 17104985
    :goto_59
    invoke-virtual {p0, v0, p1, v3, v5}, Ly72/g;->h(ILjava/lang/String;ZZ)Z

    .line 17104988
    goto :goto_7b

    .line 17104989
    :cond_5d
    iget-object v0, p0, Ly72/g;->g:Lx72/a;

    .line 17104991
    if-eqz v0, :cond_7b

    .line 17104993
    iget-object v0, v0, Lx72/a;->b:Lb82/c;

    .line 17104995
    if-eqz v0, :cond_7b

    .line 17104997
    iget v0, v0, Lb82/c;->b:I

    .line 17104999
    const/16 v2, 0x9

    .line 17105001
    if-ne v0, v2, :cond_7b

    .line 17105003
    invoke-virtual {p0, p1}, Ly72/g;->i(Ljava/lang/String;)I

    .line 17105006
    move-result v0

    .line 17105007
    if-nez v1, :cond_72

    .line 17105009
    goto :goto_73

    .line 17105010
    :cond_72
    const/4 v3, 0x0

    .line 17105011
    :goto_73
    invoke-virtual {p0, v0, p1, v3, v5}, Ly72/g;->h(ILjava/lang/String;ZZ)Z
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_76} :catch_77

    .line 17105014
    goto :goto_7b

    .line 17105015
    :catch_77
    sget p1, Ld82/a;->a:I

    .line 17105017
    sget-object p1, Lw72/a;->a:Landroid/content/Context;

    .line 17105019
    :cond_7b
    :goto_7b
    return-void
.end method

.method public final b()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ly72/g;->a:Landroid/webkit/WebView;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-static {v0, v1}, Ly72/a;->f(Landroid/webkit/WebView;Z)Z

    .line 196614
    move-result v0

    .line 196615
    if-eqz v0, :cond_16

    .line 196617
    iget-object v0, p0, Ly72/g;->a:Landroid/webkit/WebView;

    .line 196619
    const/4 v1, -0x2

    .line 196620
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->goBackOrForward(I)V

    .line 196623
    const/4 v0, 0x0

    .line 196624
    iput-object v0, p0, Ly72/g;->g:Lx72/a;

    .line 196626
    sget v0, Ld82/c;->a:I

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
    iget-object v1, p0, Ly72/g;->b:Ljava/lang/String;

    .line 17104899
    invoke-static {p1, v1}, Ld82/f;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104902
    move-result v1

    .line 17104903
    if-eqz v1, :cond_b

    .line 17104905
    iput-object p1, p0, Ly72/g;->d:Ljava/lang/String;

    .line 17104907
    :cond_b
    iget-object v1, p0, Ly72/g;->b:Ljava/lang/String;

    .line 17104909
    invoke-virtual {p0, p1, v1}, Ly72/g;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104912
    move-result v1

    .line 17104913
    iget-object v2, p0, Ly72/g;->b:Ljava/lang/String;

    .line 17104915
    const-string v3, "sec_link_strategy_v2"

    .line 17104917
    const/4 v4, 0x1

    .line 17104918
    invoke-static {v1, v4, p1, v2, v3}, Lcom/bytedance/webx/seclink/util/ReportUtil;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104921
    if-eqz v1, :cond_1c

    .line 17104923
    return v0

    .line 17104924
    :cond_1c
    iget-object v1, p0, Ly72/g;->g:Lx72/a;

    .line 17104926
    if-eqz v1, :cond_23

    .line 17104928
    iget-object v1, v1, Lx72/a;->a:Ljava/lang/String;

    .line 17104930
    goto :goto_25

    .line 17104931
    :cond_23
    const-string v1, ""

    .line 17104933
    :goto_25
    invoke-static {v1, p1}, Ld82/f;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104936
    move-result v1

    .line 17104937
    if-nez v1, :cond_34

    .line 17104939
    invoke-virtual {p0, p1}, Ly72/g;->i(Ljava/lang/String;)I

    .line 17104942
    move-result v1

    .line 17104943
    invoke-virtual {p0, v1, p1, v4, v0}, Ly72/g;->h(ILjava/lang/String;ZZ)Z

    .line 17104946
    move-result p1

    .line 17104947
    return p1

    .line 17104948
    :cond_34
    iget-object v1, p0, Ly72/g;->g:Lx72/a;

    .line 17104950
    if-eqz v1, :cond_4f

    .line 17104952
    iget-object v1, v1, Lx72/a;->b:Lb82/c;

    .line 17104954
    if-eqz v1, :cond_4f

    .line 17104956
    iget v1, v1, Lb82/c;->b:I

    .line 17104958
    const/16 v2, 0x9

    .line 17104960
    if-ne v1, v2, :cond_4f

    .line 17104962
    invoke-virtual {p0, p1}, Ly72/g;->i(Ljava/lang/String;)I

    .line 17104965
    move-result v1

    .line 17104966
    invoke-virtual {p0, v1, p1, v4, v0}, Ly72/g;->h(ILjava/lang/String;ZZ)Z

    .line 17104969
    move-result p1
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4a} :catch_4b

    .line 17104970
    return p1

    .line 17104971
    :catch_4b
    sget p1, Ld82/a;->a:I

    .line 17104973
    sget-object p1, Lw72/a;->a:Landroid/content/Context;

    .line 17104975
    :cond_4f
    return v0
.end method

.method public final canGoBack()Z
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Ly72/g;->a:Landroid/webkit/WebView;

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
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Ly72/g;->c:Ljava/lang/String;

    .line 17104898
    if-nez v0, :cond_6

    .line 17104900
    iput-object p1, p0, Ly72/g;->c:Ljava/lang/String;

    .line 17104902
    :cond_6
    iget-object v0, p0, Ly72/g;->b:Ljava/lang/String;

    .line 17104904
    invoke-virtual {p0, p1, v0}, Ly72/g;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104907
    move-result v0

    .line 17104908
    invoke-static {}, Lc82/c;->c()Lc82/c;

    .line 17104911
    move-result-object v1

    .line 17104912
    iget-object v2, p0, Ly72/g;->b:Ljava/lang/String;

    .line 17104914
    invoke-virtual {v1, v2}, Lc82/c;->d(Ljava/lang/String;)Lc82/a$c;

    .line 17104917
    move-result-object v2

    .line 17104918
    const/4 v3, 0x1

    .line 17104919
    if-eqz v2, :cond_1c

    .line 17104921
    iget-boolean v1, v2, Lc82/a$c;->c:Z

    .line 17104923
    goto :goto_2a

    .line 17104924
    :cond_1c
    invoke-virtual {v1}, Lc82/c;->b()Lc82/a;

    .line 17104927
    move-result-object v1

    .line 17104928
    if-eqz v1, :cond_29

    .line 17104930
    iget-object v1, v1, Lc82/a;->c:Lc82/a$b;

    .line 17104932
    if-eqz v1, :cond_29

    .line 17104934
    iget-boolean v1, v1, Lc82/a$b;->b:Z

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v1, 0x1

    .line 17104938
    :goto_2a
    iget-object v2, p0, Ly72/g;->b:Ljava/lang/String;

    .line 17104940
    xor-int/2addr v1, v3

    .line 17104941
    const-string v4, "sec_link_strategy_v2"

    .line 17104943
    invoke-static {v0, v1, p1, v2, v4}, Lcom/bytedance/webx/seclink/util/ReportUtil;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104946
    if-nez v0, :cond_45

    .line 17104948
    iput-object p1, p0, Ly72/g;->d:Ljava/lang/String;

    .line 17104950
    const/4 v0, 0x0

    .line 17104951
    invoke-virtual {p0, v0, p1}, Ly72/g;->j(Lb82/c;Ljava/lang/String;)V

    .line 17104954
    invoke-virtual {p0, p1}, Ly72/g;->i(Ljava/lang/String;)I

    .line 17104957
    move-result v0

    .line 17104958
    invoke-virtual {p0, v0, p1, v1, v3}, Ly72/g;->h(ILjava/lang/String;ZZ)Z

    .line 17104961
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104963
    sget v0, Ld82/c;->a:I

    .line 17104965
    :cond_45
    return-object p1
.end method

.method public final e(Lx72/e;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Ly72/g;->e:Lx72/e;

    .line 16777218
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p2}, Lc82/c;->h(Ljava/lang/String;)Z

    .line 33685507
    move-result v0

    .line 33685508
    if-nez v0, :cond_a

    .line 33685510
    sget p1, Ld82/c;->a:I

    .line 33685512
    const/4 p1, 0x6

    .line 33685513
    return p1

    .line 33685514
    :cond_a
    invoke-super {p0, p1, p2}, Ly72/a;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 33685517
    move-result p1

    .line 33685518
    return p1
.end method

.method public final h(ILjava/lang/String;ZZ)Z
    .registers 13

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    if-eqz p3, :cond_53

    .line 67436547
    iget-object v4, p0, Ly72/g;->b:Ljava/lang/String;

    .line 67436549
    sget-object p3, Lw72/a;->a:Landroid/content/Context;

    .line 67436551
    const/4 v6, 0x0

    .line 67436552
    iget-object v3, p0, Ly72/g;->h:Ljava/lang/String;

    .line 67436554
    const-string v5, "sec_link_strategy_v2"

    .line 67436556
    move v1, p1

    .line 67436557
    move-object v2, p2

    .line 67436558
    move v7, p4

    .line 67436559
    invoke-static/range {v1 .. v7}, Ld82/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/util/concurrent/Future;

    .line 67436562
    move-result-object p1

    .line 67436563
    :try_start_13
    invoke-static {}, Lc82/c;->c()Lc82/c;

    .line 67436566
    move-result-object p3

    .line 67436567
    invoke-virtual {p3}, Lc82/c;->e()J

    .line 67436570
    move-result-wide p3

    .line 67436571
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67436573
    invoke-interface {p1, p3, p4, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 67436576
    move-result-object p1

    .line 67436577
    check-cast p1, Lb82/c;

    .line 67436579
    iget-object p3, p0, Ly72/g;->e:Lx72/e;

    .line 67436581
    if-eqz p3, :cond_2e

    .line 67436583
    if-eqz p1, :cond_2e

    .line 67436585
    iget-object p4, p0, Ly72/g;->a:Landroid/webkit/WebView;

    .line 67436587
    invoke-interface {p3, p4, p1}, Lx72/e;->a(Landroid/webkit/WebView;Lb82/c;)V

    .line 67436590
    :cond_2e
    if-eqz p1, :cond_52

    .line 67436592
    iget-boolean p3, p1, Lb82/c;->a:Z

    .line 67436594
    if-eqz p3, :cond_52

    .line 67436596
    iget-boolean p3, p1, Lb82/c;->c:Z

    .line 67436598
    if-eqz p3, :cond_52

    .line 67436600
    invoke-virtual {p0, p1, p2}, Ly72/g;->j(Lb82/c;Ljava/lang/String;)V

    .line 67436603
    iget-object p3, p0, Ly72/g;->a:Landroid/webkit/WebView;

    .line 67436605
    iget-object p4, p0, Ly72/g;->h:Ljava/lang/String;

    .line 67436607
    iget-object v1, p0, Ly72/g;->b:Ljava/lang/String;

    .line 67436609
    iget p1, p1, Lb82/c;->b:I

    .line 67436611
    const-string v2, "sec_link_strategy_v2"

    .line 67436613
    invoke-static {p1, p2, p4, v1, v2}, Ld82/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67436616
    move-result-object p1

    .line 67436617
    invoke-virtual {p3, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_4c} :catch_4e

    .line 67436620
    const/4 v0, 0x1

    .line 67436621
    goto :goto_52

    .line 67436622
    :catch_4e
    sget p1, Ld82/a;->a:I

    .line 67436624
    sget-object p1, Lw72/a;->a:Landroid/content/Context;

    .line 67436626
    :cond_52
    :goto_52
    return v0

    .line 67436627
    :cond_53
    sget-object p3, Lw72/a;->a:Landroid/content/Context;

    .line 67436629
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436632
    move-result p3

    .line 67436633
    if-eqz p3, :cond_5c

    .line 67436635
    goto :goto_68

    .line 67436636
    :cond_5c
    iget-object p3, p0, Ly72/g;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67436638
    new-instance v1, Ly72/e;

    .line 67436640
    invoke-direct {v1, p0, p2, p1, p4}, Ly72/e;-><init>(Ly72/g;Ljava/lang/String;IZ)V

    .line 67436643
    const-wide/16 p1, 0x64

    .line 67436645
    invoke-virtual {p3, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67436648
    :goto_68
    return v0
.end method

.method public final i(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Ly72/g;->c:Ljava/lang/String;

    .line 16908290
    invoke-static {v0, p1}, Ld82/f;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16908293
    move-result p1

    .line 16908294
    if-eqz p1, :cond_a

    .line 16908296
    const/4 p1, 0x1

    .line 16908297
    return p1

    .line 16908298
    :cond_a
    const/4 p1, 0x3

    .line 16908299
    return p1
.end method

.method public final j(Lb82/c;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Ly72/g;->g:Lx72/a;

    .line 33751042
    if-nez v0, :cond_b

    .line 33751044
    new-instance v0, Lx72/a;

    .line 33751046
    invoke-direct {v0}, Lx72/a;-><init>()V

    .line 33751049
    iput-object v0, p0, Ly72/g;->g:Lx72/a;

    .line 33751051
    :cond_b
    iget-object v0, p0, Ly72/g;->g:Lx72/a;

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
    const/4 v0, 0x0

    .line 131073
    iput-object v0, p0, Ly72/g;->c:Ljava/lang/String;

    .line 131075
    iput-object v0, p0, Ly72/g;->d:Ljava/lang/String;

    .line 131077
    iput-object v0, p0, Ly72/g;->g:Lx72/a;

    .line 131079
    sget v0, Ld82/c;->a:I

    .line 131081
    return-void
.end method
