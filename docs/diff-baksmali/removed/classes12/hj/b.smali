.class public abstract Lhj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj/c;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lorg/json/JSONObject;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:J

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e12b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lhj/b;->d:Lorg/json/JSONObject;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-static {p1, v0}, Lzi/h;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V
    .registers 6

    .prologue
    .line 67305472
    iput-wide p4, p0, Lhj/b;->a:J

    .line 67305473
    .line 67305474
    iput-object p1, p0, Lhj/b;->b:Ljava/lang/String;

    .line 67305475
    .line 67305476
    iput-object p2, p0, Lhj/b;->c:Ljava/lang/String;

    .line 67305477
    .line 67305478
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67305479
    .line 67305480
    .line 67305481
    move-result-wide p1

    .line 67305482
    iput-wide p1, p0, Lhj/b;->f:J

    .line 67305483
    .line 67305484
    iput-object p3, p0, Lhj/b;->d:Lorg/json/JSONObject;

    .line 67305485
    .line 67305486
    invoke-virtual {p0}, Lhj/b;->e()V

    .line 67305487
    .line 67305488
    .line 67305489
    return-void
.end method

.method public e()V
    .registers 1

    return-void
.end method

.method public f()V
    .registers 1

    return-void
.end method

.method public g()V
    .registers 1

    return-void
.end method

.method public h(I)V
    .registers 2

    return-void
.end method

.method public final i(Landroid/webkit/WebView;Ljava/lang/String;ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 67436544
    if-eqz p1, :cond_60

    .line 67436545
    .line 67436546
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436547
    .line 67436548
    .line 67436549
    move-result v0

    .line 67436550
    if-eqz v0, :cond_9

    .line 67436551
    .line 67436552
    goto :goto_60

    .line 67436553
    :cond_9
    iget-boolean v0, p0, Lhj/b;->h:Z

    .line 67436554
    .line 67436555
    if-nez v0, :cond_60

    .line 67436556
    .line 67436557
    iget-boolean v0, p0, Lhj/b;->i:Z

    .line 67436558
    .line 67436559
    if-nez v0, :cond_60

    .line 67436560
    .line 67436561
    iget-boolean v0, p0, Lhj/b;->j:Z

    .line 67436562
    .line 67436563
    if-eqz v0, :cond_16

    .line 67436564
    .line 67436565
    goto :goto_60

    .line 67436566
    :cond_16
    iget-object v0, p0, Lhj/b;->c:Ljava/lang/String;

    .line 67436567
    .line 67436568
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67436569
    .line 67436570
    .line 67436571
    move-result v0

    .line 67436572
    if-nez v0, :cond_32

    .line 67436573
    .line 67436574
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 67436575
    .line 67436576
    .line 67436577
    move-result-object v0

    .line 67436578
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67436579
    .line 67436580
    .line 67436581
    move-result v0

    .line 67436582
    if-nez v0, :cond_32

    .line 67436583
    .line 67436584
    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    .line 67436585
    .line 67436586
    .line 67436587
    move-result-object p1

    .line 67436588
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67436589
    .line 67436590
    .line 67436591
    move-result p1

    .line 67436592
    if-eqz p1, :cond_60

    .line 67436593
    .line 67436594
    :cond_32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67436595
    .line 67436596
    .line 67436597
    const/4 p1, 0x1

    .line 67436598
    iput-boolean p1, p0, Lhj/b;->j:Z

    .line 67436599
    .line 67436600
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436601
    .line 67436602
    const-string p2, "onReceivedError: "

    .line 67436603
    .line 67436604
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436605
    .line 67436606
    .line 67436607
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436608
    .line 67436609
    .line 67436610
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436611
    .line 67436612
    .line 67436613
    move-result-object p1

    .line 67436614
    sget-object p2, Lzi/e;->a:Lzi/e$a;

    .line 67436615
    .line 67436616
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436617
    .line 67436618
    .line 67436619
    const/4 p2, 0x0

    .line 67436620
    const-string p4, "BaseAdLpWapMetric"

    .line 67436621
    .line 67436622
    invoke-static {p4, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436623
    .line 67436624
    .line 67436625
    sget-object p2, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 67436626
    .line 67436627
    invoke-virtual {p2}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getAlogDepend()Lcom/bytedance/ies/android/base/runtime/depend/IALogDepend;

    .line 67436628
    .line 67436629
    .line 67436630
    move-result-object p2

    .line 67436631
    if-eqz p2, :cond_5d

    .line 67436632
    .line 67436633
    const/4 v0, 0x0

    .line 67436634
    invoke-interface {p2, p4, p1, v0}, Lcom/bytedance/ies/android/base/runtime/depend/IALogDepend;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67436635
    .line 67436636
    .line 67436637
    :cond_5d
    invoke-virtual {p0, p3}, Lhj/b;->h(I)V

    .line 67436638
    .line 67436639
    .line 67436640
    :cond_60
    :goto_60
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public final k(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    if-eqz p1, :cond_57

    .line 33882113
    .line 33882114
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_9

    .line 33882119
    .line 33882120
    goto :goto_57

    .line 33882121
    :cond_9
    iget-wide v0, p0, Lhj/b;->g:J

    .line 33882122
    .line 33882123
    const-wide/16 v2, 0x0

    .line 33882124
    .line 33882125
    cmp-long v4, v0, v2

    .line 33882126
    .line 33882127
    if-eqz v4, :cond_57

    .line 33882128
    .line 33882129
    iget-boolean v0, p0, Lhj/b;->h:Z

    .line 33882130
    .line 33882131
    if-nez v0, :cond_57

    .line 33882132
    .line 33882133
    iget-boolean v0, p0, Lhj/b;->j:Z

    .line 33882134
    .line 33882135
    if-nez v0, :cond_57

    .line 33882136
    .line 33882137
    iget-boolean v0, p0, Lhj/b;->i:Z

    .line 33882138
    .line 33882139
    if-eqz v0, :cond_1e

    .line 33882140
    .line 33882141
    goto :goto_57

    .line 33882142
    :cond_1e
    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p1

    .line 33882146
    invoke-static {p2}, Lnk7/d;->a(Ljava/lang/String;)Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v0

    .line 33882150
    if-nez v0, :cond_29

    .line 33882151
    .line 33882152
    return-void

    .line 33882153
    :cond_29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v0

    .line 33882157
    if-nez v0, :cond_37

    .line 33882158
    .line 33882159
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882160
    .line 33882161
    .line 33882162
    move-result p1

    .line 33882163
    if-nez p1, :cond_37

    .line 33882164
    .line 33882165
    const/4 p1, 0x1

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    const/4 p1, 0x0

    .line 33882168
    :goto_38
    iput-boolean p1, p0, Lhj/b;->i:Z

    .line 33882169
    .line 33882170
    if-eqz p1, :cond_3f

    .line 33882171
    .line 33882172
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882173
    .line 33882174
    .line 33882175
    :cond_3f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882176
    .line 33882177
    const-string v0, "click to redirect: "

    .line 33882178
    .line 33882179
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    iget-boolean v0, p0, Lhj/b;->i:Z

    .line 33882183
    .line 33882184
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p1

    .line 33882191
    const-string v0, "BaseAdLpWapMetric"

    .line 33882192
    .line 33882193
    invoke-static {v0, p1}, Lzi/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-virtual {p0, p2}, Lhj/b;->j(Ljava/lang/String;)V

    .line 33882197
    .line 33882198
    .line 33882199
    :cond_57
    :goto_57
    return-void
.end method

.method public onDestroy()V
    .registers 1

    return-void
.end method
