.class public final Lzv4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static final b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x952da

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FpsOptV695;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FpsOptV695$a;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FpsOptV695$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FpsOptV695;

    .line 196622
    move-result-object v0

    .line 196623
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FpsOptV695;->enable:Z

    .line 196625
    sput-boolean v0, Lzv4/b;->b:Z

    .line 196627
    return-void
.end method

.method public static final a(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-boolean p0, Lzv4/b;->b:Z

    .line 17039366
    if-eqz p0, :cond_1e

    .line 17039368
    sget-object p0, Lzv4/b;->a:Ljava/lang/Boolean;

    .line 17039370
    if-eqz p0, :cond_13

    .line 17039372
    if-eqz p0, :cond_12

    .line 17039374
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039377
    move-result v0

    .line 17039378
    :cond_12
    return v0

    .line 17039379
    :cond_13
    invoke-static {}, Lzv4/b;->b()Z

    .line 17039382
    move-result p0

    .line 17039383
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039386
    move-result-object v0

    .line 17039387
    sput-object v0, Lzv4/b;->a:Ljava/lang/Boolean;

    .line 17039389
    return p0

    .line 17039390
    :cond_1e
    invoke-static {}, Lzv4/b;->b()Z

    .line 17039393
    move-result p0

    .line 17039394
    return p0
.end method

.method public static final b()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Ll83/y;->b:Ll83/y;

    .line 262146
    invoke-virtual {v0}, Ll83/y;->b()Z

    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_a

    .line 262153
    return v1

    .line 262154
    :cond_a
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262165
    move-result-object v0

    .line 262166
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 262168
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 262170
    int-to-float v0, v0

    .line 262171
    int-to-float v2, v2

    .line 262172
    div-float/2addr v0, v2

    .line 262173
    const v2, 0x3fe38e39

    .line 262176
    cmpg-float v0, v0, v2

    .line 262178
    if-gez v0, :cond_25

    .line 262180
    const/4 v1, 0x1

    .line 262181
    :cond_25
    return v1
.end method
