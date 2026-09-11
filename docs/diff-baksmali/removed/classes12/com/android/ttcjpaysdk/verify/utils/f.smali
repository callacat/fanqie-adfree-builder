.class public final Lcom/android/ttcjpaysdk/verify/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/verify/view/c$b;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/verify/utils/e;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/verify/utils/e;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/utils/f;->a:Lcom/android/ttcjpaysdk/verify/utils/e;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/verify/utils/f;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object p1, Lcom/android/ttcjpaysdk/verify/utils/j;->a:Lcom/android/ttcjpaysdk/verify/utils/j;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    const-string p1, ""

    .line 16973830
    .line 16973831
    invoke-static {p1}, Lcom/android/ttcjpaysdk/verify/utils/j;->g(Ljava/lang/String;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/utils/f;->a:Lcom/android/ttcjpaysdk/verify/utils/e;

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/utils/f;->b:Ljava/lang/String;

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/verify/utils/e;->c(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method

.method public final b()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object p1, Lcom/android/ttcjpaysdk/verify/utils/j;->a:Lcom/android/ttcjpaysdk/verify/utils/j;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    const-string p1, ""

    .line 16973830
    .line 16973831
    invoke-static {p1}, Lcom/android/ttcjpaysdk/verify/utils/j;->g(Ljava/lang/String;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/utils/f;->a:Lcom/android/ttcjpaysdk/verify/utils/e;

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/utils/f;->b:Ljava/lang/String;

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/verify/utils/e;->c(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method

.method public final d()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/android/ttcjpaysdk/verify/utils/j;->a:Lcom/android/ttcjpaysdk/verify/utils/j;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/utils/f;->a:Lcom/android/ttcjpaysdk/verify/utils/e;

    .line 262147
    .line 262148
    iget-object v1, v1, Lcom/android/ttcjpaysdk/verify/utils/e;->a:Landroid/content/Context;

    .line 262149
    .line 262150
    const/4 v2, 0x0

    .line 262151
    new-array v2, v2, [Ljava/lang/Object;

    .line 262152
    .line 262153
    const v3, 0x7f060dd0

    .line 262154
    .line 262155
    .line 262156
    invoke-static {v1, v3, v2}, Lcom/android/ttcjpaysdk/verify/utils/p;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    const-string v2, ""

    .line 262161
    .line 262162
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    .line 262167
    .line 262168
    invoke-static {v1}, Lcom/android/ttcjpaysdk/verify/utils/j;->g(Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/utils/f;->a:Lcom/android/ttcjpaysdk/verify/utils/e;

    .line 262172
    .line 262173
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/utils/f;->b:Ljava/lang/String;

    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/verify/utils/e;->c(Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method

.method public final e()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/android/ttcjpaysdk/verify/utils/j;->a:Lcom/android/ttcjpaysdk/verify/utils/j;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, ""

    .line 196614
    .line 196615
    invoke-static {v0}, Lcom/android/ttcjpaysdk/verify/utils/j;->g(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/utils/f;->a:Lcom/android/ttcjpaysdk/verify/utils/e;

    .line 196619
    .line 196620
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/utils/f;->b:Ljava/lang/String;

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/verify/utils/e;->c(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method
