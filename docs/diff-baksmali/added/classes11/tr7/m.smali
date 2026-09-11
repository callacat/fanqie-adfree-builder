.class public final Ltr7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr7/h;


# static fields
.field public static volatile a:Z

.field public static final b:Ltr7/m;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3300

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ltr7/m;

    .line 131080
    invoke-direct {v0}, Ltr7/m;-><init>()V

    .line 131083
    sput-object v0, Ltr7/m;->b:Ltr7/m;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Ljr7/c;->a:Lkr7/f;

    .line 17039366
    invoke-virtual {v1}, Lkr7/f;->h()Lkr7/h;

    .line 17039369
    move-result-object v1

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    if-eqz v1, :cond_14

    .line 17039373
    invoke-interface {v1, p1}, Lkr7/h;->a(Ljava/lang/Throwable;)Z

    .line 17039376
    move-result v1

    .line 17039377
    if-ne v1, v2, :cond_14

    .line 17039379
    return v2

    .line 17039380
    :cond_14
    sget-boolean v1, Ltr7/m;->a:Z

    .line 17039382
    if-nez v1, :cond_19

    .line 17039384
    return v0

    .line 17039385
    :cond_19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039388
    move-result-object v0

    .line 17039389
    if-eqz v0, :cond_20

    .line 17039391
    goto :goto_22

    .line 17039392
    :cond_20
    const-string v0, ""

    .line 17039394
    :goto_22
    const-string v1, "Logger"

    .line 17039396
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17039399
    return v2
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z
    .registers 6

    .prologue
    .line 50528256
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50528258
    sget-object v0, Ljr7/c;->a:Lkr7/f;

    .line 50528260
    invoke-virtual {v0}, Lkr7/f;->h()Lkr7/h;

    .line 50528263
    move-result-object v0

    .line 50528264
    const/4 v1, 0x1

    .line 50528265
    if-eqz v0, :cond_12

    .line 50528267
    invoke-interface {v0, p1, p2, p3}, Lkr7/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 50528270
    move-result p1

    .line 50528271
    if-ne p1, v1, :cond_12

    .line 50528273
    return v1

    .line 50528274
    :cond_12
    sget-boolean p1, Ltr7/m;->a:Z

    .line 50528276
    if-nez p1, :cond_18

    .line 50528278
    const/4 p1, 0x0

    .line 50528279
    return p1

    .line 50528280
    :cond_18
    return v1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Ljr7/c;->a:Lkr7/f;

    .line 33751045
    invoke-virtual {v0}, Lkr7/f;->h()Lkr7/h;

    .line 33751048
    move-result-object v0

    .line 33751049
    const/4 v1, 0x1

    .line 33751050
    if-eqz v0, :cond_13

    .line 33751052
    invoke-interface {v0, p1, p2}, Lkr7/h;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33751055
    move-result p1

    .line 33751056
    if-ne p1, v1, :cond_13

    .line 33751058
    return v1

    .line 33751059
    :cond_13
    sget-boolean p1, Ltr7/m;->a:Z

    .line 33751061
    if-nez p1, :cond_19

    .line 33751063
    const/4 p1, 0x0

    .line 33751064
    return p1

    .line 33751065
    :cond_19
    return v1
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Ljr7/c;->a:Lkr7/f;

    .line 33751045
    invoke-virtual {v0}, Lkr7/f;->h()Lkr7/h;

    .line 33751048
    move-result-object v0

    .line 33751049
    const/4 v1, 0x1

    .line 33751050
    if-eqz v0, :cond_13

    .line 33751052
    invoke-interface {v0, p1, p2}, Lkr7/h;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33751055
    move-result p1

    .line 33751056
    if-ne p1, v1, :cond_13

    .line 33751058
    return v1

    .line 33751059
    :cond_13
    sget-boolean p1, Ltr7/m;->a:Z

    .line 33751061
    if-nez p1, :cond_19

    .line 33751063
    const/4 p1, 0x0

    .line 33751064
    return p1

    .line 33751065
    :cond_19
    return v1
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object v0, Ljr7/c;->a:Lkr7/f;

    .line 50593797
    invoke-virtual {v0}, Lkr7/f;->h()Lkr7/h;

    .line 50593800
    move-result-object v0

    .line 50593801
    const/4 v1, 0x1

    .line 50593802
    if-eqz v0, :cond_13

    .line 50593804
    invoke-interface {v0, p1, p2, p3}, Lkr7/h;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 50593807
    move-result p1

    .line 50593808
    if-ne p1, v1, :cond_13

    .line 50593810
    return v1

    .line 50593811
    :cond_13
    sget-boolean p1, Ltr7/m;->a:Z

    .line 50593813
    if-nez p1, :cond_19

    .line 50593815
    const/4 p1, 0x0

    .line 50593816
    return p1

    .line 50593817
    :cond_19
    return v1
.end method
