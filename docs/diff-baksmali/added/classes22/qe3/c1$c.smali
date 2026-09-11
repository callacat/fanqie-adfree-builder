.class public final Lqe3/c1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp3/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe3/c1;->f(Ljava/lang/String;Lkr1/e;Lcom/dragon/read/model/NewUserSignInData;Lmr1/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkr1/e;

.field public final synthetic b:Lmr1/d;


# direct methods
.method public constructor <init>(Lkr1/e;Lmr1/d;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lqe3/c1$c;->a:Lkr1/e;

    .line 33619970
    iput-object p2, p0, Lqe3/c1$c;->b:Lmr1/d;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onDismiss(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lqe3/c1$c;->b:Lmr1/d;

    .line 16908290
    iget-object v0, p0, Lqe3/c1$c;->a:Lkr1/e;

    .line 16908292
    invoke-interface {p1, v0}, Lmr1/d;->c(Lkr1/e;)V

    .line 16908295
    sget-object p1, Lqe3/c1;->a:Lqe3/c1;

    .line 16908297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908300
    const/4 p1, 0x0

    .line 16908301
    sput-boolean p1, Lqe3/c1;->b:Z

    .line 16908303
    return-void
.end method

.method public final onFailed(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v1, p0, Lqe3/c1$c;->b:Lmr1/d;

    .line 33816582
    iget-object v2, p0, Lqe3/c1$c;->a:Lkr1/e;

    .line 33816584
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33816586
    const-string/jumbo v4, "\u5c55\u793a\u5931\u8d25errorCode:"

    .line 33816589
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816592
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816595
    const-string p1, ", errorMsg:"

    .line 33816597
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816603
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-interface {v1, v2, p1}, Lmr1/d;->d(Lkr1/e;Ljava/lang/String;)V

    .line 33816610
    sget-object p1, Lqe3/c1;->a:Lqe3/c1;

    .line 33816612
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816615
    sput-boolean v0, Lqe3/c1;->b:Z

    .line 33816617
    return-void
.end method

.method public final onSuccess()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lqe3/c1;->a:Lqe3/c1;

    .line 262146
    iget-object v1, p0, Lqe3/c1$c;->a:Lkr1/e;

    .line 262148
    iget-object v1, v1, Lkr1/e;->e:Ljava/lang/String;

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    sget-object v0, Lqe3/c1;->f:Lkotlin/Lazy;

    .line 262155
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Landroid/content/SharedPreferences;

    .line 262161
    if-eqz v0, :cond_37

    .line 262163
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_37

    .line 262169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262171
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262174
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    const-string v1, "_shown_time"

    .line 262179
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262185
    move-result-object v1

    .line 262186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262189
    move-result-wide v2

    .line 262190
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 262193
    move-result-object v0

    .line 262194
    if-eqz v0, :cond_37

    .line 262196
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262199
    :cond_37
    iget-object v0, p0, Lqe3/c1$c;->b:Lmr1/d;

    .line 262201
    iget-object v1, p0, Lqe3/c1$c;->a:Lkr1/e;

    .line 262203
    invoke-interface {v0, v1}, Lmr1/d;->b(Lkr1/e;)V

    .line 262206
    return-void
.end method
