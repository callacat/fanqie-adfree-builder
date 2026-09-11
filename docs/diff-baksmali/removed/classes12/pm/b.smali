.class public final Lpm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lom/c;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/ss/android/excitingvideo/model/BaseAd;

.field public final d:Lao7/a;

.field public e:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e428

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/excitingvideo/model/VideoAd;Lao7/a;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-static {p1, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017153
    .line 84017154
    .line 84017155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017156
    .line 84017157
    .line 84017158
    iput-object p1, p0, Lpm/b;->a:Landroid/app/Activity;

    .line 84017159
    .line 84017160
    iput-object p2, p0, Lpm/b;->b:Ljava/lang/String;

    .line 84017161
    .line 84017162
    iput-object p4, p0, Lpm/b;->c:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 84017163
    .line 84017164
    iput-object p5, p0, Lpm/b;->d:Lao7/a;

    .line 84017165
    .line 84017166
    return-void
.end method


# virtual methods
.method public final a(Lom/e;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lpm/b;->d:Lao7/a;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lpm/b;->a:Landroid/app/Activity;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lpm/b;->c:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 16973829
    .line 16973830
    sget v3, Ljn7/e;->a:I

    .line 16973831
    .line 16973832
    new-instance v3, Ljn7/d;

    .line 16973833
    .line 16973834
    invoke-direct {v3, v1, p1, v2}, Ljn7/d;-><init>(Landroid/content/Context;Lom/e;Lcom/ss/android/excitingvideo/model/BaseAd;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0, v3}, Lao7/a;->n(Ljn7/d;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpm/b;->d:Lao7/a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lao7/a;->c()V

    .line 65539
    .line 65540
    .line 65541
    const-string v0, ""

    .line 65542
    .line 65543
    return-object v0
.end method

.method public final c(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lpm/b;->d:Lao7/a;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lao7/a;->m()V

    .line 16973827
    .line 16973828
    .line 16973829
    if-eqz p1, :cond_d

    .line 16973830
    .line 16973831
    iget-object p1, p0, Lpm/b;->d:Lao7/a;

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Lao7/a;->i()V

    .line 16973834
    .line 16973835
    .line 16973836
    goto :goto_12

    .line 16973837
    :cond_d
    iget-object p1, p0, Lpm/b;->d:Lao7/a;

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Lao7/a;->h()V

    .line 16973840
    .line 16973841
    .line 16973842
    :goto_12
    return-void
.end method

.method public final canGoBack()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpm/b;->d:Lao7/a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lao7/a;->a()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    const-string v0, "playable"

    return-object v0
.end method

.method public final e(Lom/h;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lpm/b;->d:Lao7/a;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Lao7/a;->l()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final f()V
    .registers 1

    return-void
.end method

.method public final g()V
    .registers 1

    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpm/b;->a:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lpm/b;->e:Landroid/view/View;

    .line 196609
    .line 196610
    if-nez v0, :cond_1a

    .line 196611
    .line 196612
    iget-object v0, p0, Lpm/b;->d:Lao7/a;

    .line 196613
    .line 196614
    iget-object v1, p0, Lpm/b;->a:Landroid/app/Activity;

    .line 196615
    .line 196616
    iget-object v2, p0, Lpm/b;->b:Ljava/lang/String;

    .line 196617
    .line 196618
    iget-object v3, p0, Lpm/b;->c:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 196619
    .line 196620
    invoke-virtual {v0, v1, v3, v2}, Lao7/a;->b(Landroid/content/Context;Lcom/ss/android/excitingvideo/model/BaseAd;Ljava/lang/String;)Landroid/view/View;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Lpm/b;->e:Landroid/view/View;

    .line 196625
    .line 196626
    const/4 v0, 0x0

    .line 196627
    invoke-virtual {p0, v0}, Lpm/b;->c(Z)V

    .line 196628
    .line 196629
    .line 196630
    const/4 v0, 0x1

    .line 196631
    invoke-virtual {p0, v0}, Lpm/b;->setMute(Z)V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    iget-object v0, p0, Lpm/b;->e:Landroid/view/View;

    .line 196635
    .line 196636
    return-object v0
.end method

.method public final goBack()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpm/b;->d:Lao7/a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lao7/a;->d()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final h()V
    .registers 1

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lpm/b;->d:Lao7/a;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lao7/a;->e(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final release()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpm/b;->d:Lao7/a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lao7/a;->f()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final reload()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpm/b;->d:Lao7/a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lao7/a;->j()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final sendJsEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lpm/b;->d:Lao7/a;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lao7/a;->k(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final setMute(Z)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lpm/b;->d:Lao7/a;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Lao7/a;->g()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
