## classes17/gx0/h.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lfx0/a;Lfx0/d;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lfx0/a;Lfx0/d;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    iput-object p1, p0, Lgx0/h;->c:Ljava/lang/String;

    .line 84017157
    iput-boolean p2, p0, Lgx0/h;->a:Z

    .line 84017159
    iput-object p3, p0, Lgx0/h;->b:Landroid/graphics/Path$FillType;

    .line 84017161
    iput-object p4, p0, Lgx0/h;->d:Lfx0/a;

    .line 84017163
    iput-object p5, p0, Lgx0/h;->e:Lfx0/d;

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lfx0/a;Lfx0/d;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput-object p1, p0, Lgx0/h;->c:Ljava/lang/String;

    .line 84017156
    .line 84017157
    iput-boolean p2, p0, Lgx0/h;->a:Z

    .line 84017158
    .line 84017159
    iput-object p3, p0, Lgx0/h;->b:Landroid/graphics/Path$FillType;

    .line 84017160
    .line 84017161
    iput-object p4, p0, Lgx0/h;->d:Lfx0/a;

    .line 84017162
    .line 84017163
    iput-object p5, p0, Lgx0/h;->e:Lfx0/d;

    .line 84017164
    .line 84017165
    return-void
.end method


.method public final a(Lcom/bytedance/lottie/LottieDrawable;Lcom/bytedance/lottie/model/layer/a;)Lbx0/b;
[MOD-CHANGED]
.method public final a(Lcom/bytedance/lottie/LottieDrawable;Lcom/bytedance/lottie/model/layer/a;)Lbx0/b;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Lbx0/f;

    .line 33619970
    invoke-direct {v0, p1, p2, p0}, Lbx0/f;-><init>(Lcom/bytedance/lottie/LottieDrawable;Lcom/bytedance/lottie/model/layer/a;Lgx0/h;)V

    .line 33619973
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/lottie/LottieDrawable;Lcom/bytedance/lottie/model/layer/a;)Lbx0/b;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Lbx0/f;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p1, p2, p0}, Lbx0/f;-><init>(Lcom/bytedance/lottie/LottieDrawable;Lcom/bytedance/lottie/model/layer/a;Lgx0/h;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "ShapeFill{color=, fillEnabled="

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-boolean v1, p0, Lgx0/h;->a:Z

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196620
    const/16 v1, 0x7d

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "ShapeFill{color=, fillEnabled="

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-boolean v1, p0, Lgx0/h;->a:Z

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const/16 v1, 0x7d

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method


