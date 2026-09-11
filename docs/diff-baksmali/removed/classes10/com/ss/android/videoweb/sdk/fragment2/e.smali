.class public final Lcom/ss/android/videoweb/sdk/fragment2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltu7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/videoweb/sdk/fragment2/e$a;
    }
.end annotation


# instance fields
.field public final a:Lav7/b;

.field public final b:Z

.field public c:Lcom/ss/android/videoweb/sdk/fragment2/e$a;

.field public d:Lcom/ss/android/videoweb/sdk/fragment2/e$a;

.field public e:Lcom/ss/android/videoweb/sdk/fragment2/e$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa36c9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lav7/b;Z)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment2/e;->a:Lav7/b;

    .line 33619972
    .line 33619973
    iput-boolean p2, p0, Lcom/ss/android/videoweb/sdk/fragment2/e;->b:Z

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    if-eq p1, v0, :cond_35

    .line 17104899
    .line 17104900
    const/4 v2, 0x2

    .line 17104901
    if-eq p1, v2, :cond_20

    .line 17104902
    .line 17104903
    const/4 v2, 0x3

    .line 17104904
    if-eq p1, v2, :cond_b

    .line 17104905
    .line 17104906
    return v1

    .line 17104907
    :cond_b
    iget-object v2, p0, Lcom/ss/android/videoweb/sdk/fragment2/e;->c:Lcom/ss/android/videoweb/sdk/fragment2/e$a;

    .line 17104908
    .line 17104909
    invoke-interface {v2}, Lcom/ss/android/videoweb/sdk/fragment2/e$a;->a()Lav7/b;

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v2, p0, Lcom/ss/android/videoweb/sdk/fragment2/e;->e:Lcom/ss/android/videoweb/sdk/fragment2/e$a;

    .line 17104913
    .line 17104914
    invoke-interface {v2}, Lcom/ss/android/videoweb/sdk/fragment2/e$a;->a()Lav7/b;

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v2, p0, Lcom/ss/android/videoweb/sdk/fragment2/e;->d:Lcom/ss/android/videoweb/sdk/fragment2/e$a;

    .line 17104918
    .line 17104919
    if-nez v2, :cond_1a

    .line 17104920
    .line 17104921
    return v1

    .line 17104922
    :cond_1a
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/fragment2/e;->a:Lav7/b;

    .line 17104923
    .line 17104924
    invoke-interface {v2, v1}, Lcom/ss/android/videoweb/sdk/fragment2/e$a;->b(Lav7/b;)V

    .line 17104925
    .line 17104926
    .line 17104927
    goto :goto_49

    .line 17104928
    :cond_20
    iget-object v2, p0, Lcom/ss/android/videoweb/sdk/fragment2/e;->c:Lcom/ss/android/videoweb/sdk/fragment2/e$a;

    .line 17104929
    .line 17104930
    invoke-interface {v2}, Lcom/ss/android/videoweb/sdk/fragment2/e$a;->a()Lav7/b;

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v2, p0, Lcom/ss/android/videoweb/sdk/fragment2/e;->d:Lcom/ss/android/videoweb/sdk/fragment2/e$a;

    .line 17104934
    .line 17104935
    invoke-interface {v2}, Lcom/ss/android/videoweb/sdk/fragment2/e$a;->a()Lav7/b;

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object v2, p0, Lcom/ss/android/videoweb/sdk/fragment2/e;->e:Lcom/ss/android/videoweb/sdk/fragment2/e$a;

    .line 17104939
    .line 17104940
    if-nez v2, :cond_2f

    .line 17104941
    .line 17104942
    return v1

    .line 17104943
    :cond_2f
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/fragment2/e;->a:Lav7/b;

    .line 17104944
    .line 17104945
    invoke-interface {v2, v1}, Lcom/ss/android/videoweb/sdk/fragment2/e$a;->b(Lav7/b;)V

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_49

    .line 17104949
    :cond_35
    iget-object v2, p0, Lcom/ss/android/videoweb/sdk/fragment2/e;->d:Lcom/ss/android/videoweb/sdk/fragment2/e$a;

    .line 17104950
    .line 17104951
    invoke-interface {v2}, Lcom/ss/android/videoweb/sdk/fragment2/e$a;->a()Lav7/b;

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object v2, p0, Lcom/ss/android/videoweb/sdk/fragment2/e;->e:Lcom/ss/android/videoweb/sdk/fragment2/e$a;

    .line 17104955
    .line 17104956
    invoke-interface {v2}, Lcom/ss/android/videoweb/sdk/fragment2/e$a;->a()Lav7/b;

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object v2, p0, Lcom/ss/android/videoweb/sdk/fragment2/e;->c:Lcom/ss/android/videoweb/sdk/fragment2/e$a;

    .line 17104960
    .line 17104961
    if-nez v2, :cond_44

    .line 17104962
    .line 17104963
    return v1

    .line 17104964
    :cond_44
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/fragment2/e;->a:Lav7/b;

    .line 17104965
    .line 17104966
    invoke-interface {v2, v1}, Lcom/ss/android/videoweb/sdk/fragment2/e$a;->b(Lav7/b;)V

    .line 17104967
    .line 17104968
    .line 17104969
    :goto_49
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/fragment2/e;->a:Lav7/b;

    .line 17104970
    .line 17104971
    invoke-virtual {v1, p1}, Lav7/b;->setPlayMode(I)V

    .line 17104972
    .line 17104973
    .line 17104974
    sget-object p1, Lvu7/c;->j:Lvu7/c;

    .line 17104975
    .line 17104976
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104977
    .line 17104978
    .line 17104979
    return v0
.end method

.method public final b()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/e;->a:Lav7/b;

    .line 262145
    .line 262146
    iget v0, v0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->l:I

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    const/4 v2, 0x1

    .line 262150
    if-ne v0, v2, :cond_a

    .line 262151
    .line 262152
    const/4 v0, 0x1

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    const/4 v0, 0x0

    .line 262155
    :goto_b
    if-eqz v0, :cond_e

    .line 262156
    .line 262157
    return v2

    .line 262158
    :cond_e
    invoke-virtual {p0, v2}, Lcom/ss/android/videoweb/sdk/fragment2/e;->a(I)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_2d

    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/e;->a:Lav7/b;

    .line 262165
    .line 262166
    invoke-static {v0}, Lyu7/g;->f(Landroid/view/View;)Landroid/app/Activity;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    iget-boolean v1, p0, Lcom/ss/android/videoweb/sdk/fragment2/e;->b:Z

    .line 262171
    .line 262172
    if-eqz v1, :cond_2c

    .line 262173
    .line 262174
    if-eqz v0, :cond_2c

    .line 262175
    .line 262176
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    const/16 v1, 0x400

    .line 262184
    .line 262185
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    return v2

    .line 262189
    :cond_2d
    return v1
.end method

.method public final onBackPressed()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/e;->a:Lav7/b;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_6

    .line 196612
    .line 196613
    return v1

    .line 196614
    :cond_6
    iget v0, v0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->l:I

    .line 196615
    .line 196616
    const/4 v2, 0x3

    .line 196617
    if-ne v0, v2, :cond_d

    .line 196618
    .line 196619
    const/4 v0, 0x1

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-eqz v0, :cond_15

    .line 196623
    .line 196624
    invoke-virtual {p0}, Lcom/ss/android/videoweb/sdk/fragment2/e;->b()Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    return v0

    .line 196629
    :cond_15
    return v1
.end method
