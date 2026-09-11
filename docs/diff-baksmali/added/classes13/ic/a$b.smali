.class public final Lic/a$b;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lic/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d483

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(JLic/a;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const-wide/16 v0, 0x3e8

    .line 33751046
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33751049
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33751051
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751054
    iput-object p1, p0, Lic/a$b;->a:Ljava/lang/ref/WeakReference;

    .line 33751056
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lic/a$b;->a:Ljava/lang/ref/WeakReference;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lic/a;

    .line 327688
    if-eqz v0, :cond_4e

    .line 327690
    :try_start_a
    iget-object v1, v0, Lic/a;->a:Landroid/content/Context;

    .line 327692
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isAlive(Landroid/content/Context;)Z

    .line 327695
    move-result v1

    .line 327696
    if-nez v1, :cond_13

    .line 327698
    goto :goto_4e

    .line 327699
    :cond_13
    iget-boolean v1, v0, Lic/a;->e:Z

    .line 327701
    if-eqz v1, :cond_26

    .line 327703
    iget-object v1, v0, Lic/a;->d:Lic/a$a;

    .line 327705
    if-eqz v1, :cond_26

    .line 327707
    iget-object v2, v0, Lic/a;->a:Landroid/content/Context;

    .line 327709
    const-wide/16 v3, 0x0

    .line 327711
    invoke-static {v3, v4, v2}, Lic/a;->a(JLandroid/content/Context;)Ljava/lang/String;

    .line 327714
    move-result-object v2

    .line 327715
    invoke-interface {v1, v2}, Lic/a$a;->b(Ljava/lang/String;)V

    .line 327718
    :cond_26
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 327721
    move-result-object v1

    .line 327722
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 327724
    if-eqz v1, :cond_41

    .line 327726
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 327729
    move-result-object v1

    .line 327730
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 327732
    if-eqz v1, :cond_3e

    .line 327734
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 327737
    move-result v1

    .line 327738
    if-nez v1, :cond_3e

    .line 327740
    const/4 v1, 0x1

    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    const/4 v1, 0x0

    .line 327743
    :goto_3f
    if-nez v1, :cond_44

    .line 327745
    :cond_41
    invoke-virtual {v0}, Lic/a;->c()V

    .line 327748
    :cond_44
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 327750
    new-instance v1, Lh8/v;

    .line 327752
    invoke-direct {v1}, Lh8/v;-><init>()V

    .line 327755
    invoke-virtual {v0, v1}, Lz7/b;->a(Lz7/a;)V
    :try_end_4e
    .catchall {:try_start_a .. :try_end_4e} :catchall_4e

    .line 327758
    :catchall_4e
    :cond_4e
    :goto_4e
    return-void
.end method

.method public final onTick(J)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lic/a$b;->a:Ljava/lang/ref/WeakReference;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lic/a;

    .line 17039368
    if-eqz v0, :cond_24

    .line 17039370
    :try_start_a
    iget-object v1, v0, Lic/a;->a:Landroid/content/Context;

    .line 17039372
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isAlive(Landroid/content/Context;)Z

    .line 17039375
    move-result v1

    .line 17039376
    if-nez v1, :cond_13

    .line 17039378
    goto :goto_24

    .line 17039379
    :cond_13
    iget-boolean v1, v0, Lic/a;->e:Z

    .line 17039381
    if-eqz v1, :cond_24

    .line 17039383
    iget-object v1, v0, Lic/a;->d:Lic/a$a;

    .line 17039385
    if-eqz v1, :cond_24

    .line 17039387
    iget-object v0, v0, Lic/a;->a:Landroid/content/Context;

    .line 17039389
    invoke-static {p1, p2, v0}, Lic/a;->a(JLandroid/content/Context;)Ljava/lang/String;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-interface {v1, p1}, Lic/a$a;->b(Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_a .. :try_end_24} :catchall_24

    .line 17039396
    :catchall_24
    :cond_24
    :goto_24
    return-void
.end method
